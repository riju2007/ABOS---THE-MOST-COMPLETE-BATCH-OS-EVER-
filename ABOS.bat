@shift /0
@echo off
title ABOS
system\conshowcursor /hide
system\consetbuffer /X 80 /Y 26
:VBSDynamicBuild
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{F11}"                            >>"%TempVBSFile%
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"

:startabos
cls
color 0f
echo.
echo finding virtual system 
ping localhost -n 2 >nul
echo.
echo searching drives
ping localhost -n 3 >nul
echo.
echo checking the files
ping localhost -n 2 >nul
echo.
echo.
echo found ABOS
ping localhost -n 2 >nul
echo.
echo loading files
ping localhost -n 3 >nul
echo.
echo.
echo.
echo verifying
ping localhost -n 2 >nul
echo.
echo opening system
ping localhost -n 2 >nul
echo starting ABOS
ping localhost -n 3 >nul
echo.
echo.
echo started ABOS by internal processes.....
ping localhost -n 2 >nul

goto ABOS
:ABOS
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                             ******************************************************************************
echo                                            ** ////////////////////////////////////////////////////////////////////////// **
echo                                            ** -                                                                        - **
echo                                            ** -                         * * *    * * *    * * *                        - **
echo                                            ** -                       * *   /   *     *   \                            - **
echo                                            ** -                      *__* *     *     *     * *                        - **
echo                                            ** -                     *   *   \   *     *        /                       - **
echo                                            ** -                    *    * * *    * * *     * *                         - **
echo                                            ** -                                                                        - **
echo                                            ** ////////////////////////////////////////////////////////////////////////// **
echo                                             ******************************************************************************
color 8d
ping localhost -n 0 >nul 
color 4b
ping localhost -n 0 >nul
color 5c
ping localhost -n 0 >nul
color 7f
ping localhost -n 0 >nul
color 6e
ping localhost -n 0 >nul
color 3f
ping localhost -n 0 >nul
color 1a
ping localhost -n 0 >nul
color 2b
ping localhost -n 0 >nul
color 3c
ping localhost -n 0 >nul
color 4d
ping localhost -n 0 >nul
color 7f
ping localhost -n 0 >nul
color 6e
ping localhost -n 0 >nul
color 3f
ping localhost -n 0 >nul
color 1a
ping localhost -n 0 >nul
color 2b
ping localhost -n 0 >nul
color 3c
ping localhost -n 0 >nul
color 4d
ping localhost -n 0 >nul
color 5e
ping localhost -n 0 >nul
color 6f
ping localhost -n 0 >nul
color 6e
ping localhost -n 0 >nul
color 3f
ping localhost -n 0 >nul
color 1a
ping localhost -n 0 >nul
color 2b
ping localhost -n 0 >nul
color 3c
ping localhost -n 0 >nul
color 4d
ping localhost -n 0 >nul
color 7f
ping localhost -n 0 >nul
color 6e
ping localhost -n 0 >nul
color 3f
ping localhost -n 0 >nul
color 1a
ping localhost -n 0 >nul
color 2b
ping localhost -n 0 >nul
color 3c
ping localhost -n 0 >nul
color 4d
ping localhost -n 0 >nul
color 5e
ping localhost -n 0 >nul
color 6f
ping localhost -n 0 >nul
color 5f
color 9f

:start1
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                       Welcome back to ABOS! Login to continue to your account, and if you're new, create one.
echo.
system\cmdmenusel f347 " Login" " Create Account" " Shut Down" " Restart"
if %ERRORLEVEL% == 1 goto login
if %ERRORLEVEL% == 2 goto ca
if %ERRORLEVEL% == 3 goto sh
if %ERRORLEVEL% == 4 goto rst

:rst
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
set "file=system\sounds\restart.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >system\sound.vbs
start /min system\sound.vbs
echo  Restarting......
ping localhost -n 3 >nul
goto startabos


