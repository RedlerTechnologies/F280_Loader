/******************************************************************************/
/* This file was taken from STLport <www.stlport.org> and modified by         */
/* Texas Instruments.                                                         */
/******************************************************************************/

/*
 * Copyright (c) 1997-1999
 * Silicon Graphics Computer Systems, Inc.
 *
 * Copyright (c) 1999
 * Boris Fomitchev
 *
 * Copyright (c) 2014-2014 Texas Instruments Incorporated
 *
 * This material is provided "as is", with absolutely no warranty expressed
 * or implied. Any use is at your own risk.
 *
 * Permission to use or copy this software for any purpose is hereby granted
 * without fee, provided the above notices are retained on all copies.
 * Permission to modify the code and to distribute modified code is granted,
 * provided the above notices are retained, and a notice that the code was
 * modified is included with the above copyright notice.
 *
 */

#ifndef _STLP_STRING_IO_H
#define _STLP_STRING_IO_H

#ifndef _STLP_INTERNAL_OSTREAM_H
#  include <s__ostream.h>
#endif

#ifndef _STLP_INTERNAL_ISTREAM
#  include <s__istream.h>
#endif

// I/O.
_STLP_BEGIN_NAMESPACE

template <class _CharT, class _Traits, class _Alloc>
basic_ostream<_CharT, _Traits>& _STLP_CALL
operator<<(basic_ostream<_CharT, _Traits>& __os,
           const basic_string<_CharT,_Traits,_Alloc>& __s);

#if defined (_STLP_USE_TEMPLATE_EXPRESSION)

template <class _CharT, class _Traits, class _Alloc, class _Left, class _Right, class _StorageDir>
basic_ostream<_CharT, _Traits>& _STLP_CALL
operator<<(basic_ostream<_CharT, _Traits>& __os,
           const _STLP_PRIV __bstr_sum<_CharT, _Traits, _Alloc, _Left, _Right, _StorageDir>& __sum) {
  basic_string<_CharT, _Traits, _Alloc> __tmp(__sum);
  return __os << __tmp;
}

#endif /* _STLP_USE_TEMPLATE_EXPRESSION */

template <class _CharT, class _Traits, class _Alloc>
basic_istream<_CharT, _Traits>&  _STLP_CALL
operator>>(basic_istream<_CharT, _Traits>& __is,
           basic_string<_CharT,_Traits,_Alloc>& __s);

template <class _CharT, class _Traits, class _Alloc>
basic_istream<_CharT, _Traits>& _STLP_CALL
getline(basic_istream<_CharT, _Traits>& __is,
        basic_string<_CharT,_Traits,_Alloc>& __s,
        _CharT __delim);


template <class _CharT, class _Traits, class _Alloc>
inline basic_istream<_CharT, _Traits>& _STLP_CALL
getline(basic_istream<_CharT, _Traits>& __is,
        basic_string<_CharT,_Traits,_Alloc>& __s) {
  return getline(__is, __s, __is.widen('\n'));
}

_STLP_END_NAMESPACE

#if !defined (_STLP_LINK_TIME_INSTANTIATION)
#  include <s__string_io.c>
#endif

#endif /* _STLP_STRING_IO_H */
