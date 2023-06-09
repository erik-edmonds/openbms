@REM Copyright (c) 2010 - 2023, Fraunhofer-Gesellschaft zur Foerderung der angewandten Forschung e.V.
@REM All rights reserved.
@REM
@REM SPDX-License-Identifier: BSD-3-Clause
@REM
@REM Redistribution and use in source and binary forms, with or without
@REM modification, are permitted provided that the following conditions are met:
@REM
@REM 1. Redistributions of source code must retain the above copyright notice, this
@REM    list of conditions and the following disclaimer.
@REM
@REM 2. Redistributions in binary form must reproduce the above copyright notice,
@REM    this list of conditions and the following disclaimer in the documentation
@REM    and/or other materials provided with the distribution.
@REM
@REM 3. Neither the name of the copyright holder nor the names of its
@REM    contributors may be used to endorse or promote products derived from
@REM    this software without specific prior written permission.
@REM
@REM THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
@REM AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
@REM IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
@REM DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
@REM FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
@REM DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
@REM SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
@REM CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
@REM OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
@REM OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
@REM
@REM We kindly request you to use one or more of the following phrases to refer to
@REM foxBMS in your hardware, software, documentation or advertising materials:
@REM
@REM - "This product uses parts of foxBMS&reg;"
@REM - "This product includes parts of foxBMS&reg;"
@REM - "This product is derived from foxBMS&reg;"

@SET DOTCONDARC="%USERPROFILE%\.condarc"
@IF NOT EXIST %DOTCONDARC% (
    @ECHO Creating "%DOTCONDARC%"...
    @COPY NUL %DOTCONDARC% /Y >NUL
    @ECHO channels:>> %DOTCONDARC%
    @ECHO   - defaults>> %DOTCONDARC%
    @ECHO   - foxbms>> %DOTCONDARC%
    @ECHO.>> %DOTCONDARC%
    @ECHO Added foxBMS conda channel ^(https://anaconda.org/foxbms^) to "%DOTCONDARC%"
    @ECHO #if you are behind a proxy uncomment these lines and set your proxy settings>> %DOTCONDARC%
    @ECHO #proxy_servers:>> %DOTCONDARC%
    @ECHO #  http: http://user:pass@corp.com:8080>> %DOTCONDARC%
    @ECHO #  https: https://user:pass@corp.com:8080>> %DOTCONDARC%
    @ECHO Created "%DOTCONDARC%"
    @ECHO Open "%DOTCONDARC%" and enter your proxy information
) ELSE (
    @ECHO %DOTCONDARC% already exists.
    @ECHO Maybe you need to add "foxbms" to your channels list.
    @ECHO See https://docs.foxbms.org/getting-started/miniconda-installation/conda-configuration.html#condarc-configuration
    @PAUSE
    @exit /b 1
)
