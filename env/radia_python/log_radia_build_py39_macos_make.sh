Hidekis-Air-13:downloads hidekinakajima$ cd radia-master
Hidekis-Air-13:radia-master hidekinakajima$ ls
COPYRIGHT.txt		cpp			literature
Makefile		env			readme_mac_python.md
README.md		ext_lib
Hidekis-Air-13:radia-master hidekinakajima$ make
#cd /Users/hidekinakajima/Downloads/Radia-master/cpp/gcc; make -j8 clean lib
cd /Users/hidekinakajima/Downloads/Radia-master/cpp/gcc; make clean lib
rm -f *.o *.so *.a
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/lib/radentry.cpp  
..//src/lib/radentry.cpp:1691:12: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
        if(LocRes = RadObjRecMag(n, pP, pL, pM)) return LocRes;
           ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~
..//src/lib/radentry.cpp:1691:12: note: place parentheses around the assignment to silence this warning
        if(LocRes = RadObjRecMag(n, pP, pL, pM)) return LocRes;
                  ^
           (                                   )
..//src/lib/radentry.cpp:1691:12: note: use '==' to turn this assignment into an equality comparison
        if(LocRes = RadObjRecMag(n, pP, pL, pM)) return LocRes;
                  ^
                  ==
..//src/lib/radentry.cpp:1694:12: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
        if(LocRes = RadObjDrwAtr(*n, pRGB, 0.001)) return LocRes;
           ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
..//src/lib/radentry.cpp:1694:12: note: place parentheses around the assignment to silence this warning
        if(LocRes = RadObjDrwAtr(*n, pRGB, 0.001)) return LocRes;
                  ^
           (                                     )
..//src/lib/radentry.cpp:1694:12: note: use '==' to turn this assignment into an equality comparison
        if(LocRes = RadObjDrwAtr(*n, pRGB, 0.001)) return LocRes;
                  ^
                  ==
..//src/lib/radentry.cpp:1699:13: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
                if(LocRes = RadMatApl(n, *n, mat)) return LocRes;
                   ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~
..//src/lib/radentry.cpp:1699:13: note: place parentheses around the assignment to silence this warning
                if(LocRes = RadMatApl(n, *n, mat)) return LocRes;
                          ^
                   (                             )
..//src/lib/radentry.cpp:1699:13: note: use '==' to turn this assignment into an equality comparison
                if(LocRes = RadMatApl(n, *n, mat)) return LocRes;
                          ^
                          ==
..//src/lib/radentry.cpp:1704:12: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
        if(LocRes = RadObjDivMagPln(n, *n, SbdPar, nSbdPar, FlatNorm, 0)) return LocRes;
           ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
..//src/lib/radentry.cpp:1704:12: note: place parentheses around the assignment to silence this warning
        if(LocRes = RadObjDivMagPln(n, *n, SbdPar, nSbdPar, FlatNorm, 0)) return LocRes;
                  ^
           (                                                            )
..//src/lib/radentry.cpp:1704:12: note: use '==' to turn this assignment into an equality comparison
        if(LocRes = RadObjDivMagPln(n, *n, SbdPar, nSbdPar, FlatNorm, 0)) return LocRes;
                  ^
                  ==
..//src/lib/radentry.cpp:1710:13: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
                if(LocRes = RadObjAddToCnt(grp, KeysArr, 1)) return LocRes;
                   ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
..//src/lib/radentry.cpp:1710:13: note: place parentheses around the assignment to silence this warning
                if(LocRes = RadObjAddToCnt(grp, KeysArr, 1)) return LocRes;
                          ^
                   (                                       )
..//src/lib/radentry.cpp:1710:13: note: use '==' to turn this assignment into an equality comparison
                if(LocRes = RadObjAddToCnt(grp, KeysArr, 1)) return LocRes;
                          ^
                          ==
5 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl1.cpp  
..//src/core/radapl1.cpp:457:7: warning: comparison of array 'Magn' not equal to a null pointer is always true [-Wtautological-pointer-compare]
                if((Magn != 0) && (lenMagn >= 3) && (IndTr != 0)) TransformBackMagnOrCurDensArr(IndTr, Magn, lenMagn);
                    ^~~~    ~
