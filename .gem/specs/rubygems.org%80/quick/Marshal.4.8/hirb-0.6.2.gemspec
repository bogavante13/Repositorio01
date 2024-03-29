u:Gem::Specification�[I"1.8.15:ETiI"	hirb; TU:Gem::Version[I"
0.6.2; TIu:	Time`
�    :@_zoneI"UTC; TI"^A mini view framework for console/irb that's easy to use, even while under its influence.; FU:Gem::Requirement[[[I">=; TU;[I"0; TU;	[[[I">=; TU;[I"
1.3.5; TI"	ruby; F[	o:Gem::Dependency
:
@nameI"
bacon; T:@requirementU;	[[[I">=; TU;[I"
1.1.0; T:
@type:development:@prereleaseF:@version_requirements@"o;

;I"
mocha; T;U;	[[[I">=; TU;[I"
0.9.8; T;;;F;@,o;

;I"mocha-on-bacon; T;U;	[[[I">=; TU;[I"
0.1.1; T;;;F;@6o;

;I"bacon-bits; T;U;	[[[I">=; TU;[I"0; T;;;F;@@0I"gabriel.horner@gmail.com; T[I"Gabriel Horner; FI"�Hirb provides a mini view framework for console applications and uses it to improve ripl(irb)'s default inspect output. Given an object or array of objects, hirb renders a view based on the object's class and/or ancestry. Hirb offers reusable views in the form of helper classes. The two main helpers, Hirb::Helpers::Table and Hirb::Helpers::Tree, provide several options for generating ascii tables and trees. Using Hirb::Helpers::AutoTable, hirb has useful default views for at least ten popular database gems i.e. Rails' ActiveRecord::Base. Other than views, hirb offers a smart pager and a console menu. The smart pager only pages when the output exceeds the current screen size. The menu is used in conjunction with tables to offer two dimensional menus.; FI"http://tagaholic.me/hirb/; TT@[I"MIT; T