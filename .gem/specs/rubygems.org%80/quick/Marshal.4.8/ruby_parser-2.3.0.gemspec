u:Gem::Specification�["1.8.10i"ruby_parserU:Gem::Version["
2.3.0u:	Time���    "uruby_parser (RP) is a ruby parser written in pure ruby (utilizing racc--which does by default use a C extension)U:Gem::Requirement[[[">=U; ["0U;[[[">=U; ["0"	ruby[	o:Gem::Dependency
:@requirementU;[[["~>U; ["3.0:@prereleaseF:@version_requirements@ :
@name"sexp_processor:
@type:runtimeo;
;	U;[[["~>U; ["
1.4.6;
F;@*;"	racc;:developmento;
;	U;[[["~>U; ["2.5;
F;@4;"minitest;;o;
;	U;[[["~>U; ["	2.12;
F;@>;"hoe;;"parsetree["ryand-ruby@zenspider.com["Ryan Davis"$ruby_parser (RP) is a ruby parser written in pure ruby (utilizing
racc--which does by default use a C extension). RP's output is
the same as ParseTree's output: s-expressions using ruby's arrays and
base types.

As an example:

  def conditional1(arg1)
    if arg1 == 0 then
      return 1
    end
    return 0
  end

becomes:

  s(:defn, :conditional1,
   s(:args, :arg1),
   s(:scope,
    s(:block,
     s(:if,
      s(:call, s(:lvar, :arg1), :==, s(:arglist, s(:lit, 0))),
      s(:return, s(:lit, 1)),
      nil),
     s(:return, s(:lit, 0)))))"-https://github.com/seattlerb/ruby_parser0@[ 