:ca
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                                                     ==============================
echo                                                                   [                                ]
echo                                         { _ _ _ _ _ _ _ _ _ _ _ _ [  [``` `[` [``` [\ ] [  ] [``]  ] _ _ _ _ _ _ _ _ _ _ _ _ }                              
echo                                         {                         [   ``]  [  [ `] [ \] [  ] [```  ]                         }
echo                                                                   [  ```  ```  ``` `  `  ``  `     ]
echo                                                                     ==============================
echo.
echo.
echo What do you want your username to be?
set /p username1=">>> "
set v1f=0
goto findspaces

:findspaces
color 9f
echo.
echo What do you want your password to be?
set /p password1=">>> "
goto save

:login
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                                                      =============================
echo                                                                    [                               ]
echo                                          { _ _ _ _ _ _ _ _ _ _ _ _ [    [   [``] [``` `[` [\ ]     ] _ _ _ _ _ _ _ _ _ _ _ _ }                              
echo                                          {                         [    [   [  ] [ `]  [  [ \]     ]                         }
echo                                                                    [     ``` ``   ``  ``` `  `     ]
echo                                                                      =============================
echo.
echo.
set /p name1=Username:
if not exist "%name1%.bat" (
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                                                     !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo                                                                   []                              []  
echo                                                                   \/   [``` [``] [``] [``] [``]   \/                                    
echo                                                                   __   [``  [``\ [``\ [  ] [``\   __   
echo                                                                   **    ``` `   ``   ` ``  `   `  ** 
echo                                                                     !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo.
echo.
echo  Username:%name1%
echo.
echo  Invalid Username
pause >nul
goto start1
)
echo.
set /p pass1=Password:
call %name1%.bat
if not %password1% equ %pass1% (
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                                                     !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo                                                                   []                              []  
echo                                                                   \/   [``` [``] [``] [``] [``]   \/                                    
echo                                                                   __   [``  [``\ [``\ [  ] [``\   __  
echo                                                                   **    ``` `   ``   ` ``  `   `  ** 
echo                                                                     !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo.
echo.
echo  Username:%name1%
echo.
echo  Password:%pass1%
echo.
echo  Invalid Password
pause >nul
goto start1
)
goto scf

:save
(
echo set username1=%username1%
echo set password1=%password1%
)>%username1%.bat
goto start1

:scf
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                                                      =============================
echo                                                                    [                               ]
echo                                          { _ _ _ _ _ _ _ _ _ _ _ _ [    [   [``] [``` `[` [\ ]     ] _ _ _ _ _ _ _ _ _ _ _ _ }                              
echo                                          {                         [    [   [  ] [ `]  [  [ \]     ]                         }
echo                                                                    [     ``` ``   ``  ``` `  `     ]
echo                                                                      =============================
echo.  
echo. 
echo. 
echo                                                                   Logging in...
echo                                                                   ===================================
echo                                                                   ////
echo                                                                   ===================================
echo                                                                                        Please Wait...
echo.
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                                                      =============================
echo                                                                    [                               ]
echo                                          { _ _ _ _ _ _ _ _ _ _ _ _ [    [   [``] [``` `[` [\ ]     ] _ _ _ _ _ _ _ _ _ _ _ _ }                              
echo                                          {                         [    [   [  ] [ `]  [  [ \]     ]                         }
echo                                                                    [     ``` ``   ``  ``` `  `     ]
echo                                                                      =============================
echo.  
echo. 
echo. 
echo                                                                   Logging in...
echo                                                                   ===================================
echo                                                                   ///////////
echo                                                                   ===================================
echo                                                                                        Please Wait...
echo.
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                                                      =============================
echo                                                                    [                               ]
echo                                          { _ _ _ _ _ _ _ _ _ _ _ _ [    [   [``] [``` `[` [\ ]     ] _ _ _ _ _ _ _ _ _ _ _ _ }                              
echo                                          {                         [    [   [  ] [ `]  [  [ \]     ]                         }
echo                                                                    [     ``` ``   ``  ``` `  `     ]
echo                                                                      =============================
echo.  
echo. 
echo. 
echo                                                                   Logging in...
echo                                                                   ===================================
echo                                                                   /////////////////////
echo                                                                   ===================================
echo                                                                                        Please Wait...
echo.
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                                                      =============================
echo                                                                    [                               ]
echo                                          { _ _ _ _ _ _ _ _ _ _ _ _ [    [   [``] [``` `[` [\ ]     ] _ _ _ _ _ _ _ _ _ _ _ _ }                              
echo                                          {                         [    [   [  ] [ `]  [  [ \]     ]                         }
echo                                                                    [     ``` ``   ``  ``` `  `     ]
echo                                                                      =============================
echo.  
echo. 
echo. 
echo                                                                   Logging in...
echo                                                                   ===================================
echo                                                                   ///////////////////////////////
echo                                                                   ===================================
echo                                                                                        Please Wait...
echo.
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                                                      =============================
echo                                                                    [                               ]
echo                                          { _ _ _ _ _ _ _ _ _ _ _ _ [    [   [``] [``` `[` [\ ]     ] _ _ _ _ _ _ _ _ _ _ _ _ }                              
echo                                          {                         [    [   [  ] [ `]  [  [ \]     ]                         }
echo                                                                    [     ``` ``   ``  ``` `  `     ]
echo                                                                      =============================
echo.  
echo. 
echo. 
echo                                                                   Logging in...
echo                                                                   ===================================
echo                                                                   ///////////////////////////////////
echo                                                                   ===================================
echo                                                                                        Please Wait...
echo.
ping localhost -n 2 >nul
goto DONE



:DONE
cls
color 9f
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo                                                                      =============================
echo                                                                    [                               ]
echo                                          { _ _ _ _ _ _ _ _ _ _ _ _ [    [   [``] [``` `[` [\ ]     ] _ _ _ _ _ _ _ _ _ _ _ _ }                              
echo                                          {                         [    [   [  ] [ `]  [  [ \]     ]                         }
echo                                                                    [     ``` ``   ``  ``` `  `     ]
echo                                                                      =============================
echo.
echo.
echo.
echo                                                            ====================== DONE ======================
echo.
echo                                                                              #
echo                                                                            #
echo                                                                   #      #       Logged In Successfully
echo                                                                     #  #         ----------------------
echo                                                                      #
echo. 
echo                                                            ==================================================
ping localhost -n 3 >nul
goto wlc


:wlc
cls
color 9f
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                           
echo                                                                                    *  
echo.
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                            
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   //////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.                                                                   
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   ////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
echo                                                                               *  
ping localhost -n 2 >nul       
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   //
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
echo                                                                               *         
echo                                                                                 .  
ping localhost -n 1 >nul      
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   /////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
echo                                                                               *         
echo                                                                                 .     
echo                                                                                    *
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                                        
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   //////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                              
echo                                                                                 .  *  
echo.
echo                                                                               *         
echo                                                                                 .     .
echo                                                                                    *
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   ////////////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                              
echo                                                                                 .  *  
echo.
echo                                                                               *         *
echo                                                                                 .     .
echo                                                                                    *
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   ///////////////////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                              
echo                                                                                 .  *  .
echo.
echo                                                                               *         *
echo                                                                                 .     .
echo                                                                                    *
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   //////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                           
echo                                                                                    *  
echo.
ping localhost -n 2 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                            
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   ////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   //////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
echo                                                                               *  
ping localhost -n 2 >nul       
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   ////////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
echo                                                                               *         
echo                                                                                 .  
ping localhost -n 1 >nul      
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   //////////////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
echo                                                                               *         
echo                                                                                 .     
echo                                                                                    *
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                                        
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   ////////////////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                              
echo                                                                                 .  *  
echo.
echo                                                                               *         
echo                                                                                 .     .
echo                                                                                    *
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   /////////////////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                              
echo                                                                                 .  *  
echo.
echo                                                                               *         *
echo                                                                                 .     .
echo                                                                                    *
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   ///////////////////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                              
echo                                                                                 .  *  .
echo.
echo                                                                               *         *
echo                                                                                 .     .
echo                                                                                    *
ping localhost -n 2 >nul                                       
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   ///
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                           
echo                                                                                    *  
echo.
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                            
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.

echo                                                                   ===================================
echo                                                                   //////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                                                   ===================================
echo                                                                   /////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
echo                                                                               *  
ping localhost -n 2 >nul       
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.

echo                                                                   ===================================
echo                                                                   /////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
echo                                                                               *         
echo                                                                                 .  
ping localhost -n 1 >nul      
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.

echo                                                                   ===================================
echo                                                                   ///////////////////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                             
echo                                                                                 .  *  
echo.
echo                                                                               *         
echo                                                                                 .     
echo                                                                                    *
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                                        
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.

echo                                                                   ===================================
echo                                                                   ///////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                              
echo                                                                                 .  *  
echo.
echo                                                                               *         
echo                                                                                 .     .
echo                                                                                    *
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.

echo                                                                   ===================================
echo                                                                   /////////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                              
echo                                                                                 .  *  
echo.
echo                                                                               *         *
echo                                                                                 .     .
echo                                                                                    *
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.

echo                                                                   ===================================
echo                                                                   ///////////////////////////////////
echo                                                                   ===================================
echo.
echo.
echo                                                                                 WELCOME
echo.
echo.
echo.                                              
echo                                                                                 .  *  .
echo.
echo                                                                               *         *
echo                                                                                 .     .
echo                                                                                    *
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set "file=system\sounds\entr.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >system\sound.vbs
start /min system\sound.vbs
                                             

:menu
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *     
echo                                                                   ________________________________  
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_
echo.
echo.
echo.
echo======================================================================================================================================================================= 
ECHO.
echo.
echo.
ECHO                      // =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_= \\
ECHO                      //                                                                                                                           \\
ECHO                      //                                           !\    /!  !=====  !\    !  !      !                                             \\       
ECHO                      //                                           ! \  / !  !       ! \   !  !      !                                             \\         
ECHO                      //              ---------------------------  !  \/  !  !=====  !  \  !  !      !   ----------------------------              \\         
ECHO                      //                                           !      !  !       !   \ !  !      !                                             \\         
ECHO                      //                                           !      !  !=====  !    \!  !______!                                             \\        
echo.                     //                                                                                                                           \\  
echo                      // =_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_=_= \\
ECHO.
ECHO.
ECHO.                                                                                      
echo                                     WELCOME %name% TO ABOS !!  HOPE YOU LOVE THIS VIRTUAL OPERATING SYSTEM APPLICATION. THANK YOU...
echo                                      Note: the listings- youtube, google and office are all directed to the respective web links.
ECHO.
system\cmdmenusel f347 " OS Info " " Calculator " " Clock and Date " " Youtube" " Google" " Notes " " Office" " Games " " Microsoft Store" " File Explorer" " Personalization" " WINDOWS Update" " WINDOWS Settings" " Shut Down(for going back to WINDOWS) " " Restart ABOS" 
if %ERRORLEVEL% == 1 goto info
if %ERRORLEVEL% == 2 goto tcalc
if %ERRORLEVEL% == 3 goto clK
if %ERRORLEVEL% == 4 goto yt
if %ERRORLEVEL% == 5 goto bs
if %ERRORLEVEL% == 6 goto nts
if %ERRORLEVEL% == 7 goto off
if %ERRORLEVEL% == 8 goto gs
if %ERRORLEVEL% == 9 goto str
if %ERRORLEVEL% == 10 goto fe
if %ERRORLEVEL% == 11 goto plz
if %ERRORLEVEL% == 12 goto wu
IF %ERRORLEVEL% == 13 goto wst
IF %ERRORLEVEL% == 14 goto sh
if %ERRORLEVEL% == 15 goto rst


:plz
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                  ///////////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.  
echo                                    [````] [```` [````]  [```` [````] [\   ]   /\    [     ``[`` ````/   /\  ``[`` ``[`` [````] [\   ]    
echo                                    [    ] [     [    ]  [     [    ] [ \  ]  /  \   [       [      /   /  \   [     [   [    ] [ \  ]    
echo                                    [````  [```  [````\   ```] [    ] [  \ ] /````\  [       [     /   /````\  [     [   [    ] [  \ ]    
echo                                    [      [     [     \     ] [    ] [   \]/      \ [       [    /   /      \ [     [   [    ] [   \]    
echo                                            ````         ````   ````                  ```` `````  ````                    ````             
echo                                  \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////////////////////////
echo.
echo.
echo.
start ms-settings:personalization
ECHO  Go to menu?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto plz

:fe
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                  ///////////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.  
echo                                          [```` ``[`` [     [````     [```` \  / [````] [     [     [````] [````]  [```` [````]                   
echo                                          [       [   [     [         [      \/  [    ] [     [     [    ] [    ]  [     [    ]
echo                                          [```    [   [     [```      [```   /\  [````  [     [     [    ] [````\  [```  [````\
echo                                          [       [   [     [         [     /  \ [      [     [     [    ] [     \ [     [     \
echo                                                `````  ````  ````      ````              ````  ````  ````           ````
echo                                  \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////////////////////////
echo.
echo.
echo.
start explorer.exe
ECHO  Go to menu?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto fe


:tcalc
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *     
echo                                                                   ________________________________  
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_
echo.
echo.
echo.
echo======================================================================================================================================================================= 
ECHO.
echo.
echo.
echo                                       ----------------------------------------------------------------------------------------
echo                                      [                                                                                        ]
echo                                      [   * * *     *     *        * * *  *     *  *           *    * * * *   * * *   * * *    ]  
echo                                      [  *        *   *   *       *       *     *  *         *   *     *     *     *  *    *   ]
echo                                      [  *       * * * *  *       *       *     *  *        * * * *    *     *     *  * * *    ]
echo                                      [  *       *     *  *       *       *     *  *        *     *    *     *     *  *    *   ]
echo                                      [   * * *  *     *  * * * *  * * *   * * *   * * * *  *     *    *      * * *   *     *  ]
echo                                      [                                                                                        ]
echo                                       ----------------------------------------------------------------------------------------
echo.
echo.
system\cmdmenusel f347 " Single Operation Calculator" " Multi-Operations Calculator" " Menu"
if %ERRORLEVEL% == 1 goto calc
if %ERRORLEVEL% == 2 goto mcalc
if %ERRORLEVEL% == 3 goto menu

:mcalc 
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *     
echo                                                                   ________________________________  
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_
echo.
echo.
echo.
echo======================================================================================================================================================================= 
echo.
echo.
echo.
echo                                  ///////////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.  
echo                                       [\  /] [    ] [   ``[`` ``[``    [````] [````] [```` [````]    /\  ``[`` ``[`` [````] [\   ]    
echo                                       [ \/ ] [    ] [     [     [      [    ] [    ] [     [    ]   /  \   [     [   [    ] [ \  ]    
echo                                       [    ] [    ] [     [     [      [    ] [````  [```  [````\  /````\  [     [   [    ] [  \ ]    
echo                                       [    ] [    ] [     [     [      [    ] [      [     [     \/      \ [     [   [    ] [   \]    
echo                                               ````   ````     `````     ````          ````                     `````  ````             
echo                                  \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////////////////////////
echo.
echo.
echo.
set /p expression= Enter expressions to calculate alongwith calculation symbols (+-/*%)
set /a ans=%expression%
echo.
echo = %ans% 
ECHO Go back?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto tcalc
if %ERRORLEVEL% == 2 goto mcalc

:wst
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *     
echo                                                                   ________________________________  
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_
echo.
echo.
echo.
echo======================================================================================================================================================================= 
echo.
echo.
echo.
echo                                /////////////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                 [      ] ``[`` [\   ] [````\  [````] [      ] [````    [```` [```` ``[`` ``[`` ``[`` [\   ] [```` [````
echo                                 [      ]   [   [ \  ] [     ] [    ] [      ] [        [     [       [     [     [   [ \  ] [     [
echo                                 [      ]   [   [  \ ] [     ] [    ] [      ]  ```]     ```] [```    [     [     [   [  \ ] [ ``]  ```]
echo                                  \ /\ /    [   [   \] [    /  [    ]  \ /\ /      ]        ] [       [     [     [   [   \] [   ]     ]
echo                                   `  `   ````` `    `  ````    ````    `  `   ````     ````   ````             `````         ```  ````
echo                                \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\////////////////////////////////////////////////////
start ms-settings:
ECHO  Go to menu?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto wst

:info
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.     
echo                                                      //////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.                                                    
echo                                                                 /```\  /````   ````` [\   ] [```` [````]         
echo                                                                [     ] \         [   [ \  ] [     [    ]                  
echo                                                                [     ]  ```\     [   [  \ ] [```  [    ]                 
echo                                                                 \   /      /     [   [   \] [     [    ]         
echo                                                                  ```   ````    ````` `    `        ````          
echo                                                      \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////
echo.
echo.=======================
echo    A.B.__OS_ virtual
echo.=======================
echo    DETAILS  
echo.      
echo.  
echo    Device RAM : 
echo.
systeminfo | findstr /c:"Total Physical Memory"
echo.
echo    Note: this os only runs on windows 10 and later and is windows based
echo.
echo    final build
echo.
echo    This is a simple user-interface to manage your computer and many more
echo.
echo.========================
echo by BRATASIJ AND APARAJITA
echo.========================
echo.
echo Go back?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto info


    

:calc
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
color 9f
echo.
echo.
echo                                  ///////////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                   [```` ``[`` [\   ] [```` [     [````    [````] [````] [```` [````]    /\  ``[`` ``[`` [````] [\   ]    
echo                                   [       [   [ \  ] [     [     [        [    ] [    ] [     [    ]   /  \   [     [   [    ] [ \  ]    
echo                                    ```]   [   [  \ ] [ ``] [     [```     [    ] [````  [```  [````\  /````\  [     [   [    ] [  \ ]    
echo                                       ]   [   [   \] [   ] [     [        [    ] [      [     [     \/      \ [     [   [    ] [   \]    
echo                                   ````  `````         ```   ````  ````     ````          ````                     `````  ````             
echo                                  \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////////////////////////
echo.
echo.
echo.
echo  Which operation do you want us to perform?
echo.
system\cmdmenusel f347 " Addition" " Subtraction" " Multiplication" " Division" " Go back"
if %ERRORLEVEL% == 1 goto sum
if %ERRORLEVEL% == 2 goto sub
if %ERRORLEVEL% == 3 goto multi
if %ERRORLEVEL% == 4 goto div
if %ERRORLEVEL% == 5 goto tcalc

:sum
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                                    ++++++++++++++++++++++++++++++++
echo                                                                    +   _____                      +
echo                                                                    +  [        [     ]  [\    /]  +
echo                                                                    +  [____    [     ]  [ \__/ ]  +
echo                                                                    +       ]   [     ]  [      ]  +
echo                                                                    +  _____]    \___/   [      ]  +
echo                                                                    +                              +
echo                                                                    ++++++++++++++++++++++++++++++++
echo.
echo.
set /p a=Enter the first number
echo.
set /p b=Enter the second number
echo.
set /a c=a+b
echo %a%+%b%=%c%
echo.
pause
echo Go back? 
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto sum

:sub
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                                     ------------------------------
echo                                                                     -   _____            _____   -
echo                                                                     -  [       [     ]  [     ]  -
echo                                                                     -  [____   [     ]  [_____]  -
echo                                                                     -       ]  [     ]  [     ]  -
echo                                                                     -  _____]   \___/   [_____]  -
echo                                                                     -                            -
echo                                                                     ------------------------------
echo.
echo.
set /p a=Enter the first number
echo.
set /p b=Enter the second number
echo.
set /a c=a-b
echo %a%-%b%=%c%
echo.
pause
echo Go back?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto sub
:multi
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                                     *****************************
echo                                                                     *                           *
echo                                                                     *  [\  /]  [     ]  [       *
echo                                                                     *  [ \/ ]  [     ]  [       *
echo                                                                     *  [    ]  [     ]  [       *
echo                                                                     *  [    ]   \___/   [_____  *
echo                                                                     *                           *
echo                                                                     *****************************   
echo.
echo.
set /p a=Enter the first number
echo.
set /p b=Enter the second number
echo.
set /a c=a*b
echo %a%*%b%=%c%
echo.
pause
echo Go back? 
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto multi
:div
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                                     ///////////////////////////////
echo                                                                     /   _____  _______            /
echo                                                                     /  [     ]    [     [      ]  /                 
echo                                                                     /  [     ]    [     \      /  /
echo                                                                     /  [     ]    [      \    /   /
echo                                                                     /  [_____] ___[___    \__/    /
echo                                                                     /                             /                       
echo                                                                     ///////////////////////////////
echo.
echo.
set /p a=Enter the dividend
echo.
set /p b=Enter the divisor
echo.
set /a c=a/b
echo %a%/%b%=%c%
echo.
pause
echo Go back? 
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto div

:clk
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
color 9f
echo                                                                                                      ______________
echo                                                                                                     /______________\
echo                                                          * * *  *        * * *    * * *  *    *    [    11 12  1    ]
echo                                                         *       *       *     *  *       *  *      [  10         2  ]
echo                                                         *       *       *     *  *       * *       [  9     .    3  ]
echo                                                         *       *       *     *  *       *   *     [  8          4  ]
echo                                                          * * *  * * * *  * * *    * * *  *    *    [ ____7__6__5___ ]
echo                                                                                                     \______________/
echo.
echo.
echo  DATE: %date%
echo  TIME (IST): %time%
echo.
echo.
echo  Go to alarm or timer?
system\cmdmenusel f347 "Alarm" "Timer" " No" "Menu"
if %ERRORLEVEL% == 1 goto al
if %ERRORLEVEL% == 2 goto tm
if %ERRORLEVEL% == 3 goto clk
if %ERRORLEVEL% == 4 goto menu

       
           
:yt
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                      //////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                                                \   / /```\  [   ] ``[`` [   ] [```\ [````  
echo                                                                 \ / [     ] [   ]   [   [   ] [   / [
echo                                                                  [  [     ] [   ]   [   [   ] [```\ [```
echo                                                                  [   \   /  [   ]   [   [   ] [   / [
echo                                                                       ```    ```         ```   ```   ````
echo                                                      \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////
echo.
echo.
color 9f
start www.youtube.com
echo  Return to menu? 
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto yt

:bs
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                      //////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                                                 [````  /```\   /```\  [```` [     [````  
echo                                                                 [     [     ] [     ] [     [     [
echo                                                                 [ ``] [     ] [     ] [ ``] [     [```
echo                                                                 [   ]  \   /   \   /  [   ] [     [
echo                                                                  ```    ```     ```    ```   ````  ````
echo                                                      \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////
echo.
echo.
color 9f
start www.google.com
echo  Return to menu? 
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto bs



:al
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                           __ __ __ __ __ __ __ __ __ __ __ __ __ __ __ __ __
echo                                                          {     __                __      _____    _     _   }
echo                                                          {    /  \    [         /  \    [     ]  [ \   / ]  }    
echo                                                          {   /____\   [        /____\   [_____]  [  \_/  ]  }   
echo                                                          {  [      ]  [       [      ]  [    \   [       ]  }
echo                                                          {  [      ]  [______ [      ]  [     \  [       ]  }
echo                                                          {__ __ __ __ __ __ __ __ __ __ __ __ __ __ __ __ __}
echo.
echo.
set /p a=Enter hour
set /a c=a*3600
echo %c%
set /p b=Enter min
set /a d=b*60

set/a e=c+d
echo.
echo  Alarm has been set to go off after %a% hour(s) and %b% min(s)
ping localhost -n %e% >nul
echo.
echo  It's %time%!!
echo  
timeout 1 >nul
echo  
echo.
echo  Go back?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto clk
if %ERRORLEVEL% == 2 goto al


:tm
COLOR 9f
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                               _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
echo                                                              { _______ _______  _    _   ______  _____   }
echo                                                              {    [       [    [ \__/ ] [       [     ]  }
echo                                                              {    [       [    [      ] [____   [_____]  }
echo                                                              {    [       [    [      ] [       [    \   }
echo                                                              {    [    ___[___ [      ] [______ [     \  }
echo                                                              {_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _}
echo.
echo.
set /P time=" Enter The Number of Seconds "
:strt
cls
echo  Remaining Time: %time%
timeout 1 >nul
set /a time=%time%-1
if %time%==0 (goto tup) else goto :strt

:tup
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo  Time's up!!!!!
echo  
timeout 1 >nul
echo  
echo  Go back?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto clk
if %ERRORLEVEL% == 2 goto tm


:off
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                      //////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                                                  /```\  [```` [```` ``[``  /```` [````  
echo                                                                 [     ] [     [       [   [      [
echo                                                                 [     ] [```  [```    [   [      [```
echo                                                                  \   /  [     [       [    \     [
echo                                                                   ```   `     `     `````   ````  ````
echo                                                      \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////
echo.
echo.
echo.
start https://www.office.com
ECHO  Go to menu? 
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto off

:wu
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                     ///////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                     [      ] ``[`` [\   ] [````\  [````] [      ] [````    [    ] [````] [````\    /\  ``[`` [````  
echo                                     [      ]   [   [ \  ] [     ] [    ] [      ] [        [    ] [    ] [     ]  /  \   [   [
echo                                     [      ]   [   [  \ ] [     ] [    ] [      ]  ```]    [    ] [````  [     ] /````\  [   [```
echo                                      \ /\ /    [   [   \] [    /  [    ]  \ /\ /      ]    [    ] [      [    / /      \ [   [
echo                                       `  `   ````` `    `  ````    ````    `  `   ````      ````          ````                ````
echo                                     \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\///////////////////////////////////////////////
echo.
echo.
start ms-settings:windowsupdate
ECHO  Go to menu?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto wu


:sh
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
color 9f
set "file=system\sounds\sdad.mp3"
( echo Set Sound = CreateObject("WMPlayer.OCX.7"^)
  echo Sound.URL = "%file%"
  echo Sound.Controls.play
  echo do while Sound.currentmedia.duration = 0
  echo wscript.sleep 100
  echo loop
  echo wscript.sleep (int(Sound.currentmedia.duration^)+1^)*1000) >system\sound.vbs
start /min system\sound.vbs
echo  Shutting down......
ping localhost -n 3 >nul

goto exit

:gs
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                     //////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                                                   [````    /\    [\  /] [```` [````
echo                                                                   [       /  \   [ \/ ] [     [
echo                                                                   [ ``]  /````\  [    ] [```   ```]
echo                                                                   [   ] /      \ [    ] [         ]
echo                                                                    ```                   ````  ````
echo                                                     \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////
echo.
echo.
color 9f
echo  What game do you want to play?
 
system\cmdmenusel f347 " Snake Game" " In The Air!" " Menu"
if %ERRORLEVEL% == 1 goto sgabos
if %ERRORLEVEL% == 2 goto itaabos
if %ERRORLEVEL% == 3 goto menu

:sgabos
cls
system\games\SGABOS.html
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                            ///////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                                     [```` [\   ]    /\    [   / [````   [````    /\    [\  /] [````
echo                                                     [     [ \  ]   /  \   [  /  [       [       /  \   [ \/ ] [
echo                                                      ```] [  \ ]  /````\  [``\  [```    [ ``]  /````\  [    ] [```
echo                                                         ] [   \] /      \ [   \ [       [   ] /      \ [    ] [
echo                                                      ````                        ````    ```                   ````
echo                                            \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\///////////////////////////////////////
echo.
echo.
color 9f
ECHO  Go back?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto gs
if %ERRORLEVEL% == 2 goto sgabos

:itaabos
cls
system\games\ITAABOS.html
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                             ///////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                                    ``[`` [\   ]     ``[`` [    ] [````      /\   ``[`` [````]   []
echo                                                      [   [ \  ]       [   [    ] [         /  \    [   [    ]   []
echo                                                      [   [  \ ]       [   [````] [```     /````\   [   [```\    \/
echo                                                      [   [   \]       [   [    ] [       /      \  [   [    \   __
echo                                                    `````                          ````           `````          **   
echo                                             \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////////////
echo.
echo.
color 9f
ECHO  Go back?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto gs
if %ERRORLEVEL% == 2 goto itaabos




:str
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
echo.
echo.
echo.
echo=======================================================================================================================================================================
echo.
echo.
echo.
echo                                     ////////////////////////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                     [\  /] ``[`` [```` [````]  [````] [```` [````] [```` ``[``     [```` ``[`` [````] [````]  [````
echo                                     [ \/ ]   [   [     [    ]  [    ] [     [    ] [       [       [       [   [    ] [    ]  [
echo                                     [    ]   [   [     [````\  [    ]  ```] [    ] [```    [        ```]   [   [    ] [````\  [```
echo                                     [    ]   [   [     [     \ [    ]     ] [    ] [       [           ]   [   [    ] [     \ [
echo                                            `````  ````          ````  ````   ````                  ````         ````           ````           
echo                                     \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\///////////////////////////////////////////////
color 9f
start ms-windows-store:
ECHO  Go to menu?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto str

:nts
cls
echo.
echo.
echo.
echo                                                                         * * *    * * *    * * *                        
echo                BY BRATASIJ AND APARAJITA                              * *   /   *     *   \                                    A VIRTUAL OPERATING SYSTEM            
echo                _________________________                             *__* *     *     *     * *                                __________________________          
echo                                                                     *   *   \   *     *        /                          
echo                                                                    *    * * *    * * *     * *    
echo                                                                   ________________________________
echo                                                                  _*_*_*_*_*_it's A BOSs_*_*_*_*_*_*_ 
ECHO.
ECHO.
ECHO.
echo=======================================================================================================================================================================
ECHO.
echo.
echo.
echo                                                      //////////////////////////////\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
echo.
echo                                                                    [\   ] [````] ``[``  [```` [```` 
echo                                                                    [ \  ] [    ]   [    [     [
echo                                                                    [  \ ] [    ]   [    [```   ```]   
echo                                                                    [   \] [    ]   [    [         ]
echo                                                                            ````          ```` ````
echo                                                      \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////
echo.
echo.
start system\index.html
ECHO  Go back?
system\cmdmenusel f347 " Yes" " No"
if %ERRORLEVEL% == 1 goto menu
if %ERRORLEVEL% == 2 goto nts
