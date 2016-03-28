// Node modules
var fs = require('fs'), vm = require('vm'), merge = require('deeply'),  es = require('event-stream'), cs = require('combined-stream');

// Gulp and plugins
var gulp = require('gulp'), concat = require('gulp-concat'), 
    replace = require('gulp-replace'), uglify = require('gulp-uglify'), htmlreplace = require('gulp-html-replace'),
    minifyCSS = require('gulp-minify-css'), minifyHTML = require('gulp-minify-html'), less = require('gulp-less'),
    autoprefixer = require('gulp-autoprefixer');


// Discovers all AMD dependencies, concatenates together all required .js files, minifies them
gulp.task('js', function () {

    var uglify = require('gulp-uglify');
    var combinedStream = cs.create();

    combinedStream.append(  gulp.src('./src/bower_modules/jquery/dist/jquery.js') );
    combinedStream.append(  gulp.src('./src/bower_modules/bootstrap/dist/js/bootstrap.min.js') );
    combinedStream.append(  gulp.src('./src/js/script.js') );

    var combinedJS = combinedStream.pipe(concat('js/script.js'));
    return combinedJS
        .pipe(uglify({ preserveComments: 'some' }))
        .pipe(gulp.dest('dist'));
});



// Concatenates LESS files, rewrites relative paths to Bootstrap fonts, copies Bootstrap fonts
gulp.task('less', function () {


    var appCss = gulp.src('./src/less/style.less')
                .pipe(less())
                .pipe(replace(/url\((')?\.\.\/\.\.\/bower_modules\/bootstrap\/fonts\//g, 'url($1../fonts/'))
                .pipe(autoprefixer('last 10 versions', 'ie 9'))
                .pipe(minifyCSS()),
        combinedStream = cs.create(),
        fontFiles = gulp.src('./src/bower_modules/bootstrap/dist/fonts/*', { base: './src/bower_modules/bootstrap/dist/' }),
//        iconCss = gulp.src('src/icon/style.css')
//                .pipe(minifyCSS()),
    //    iconFiles = gulp.src('./src/icon/fonts/*', { base: './src/icon/' }),
        imgFiles = gulp.src('./src/img/**/*', { base: './src/' });


    combinedStream.append(appCss);
   // combinedStream.append(iconCss);
    var combinedCss = combinedStream
        .pipe(concat('css/style.css'));

    return es.concat(combinedCss, /*fontFiles,*/ imgFiles)
        .pipe(gulp.dest('./dist/'));

});


// Copies index.html, replacing <script> and <link> tags to reference production URLs
gulp.task('html', function() {
    var root = gulp.src('./src/*.html')
        .pipe(htmlreplace({
            'css': 'css/style.css',
            'js': 'js/script.js'
        }));



    return es.concat(root)
        //.pipe(minifyHTML({ empty: true, quotes: true }))
        .pipe(gulp.dest('./dist/'));
});






gulp.task('default', ['html', 'less', 'js' ], function(callback) {
    callback();
    console.log('\nPlaced optimized files in ' + ('dist/\n'));
});
