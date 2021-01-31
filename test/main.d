module test.main;

import unit_threaded;

mixin runTestsMain!(
    "lib.times_two",
    "lib.times_three",
);
