var gulp         = require('gulp');
var autoprefixer = require('gulp-autoprefixer');
var stylus       = require('gulp-stylus');
var axis         = require('axis');
var jeet         = require('jeet');
var rupture      = require('rupture');

gulp.task('stylus', function() {
  return gulp.src('source/styl/styles.styl')
    .pipe(stylus({
      use: [
        axis(),
        jeet(),
        rupture(),
      ]
    }))
    .pipe(autoprefixer({ browsers: ['last 2 versions', 'ie >= 9']}))
    .pipe(gulp.dest('source/css'));
});

gulp.task('default', ['stylus'], function() {
  gulp.watch(['source/**/*.styl'], ['stylus']);
});
