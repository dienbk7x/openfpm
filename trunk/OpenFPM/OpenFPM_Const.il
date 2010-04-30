;Copyright (c) 2010, Foretech Studio
;All rights reserved.
;
;Redistribution and use in source and binary forms, with or without
;modification, are permitted provided that the following conditions are met:
;    * Redistributions of source code must retain the above copyright
;      notice, this list of conditions and the following disclaimer.
;    * Redistributions in binary form must reproduce the above copyright
;      notice, this list of conditions and the following disclaimer in the
;      documentation and/or other materials provided with the distribution.
;    * Neither the name of the Foretech nor the
;      names of its contributors may be used to endorse or promote products
;      derived from this software without specific prior written permission.
;
;THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
;ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
;WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
;DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
;DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
;(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
;LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
;ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
;(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
;SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

;OpenFPM Constants Definition

;Define Layers for short

ofLyrPkgGeoAST = "PACKAGE GEOMETRY/ASSEMBLY_TOP"
ofLyrPkgGeoASB = "PACKAGE GEOMETRY/ASSEMBLY_BOTTOM"
ofLyrPkgGeoSST = "PACKAGE GEOMETRY/SILKSCREEN_TOP"
ofLyrPkgGeoSSB = "PACKAGE GEOMETRY/SILKSCREEN_BOTTOM"
ofLyrPkgGeoSMT = "PACKAGE GEOMETRY/SOLDERMASK_TOP"
ofLyrPkgGeoSMB = "PACKAGE GEOMETRY/SOLDERMASK_BOTTOM"
ofLyrPkgGeoPMT = "PACKAGE GEOMETRY/PASTEMASK_TOP"
ofLyrPkgGeoPMB = "PACKAGE GEOMETRY/PASTEMASK_BOTTOM"
ofLyrPkgGeoPBT = "PACKAGE GEOMETRY/PLACE_BOUND_TOP"
ofLyrPkgGeoPBB = "PACKAGE GEOMETRY/PLACE_BOUND_BOTTOM"
ofLyrPkgGeoDfaT = "PACKAGE GEOMETRY/DFA_BOUND_TOP"
ofLyrPkgGeoDfaB = "PACKAGE GEOMETRY/DFA_BOUND_BOTTOM"

ofLyrRtKOT = "ROUTE KEEPOUT/TOP"
ofLyrRtKOB = "ROUTE KEEPOUT/BOTTOM"
ofLyrRtKOA = "ROUTE KEEPOUT/ALL"

ofLyrEtchT = "ETCH/TOP"
ofLyrEtchB = "ETCH/BOTTOM"

ofLyrPadT = "TOP"
ofLyrPadB = "BOTTOM"
ofLyrPadI = "DEFAULT INTERNAL"
ofLyrPadA = list(ofLyrPadT ofLyrPadI ofLyrPadB)
ofLyrPadSMT = "SOLDERMASK_TOP"
ofLyrPadSMB = "SOLDERMASK_BOTTOM"
ofLyrPadPMT = "PASTEMASK_TOP"
ofLyrPadPMB = "PASTEMASK_BOTTOM"

;These layers are not used in OpenFPM
ofLyrBrdGeoOutline = "BOARD GEOMETRY/OUTLINE"

;These objects are for compatibility with legacy FPM, and should be removed someday
lPkgGeoAsmT = ofLyrPkgGeoAST
lPkgGeoAsmB = ofLyrPkgGeoSST
lPkgGeoSilkT = ofLyrPkgGeoSST
lPkgGeoSilkB = ofLyrPkgGeoSSB
lPkgGeoPlaceT = ofLyrPkgGeoPBT
lPkgGeoPlaceB = ofLyrPkgGeoPBB
lPkgGeoSmT = ofLyrPkgGeoSMT
lPkgGeoSmB = ofLyrPkgGeoSMB
lPkgGeoPmT = ofLyrPkgGeoPMT
lPkgGeoPmB = ofLyrPkgGeoPMB
lPkgGeoDfaT = ofLyrPkgGeoDfaT
lPkgGeoDfaB = ofLyrPkgGeoDfaB
lRouteKoT = ofLyrRtKOT
lRouteKoB = ofLyrRtKOB
lRouteKoA = ofLyrRtKOA
lEtchT = ofLyrEtchT
lEtchB = ofLyrEtchB
lPadT = ofLyrPadT
lPadB = ofLyrPadB
lPadI = ofLyrPadI
lPad3 = ofLyrPadA
lPadST = ofLyrPadSMT
lPadSB = ofLyrPadSMB
lPadPT = ofLyrPadPMT
lPadPB = ofLyrPadPMB
lBrdGeoOutline = ofLyrBrdGeoOutline