1 warning generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl2.cpp  
In file included from ..//src/core/radapl2.cpp:22:
..//src/core/radrlmet.h:390:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptMagnArray++) = *(tMagnAr++);
                         ^
..//src/core/radrlmet.h:391:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptFieldArray++) = *(tFieldAr++);
                         ^
2 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl3.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl4.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl5.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl6.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radapl7.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radarccu.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radcast.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radexpgn.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radflm.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radg3d.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radg3dgr.cpp  
..//src/core/radg3dgr.cpp:456:2: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
        sprintf(ExtraStrBuf, "%d", AmOfNumChar);
        ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:188:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:215:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
..//src/core/radg3dgr.cpp:468:18: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                int AmOfChar = sprintf(NumStrBuf, FormStr, CurTickNum);
                               ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:188:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:215:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
2 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radgroup.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radinter.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radintrc.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radiobuf.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radmamet.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radmater.cpp  
In file included from ..//src/core/radmater.cpp:22:
..//src/core/radrlmet.h:390:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptMagnArray++) = *(tMagnAr++);
                         ^
..//src/core/radrlmet.h:391:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptFieldArray++) = *(tFieldAr++);
                         ^
2 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radplnr1.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radplnr2.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radptrj.cpp  
..//src/core/radptrj.cpp:1250:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                        sprintf(BufStr, FormatStr, dVal);
                        ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:188:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:215:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
..//src/core/radptrj.cpp:1270:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                        sprintf(BufStr, FormatStr, dVal);
                        ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:188:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:215:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
..//src/core/radptrj.cpp:1286:5: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                                sprintf(BufStr, FormatStr, dVal);
                                ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:188:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:215:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
..//src/core/radptrj.cpp:1353:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                        sprintf(BufStr, FormatStr, 0.001*ApplyZeroTol(PrevPos, AbsZeroTol));
                        ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:188:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:215:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
..//src/core/radptrj.cpp:1355:4: warning: 'sprintf' is deprecated: This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead. [-Wdeprecated-declarations]
                        sprintf(BufStr, FormatStr, 0.001*ApplyZeroTol(CurPos, AbsZeroTol));
                        ^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/stdio.h:188:1: note: 'sprintf' has been explicitly marked deprecated here
__deprecated_msg("This function is provided for compatibility reasons only.  Due to security concerns inherent in the design of sprintf(3), it is highly recommended that you use snprintf(3) instead.")
^
/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:215:48: note: expanded from macro '__deprecated_msg'
        #define __deprecated_msg(_msg) __attribute__((__deprecated__(_msg)))
                                                      ^
5 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radrec.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radrlmet.cpp  
In file included from ..//src/core/radrlmet.cpp:18:
..//src/core/radrlmet.h:390:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptMagnArray++) = *(tMagnAr++);
                         ^
..//src/core/radrlmet.h:391:5: warning: '/*' within block comment [-Wcomment]
                        //*(tOptFieldArray++) = *(tFieldAr++);
                         ^
2 warnings generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radsbdac.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radsbdep.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radsbdrc.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radsbdvp.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radsend.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/core/radvlpgn.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/ext/genmath/gmtrans.cpp  
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/ext/genmath/gmfft.cpp  
..//src/ext/genmath/gmfft.cpp:187:12: warning: using the result of an assignment as a condition without parentheses [-Wparentheses]
        if(result = Make1DFFT(FFT1DInfo)) return result;
           ~~~~~~~^~~~~~~~~~~~~~~~~~~~~~
..//src/ext/genmath/gmfft.cpp:187:12: note: place parentheses around the assignment to silence this warning
        if(result = Make1DFFT(FFT1DInfo)) return result;
                  ^
           (                            )
..//src/ext/genmath/gmfft.cpp:187:12: note: use '==' to turn this assignment into an equality comparison
        if(result = Make1DFFT(FFT1DInfo)) return result;
                  ^
                  ==
