#ifndef RUBY_RUBYKW_SWG_
#define RUBY_RUBYKW_SWG_

/* Warnings for Ruby keywords */
#define RUBYKW(x) %keywordwarn("'" `x` "' is a ruby keyword, and it will renamed as 'C_"`x`"'",rename="C_%s",fullname=1)  `x`

/*

   from http://www.rubycentral.com/book/language.html

*/

RUBYKW(BEGIN);
RUBYKW(END);
RUBYKW(alias);
RUBYKW(and);
RUBYKW(begin);
RUBYKW(break);
RUBYKW(case);
RUBYKW(class);
RUBYKW(def);
RUBYKW("defined");
RUBYKW(do);
RUBYKW(else);
RUBYKW(elsif);
RUBYKW(end);
RUBYKW(ensure);
RUBYKW(false);
RUBYKW(for);
RUBYKW(if);
RUBYKW(in);
RUBYKW(module);
RUBYKW(next);
RUBYKW(nil);
RUBYKW(not);
RUBYKW(or);
RUBYKW(redo);
RUBYKW(rescue);
RUBYKW(retry);
RUBYKW(return);
RUBYKW(self);
RUBYKW(super);
RUBYKW(then);
RUBYKW(true);
RUBYKW(undef);
RUBYKW(unless);
RUBYKW(until);
RUBYKW(when);
RUBYKW(while);
RUBYKW(yield);


#undef RUBYKW

#endif //RUBY_RUBYKW_SWG_
