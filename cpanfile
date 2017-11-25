requires 'Exporter', '5.57';
requires 'Module::CPANfile';
requires 'Perl::PrereqScanner::NotQuiteLite::App';

on configure => sub {
    requires 'ExtUtils::MakeMaker::CPANfile';
};

on test => sub {
    requires 'Test::More', '0.88';
    requires 'Test::UseAllModules';
};

on develop => sub {
    suggests 'Test::Pod', '1.18';
    suggests 'Test::Pod::Coverage', '1.04';
};