1 warning generated.
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/ext/triangle/triangle.c -O -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -I..//src/ext/triangle
cc -O3 -fPIC -I..//src/core -I..//src/lib -I..//src/ext/auxparse -I..//src/ext/genmath -I..//src/ext/triangle -D__GCC__ -DFFTW_ENABLE_FLOAT -DNO_TIMER -DANSI_DECLARATORS -DTRILIBRARY -DLINUX -D_GM_WITHOUT_BASE -DALPHA__LIB__ -c ..//src/ext/auxparse/auxparse.cpp  
ar -cvq libradia.a *.o
q - auxparse.o
q - gmfft.o
q - gmtrans.o
q - radapl1.o
q - radapl2.o
q - radapl3.o
q - radapl4.o
q - radapl5.o
q - radapl6.o
q - radapl7.o
q - radarccu.o
q - radcast.o
q - radentry.o
q - radexpgn.o
q - radflm.o
q - radg3d.o
q - radg3dgr.o
q - radgroup.o
q - radinter.o
q - radintrc.o
q - radiobuf.o
q - radmamet.o
q - radmater.o
q - radplnr1.o
q - radplnr2.o
q - radptrj.o
q - radrec.o
q - radrlmet.o
q - radsbdac.o
q - radsbdep.o
q - radsbdrc.o
q - radsbdvp.o
q - radsend.o
q - radvlpgn.o
q - triangle.o
#cp libradia.a ..//../ext_lib/
rm -f *.o
cd /Users/hidekinakajima/Downloads/Radia-master/cpp/py; make python
MODE=0 python setup.py build_ext --build-lib='../gcc' 
running build_ext
building 'radia' extension
creating build
creating build/temp.macosx-10.9-universal2-3.9
creating build/temp.macosx-10.9-universal2-3.9/Users
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python
clang -Wno-unused-result -Wsign-compare -Wunreachable-code -fno-common -dynamic -DNDEBUG -g -fwrapv -O3 -Wall -iwithsysroot/System/Library/Frameworks/System.framework/PrivateHeaders -iwithsysroot/Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.9/Headers -arch arm64 -arch x86_64 -Werror=implicit-function-declaration -DMAJOR_VERSION=1 -DMINOR_VERSION=0 -I/Users/hidekinakajima/Downloads/Radia-master/cpp/src/lib -I/Users/hidekinakajima/Downloads/Radia-master/cpp/src/ext/auxparse -I/Users/hidekinakajima/Downloads/Radia-master/cpp/src/core -I/Library/Developer/CommandLineTools/Library/Frameworks/Python3.framework/Versions/3.9/include/python3.9 -c /Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.cpp -o build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.o
In file included from /Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.cpp:12:
/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/pyparse.h:770:89: warning: conversion from string literal to 'char *' is deprecated [-Wc++11-compat-deprecated-writable-strings]
        template<class T> static PyObject* SetDataListsNested(T*& ar, int* arDims, char* cType="d") //OC16092018
                                                                                               ^
1 warning generated.
In file included from /Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.cpp:12:
/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/pyparse.h:770:89: warning: conversion from string literal to 'char *' is deprecated [-Wc++11-compat-deprecated-writable-strings]
        template<class T> static PyObject* SetDataListsNested(T*& ar, int* arDims, char* cType="d") //OC16092018
                                                                                               ^
