use ExtUtils::MakeMaker;
WriteMakefile(  ABSTRACT => "X11 Font Selection Dialog.",
               AUTHOR => "rkiesling\@mainmatter.com <Robert Kiesling>" ,
               PREREQ_PM => { "Tk"  => '800.022' },
	       NAME => 'Tk::XFontSelect',
	       VERSION_FROM => 'XFontSelect.pm',
	       "dist"  => { COMPRESS  => "gzip -9f",
			    SUFFIZ    => ".gz"  } 
	       );
