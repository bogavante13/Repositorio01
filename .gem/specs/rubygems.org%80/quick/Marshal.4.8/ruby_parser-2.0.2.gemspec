u:Gem::SpecificationA["
1.3.1i"ruby_parserU:Gem::Version["
2.0.2Iu:	Time�B�    :@marshal_with_utc_coercionF"uruby_parser (RP) is a ruby parser written in pure ruby (utilizing racc--which does by default use a C extension)U:Gem::Requirement[[[">=U; ["0U;[[[">=U; ["0"	ruby[o:Gem::Dependency	:
@type:runtime:@version_requirement0:
@name"sexp_processor:@version_requirementsU;[[[">=U; ["
3.0.1o;		;
:development;0;"ParseTree;U;[[[">=U; ["0o;		;
;;0;"hoe;U;[[[">=U; ["
1.8.2"parsetree["ryand-ruby@zenspider.com["Ryan Davis"�ruby_parser (RP) is a ruby parser written in pure ruby (utilizing racc--which does by default use a C extension). RP's output is the same as ParseTree's output: s-expressions using ruby's arrays and base types.  As an example:  def conditional1(arg1) if arg1 == 0 then return 1 end return 0 end  becomes:  s(:defn, :conditional1, s(:args, :arg1), s(:scope, s(:block, s(:if, s(:call, s(:lvar, :arg1), :==, s(:arglist, s(:lit, 0))), s(:return, s(:lit, 1)), nil), s(:return, s(:lit, 0)))))"$http://parsetree.rubyforge.org/T@0