1 warning generated.
clang++ -bundle -undefined dynamic_lookup -arch arm64 -arch x86_64 -Wl,-headerpad,0x1000 build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.o -L/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc -L/Users/hidekinakajima/Downloads/Radia-master/ext_lib -lradia -lm -lfftw -o ../gcc/radia.cpython-39-darwin.so
ld: warning: ignoring file /Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a, building for macOS-arm64 but attempting to link with file built for macOS-x86_64
ld: warning: ignoring file /Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a, building for macOS-arm64 but attempting to link with file built for macOS-x86_64
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_1.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_2.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_3.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_4.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_5.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_6.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_7.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_8.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_9.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_10.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_11.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(auxparse.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(gmfft.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(gmtrans.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl1.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl2.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_12.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_13.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_14.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_15.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_16.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_32.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl3.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl4.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_64.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_2.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_3.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_4.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_5.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_6.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_7.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_8.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl5.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_9.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl6.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl7.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radarccu.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radcast.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radentry.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radexpgn.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_10.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_16.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_32.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_64.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_1.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_2.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_3.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_4.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_5.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_6.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_7.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_8.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_9.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_10.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_11.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_12.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_13.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_14.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_15.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_16.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radflm.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_32.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_64.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_2.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_3.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_4.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_5.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_6.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_7.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_8.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_9.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_10.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_16.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radg3d.o)) was built for newer macOS version (12.0) than being linked (10.9)ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_32.o)) was built for newer macOS version (10.15) than being linked (10.9)

ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_64.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(timer.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(config.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(planner.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(twiddle.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(executor.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(generic.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fftwnd.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(malloc.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(wisdom.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(wisdomio.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(putils.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(rader.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fftwf77.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radg3dgr.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radgroup.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radinter.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radintrc.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radiobuf.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radmamet.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radmater.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radplnr1.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radplnr2.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radptrj.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radrec.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radrlmet.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radsbdac.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radsbdep.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radsbdrc.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radsbdvp.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radsend.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radvlpgn.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(triangle.o)) was built for newer macOS version (12.0) than being linked (10.9)
cp ../gcc/radia*.so ../../env/radia_python/radia.so
rm -rf build

Hidekis-Air-13:radia-master hidekinakajima$ cd cpp/py
Hidekis-Air-13:py hidekinakajima$ python setup.py install
running install
error: can't create or remove files in install directory

The following error occurred while trying to add or remove files in the
installation directory:

    [Errno 13] Permission denied: '/Library/Python/3.9/site-packages/test-easy-install-29822.write-test'

The installation directory you specified (via --install-dir, --prefix, or
the distutils default setting) was:

    /Library/Python/3.9/site-packages/

Perhaps your account does not have write access to this directory?  If the
installation directory is a system-owned directory, you may need to sign in
as the administrator or "root" account.  If you do not have administrative
access to this machine, you may wish to choose a different installation
directory, preferably one that is listed in your PYTHONPATH environment
variable.

For information on other options, you may wish to consult the
documentation at:

  https://setuptools.readthedocs.io/en/latest/deprecated/easy_install.html

Please make the appropriate changes for your system and try again.

Hidekis-Air-13:py hidekinakajima$ sudo python setup.py install
running install
running bdist_egg
running egg_info
writing Radia_Python_Interface.egg-info/PKG-INFO
writing dependency_links to Radia_Python_Interface.egg-info/dependency_links.txt
writing top-level names to Radia_Python_Interface.egg-info/top_level.txt
reading manifest file 'Radia_Python_Interface.egg-info/SOURCES.txt'
writing manifest file 'Radia_Python_Interface.egg-info/SOURCES.txt'
installing library code to build/bdist.macosx-10.9-universal2/egg
running install_lib
running build_ext
building 'radia' extension
creating build
creating build/temp.macosx-10.9-universal2-3.9
creating build/temp.macosx-10.9-universal2-3.9/Users
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients
creating build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python
clang -Wno-unused-result -Wsign-compare -Wunreachable-code -fno-common -dynamic -DNDEBUG -g -fwrapv -O3 -Wall -iwithsysroot/System/Library/Frameworks/System.framework/PrivateHeaders -iwithsysroot/Applications/Xcode.app/Contents/Developer/Library/Frameworks/Python3.framework/Versions/3.9/Headers -arch arm64 -arch x86_64 -Werror=implicit-function-declaration -DMAJOR_VERSION=1 -DMINOR_VERSION=0 -I/Users/hidekinakajima/Downloads/Radia-master/cpp/src/lib -I/Users/hidekinakajima/Downloads/Radia-master/cpp/src/ext/auxparse -I/Users/hidekinakajima/Downloads/Radia-master/cpp/src/core -I/Library/Developer/CommandLineTools/Library/Frameworks/Python3.framework/Versions/3.9/include/python3.9 -c /Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.cpp -o build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.o
In file included from /Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.cpp:12:
/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/pyparse.h:770:89: warning: conversion from string literal to 'char *' is deprecated [-Wc++11-compat-deprecated-writable-strings]
        template<class T> static PyObject* SetDataListsNested(T*& ar, int* arDims, char* cType="d") //OC16092018
                                                                                               ^
1 warning generated.
In file included from /Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.cpp:12:
/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/pyparse.h:770:89: warning: conversion from string literal to 'char *' is deprecated [-Wc++11-compat-deprecated-writable-strings]
        template<class T> static PyObject* SetDataListsNested(T*& ar, int* arDims, char* cType="d") //OC16092018
                                                                                               ^
1 warning generated.
creating build/lib.macosx-10.9-universal2-3.9
clang++ -bundle -undefined dynamic_lookup -arch arm64 -arch x86_64 -Wl,-headerpad,0x1000 build/temp.macosx-10.9-universal2-3.9/Users/hidekinakajima/Downloads/Radia-master/cpp/src/clients/python/radpy.o -L/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc -L/Users/hidekinakajima/Downloads/Radia-master/ext_lib -lradia -lm -lfftw -o build/lib.macosx-10.9-universal2-3.9/radia.cpython-39-darwin.so
ld: warning: ignoring file /Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a, building for macOS-arm64 but attempting to link with file built for macOS-x86_64
ld: warning: ignoring file /Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a, building for macOS-arm64 but attempting to link with file built for macOS-x86_64
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_1.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_2.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_3.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_4.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_5.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_6.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_7.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_8.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_9.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_10.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_11.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_12.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_13.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_14.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_15.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_16.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_32.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fn_64.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_2.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_3.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_4.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_5.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_6.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_7.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_8.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_9.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_10.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_16.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_32.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftw_64.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_1.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_2.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_3.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_4.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_5.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_6.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_7.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_8.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_9.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_10.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_11.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_12.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_13.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_14.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_15.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_16.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_32.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fni_64.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_2.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_3.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_4.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_5.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_6.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_7.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_8.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_9.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_10.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_16.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_32.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(ftwi_64.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(timer.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(config.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(planner.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(twiddle.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(executor.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(generic.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(auxparse.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fftwnd.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(malloc.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(gmfft.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(wisdom.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(wisdomio.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(gmtrans.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl1.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(putils.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(rader.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/ext_lib/libfftw.a(fftwf77.o)) was built for newer macOS version (10.15) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl2.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl3.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl4.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl5.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl6.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radapl7.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radarccu.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radcast.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radentry.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radexpgn.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radflm.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radg3d.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radg3dgr.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radgroup.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radinter.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radintrc.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radiobuf.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radmamet.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radmater.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radplnr1.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radplnr2.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radptrj.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radrec.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radrlmet.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radsbdac.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radsbdep.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radsbdrc.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radsbdvp.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radsend.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(radvlpgn.o)) was built for newer macOS version (12.0) than being linked (10.9)
ld: warning: object file (/Users/hidekinakajima/Downloads/Radia-master/cpp/gcc/libradia.a(triangle.o)) was built for newer macOS version (12.0) than being linked (10.9)
creating build/bdist.macosx-10.9-universal2
creating build/bdist.macosx-10.9-universal2/egg
copying build/lib.macosx-10.9-universal2-3.9/radia.cpython-39-darwin.so -> build/bdist.macosx-10.9-universal2/egg
creating stub loader for radia.cpython-39-darwin.so
byte-compiling build/bdist.macosx-10.9-universal2/egg/radia.py to radia.cpython-39.pyc
creating build/bdist.macosx-10.9-universal2/egg/EGG-INFO
copying Radia_Python_Interface.egg-info/PKG-INFO -> build/bdist.macosx-10.9-universal2/egg/EGG-INFO
copying Radia_Python_Interface.egg-info/SOURCES.txt -> build/bdist.macosx-10.9-universal2/egg/EGG-INFO
copying Radia_Python_Interface.egg-info/dependency_links.txt -> build/bdist.macosx-10.9-universal2/egg/EGG-INFO
copying Radia_Python_Interface.egg-info/top_level.txt -> build/bdist.macosx-10.9-universal2/egg/EGG-INFO
writing build/bdist.macosx-10.9-universal2/egg/EGG-INFO/native_libs.txt
zip_safe flag not set; analyzing archive contents...
creating 'dist/Radia_Python_Interface-1.0-py3.9-macosx-10.9-universal2.egg' and adding 'build/bdist.macosx-10.9-universal2/egg' to it
removing 'build/bdist.macosx-10.9-universal2/egg' (and everything under it)
Processing Radia_Python_Interface-1.0-py3.9-macosx-10.9-universal2.egg
Removing /Library/Python/3.9/site-packages/Radia_Python_Interface-1.0-py3.9-macosx-10.9-universal2.egg
Copying Radia_Python_Interface-1.0-py3.9-macosx-10.9-universal2.egg to /Library/Python/3.9/site-packages
Radia-Python-Interface 1.0 is already the active version in easy-install.pth

Installed /Library/Python/3.9/site-packages/Radia_Python_Interface-1.0-py3.9-macosx-10.9-universal2.egg
Processing dependencies for Radia-Python-Interface==1.0
Finished processing dependencies for Radia-Python-Interface==1.0

Hidekis-Air-13:py hidekinakajima$ cd build
Hidekis-Air-13:build hidekinakajima$ ls
bdist.macosx-10.9-universal2	temp.macosx-10.9-universal2-3.9
lib.macosx-10.9-universal2-3.9
Hidekis-Air-13:build hidekinakajima$ cd lib.macosx-10.9-universal2-3.9
Hidekis-Air-13:lib.macosx-10.9-universal2-3.9 hidekinakajima$ ls
radia.cpython-39-darwin.so
Hidekis-Air-13:lib.macosx-10.9-universal2-3.9 hidekinakajima$ cd ..
Hidekis-Air-13:build hidekinakajima$ cd ..
Hidekis-Air-13:py hidekinakajima$ cd ..
Hidekis-Air-13:cpp hidekinakajima$ cd ..
Hidekis-Air-13:radia-master hidekinakajima$ ls
COPYRIGHT.txt		cpp			literature
Makefile		env			readme_mac_python.md
README.md		ext_lib
Hidekis-Air-13:radia-master hidekinakajima$ cd env/radia_python
Hidekis-Air-13:radia_python hidekinakajima$ ls
RADIA_Example01.py		radia_py2_7_x86_64_mpi.so.old
RADIA_Example02.py		radia_py3_6_x64.pyd
RADIA_Example03.py		radia_py3_6_x64.pyd.old
RADIA_Example04.py		radia_py3_6_x64_mpi.pyd
RADIA_Example05.py		radia_py3_6_x64_mpi.pyd.old
RADIA_Example06.py		radia_py3_7_x64.pyd
RADIA_Test01.py			radia_py3_7_x64.pyd.old
RADIA_TestHelp.py		radia_py3_7_x64_mpi.pyd
RADIA_TestParallel01.py		radia_py3_7_x64_mpi.pyd.old
RADIA_TestParallel01_mpi4py.py	radia_py3_7_x86_64.so
radia.cpython-27m-darwin.so	radia_py3_7_x86_64.so.old
radia.cpython-37m-darwin.so	radia_py3_7_x86_64_mpi.so
radia.cpython-38-darwin.so	radia_py3_7_x86_64_mpi.so.old
radia.cpython-39-darwin.so	radia_py3_8_x64.pyd
radia.pyd			radia_py3_8_x64.pyd.old
radia.so			radia_py3_8_x64_mpi.pyd
radia_py2_7_x64.pyd		radia_py3_8_x64_mpi.pyd.old
radia_py2_7_x64.pyd.old		uti_io.py
radia_py2_7_x64_mpi.pyd		uti_mag.py
radia_py2_7_x64_mpi.pyd.old	uti_math.py
radia_py2_7_x86_64.so		uti_plot.py
radia_py2_7_x86_64.so.old	uti_plot_com.py
radia_py2_7_x86_64_mpi.so	uti_plot_matplotlib.py

Hidekis-Air-13:radia_python hidekinakajima$ python radia_example01.py
RADIA Library Version: 4.32 

RADIA Python Example #1:
This is the simplest example. A magnetized cube is placed at position [0,0,0].
It is 1 mm in size and is magnetized according to the vector [-0.5,1,0.7] in Tesla.
The three components of the field at position [0.52,0.6,0.7] are computed.
Values close to [0.12737,0.028644,0.077505] are expected.

[0.12736521550641067, 0.028643724998435816, 0.07750508017358655]
Hidekis-Air-13:radia_python hidekinakajima$ 
