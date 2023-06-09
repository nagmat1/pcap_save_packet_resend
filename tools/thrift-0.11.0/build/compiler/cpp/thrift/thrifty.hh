/* A Bison parser, made by GNU Bison 3.5.1.  */

/* Bison interface for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015, 2018-2020 Free Software Foundation,
   Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* Undocumented macros, especially those whose name start with YY_,
   are private implementation details.  Do not rely on them.  */

#ifndef YY_YY_ROOT_TOOLS_THRIFT_0_11_0_BUILD_COMPILER_CPP_THRIFT_THRIFTY_HH_INCLUDED
# define YY_YY_ROOT_TOOLS_THRIFT_0_11_0_BUILD_COMPILER_CPP_THRIFT_THRIFTY_HH_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif
/* "%code requires" blocks.  */
#line 1 "/root/tools/thrift-0.11.0/compiler/cpp/src/thrift/thrifty.yy"

#include "thrift/parse/t_program.h"

#line 52 "/root/tools/thrift-0.11.0/build/compiler/cpp/thrift/thrifty.hh"

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    tok_identifier = 258,
    tok_literal = 259,
    tok_doctext = 260,
    tok_int_constant = 261,
    tok_dub_constant = 262,
    tok_include = 263,
    tok_namespace = 264,
    tok_cpp_include = 265,
    tok_cpp_type = 266,
    tok_xsd_all = 267,
    tok_xsd_optional = 268,
    tok_xsd_nillable = 269,
    tok_xsd_attrs = 270,
    tok_void = 271,
    tok_bool = 272,
    tok_string = 273,
    tok_binary = 274,
    tok_slist = 275,
    tok_senum = 276,
    tok_i8 = 277,
    tok_i16 = 278,
    tok_i32 = 279,
    tok_i64 = 280,
    tok_double = 281,
    tok_map = 282,
    tok_list = 283,
    tok_set = 284,
    tok_oneway = 285,
    tok_typedef = 286,
    tok_struct = 287,
    tok_xception = 288,
    tok_throws = 289,
    tok_extends = 290,
    tok_service = 291,
    tok_enum = 292,
    tok_const = 293,
    tok_required = 294,
    tok_optional = 295,
    tok_union = 296,
    tok_reference = 297
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
union YYSTYPE
{
#line 81 "/root/tools/thrift-0.11.0/compiler/cpp/src/thrift/thrifty.yy"

  char*          id;
  int64_t        iconst;
  double         dconst;
  bool           tbool;
  t_doc*         tdoc;
  t_type*        ttype;
  t_base_type*   tbase;
  t_typedef*     ttypedef;
  t_enum*        tenum;
  t_enum_value*  tenumv;
  t_const*       tconst;
  t_const_value* tconstv;
  t_struct*      tstruct;
  t_service*     tservice;
  t_function*    tfunction;
  t_field*       tfield;
  char*          dtext;
  t_field::e_req ereq;
  t_annotation*  tannot;
  t_field_id     tfieldid;

#line 129 "/root/tools/thrift-0.11.0/build/compiler/cpp/thrift/thrifty.hh"

};
typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_ROOT_TOOLS_THRIFT_0_11_0_BUILD_COMPILER_CPP_THRIFT_THRIFTY_HH_INCLUDED  */
