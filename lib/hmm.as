#uselib "lib/hmm.dll"

;
#func HMMINIT HMMINIT 2
#func HMMEND HMMEND $100

;
#func DSINIT DSINIT 2
#func DSEND DSEND 0
#func DSRELEASE DSRELEASE 0

;
#func DSLOADFNAME DSLOADFNAME 6
#func DSLOADFNAME2 DSLOADFNAME2 6
#func DSLOADMEMORY DSLOADMEMORY 1

;
#func DSPLAY DSPLAY 0
#func DSSTOP DSSTOP 0

;
#func DSGETVOLUME DSGETVOLUME 0
#func DSSETVOLUME DSSETVOLUME 0
#func DSGETMASTERVOLUME DSGETMASTERVOLUME 0
#func DSSETMASTERVOLUME DSSETMASTERVOLUME 0
#func DSSETMASTERFORMAT DSSETMASTERFORMAT 0
#func DSCHECKPLAY CHECKPLAY 0
#func DSDUPLICATE DSDUPLICATE 0

;
#func DMINIT DMINIT 2
#func DMEND DMEND 0
#func DMLOADFNAME DMLOADFNAME 6
#func DMLOADMEMORY DMLOADMEMORY 1
#func DMPLAY DMPLAY 0
#func DMSTOP DMSTOP 2
;
#func DIINIT DIINIT 2
#func DIEND DIEND 0
#func DIGETJOYNUM DIGETJOYNUM 0
#func DIGETJOYSTATE DIGETJOYSTATE 1
#func DIGETPASTJOYSTATE DIGETPASTJOYSTATE 1
#func DIGETKEEPJOYSTATE DIGETKEEPJOYSTATE 1
#func DIGETMOMENTJOYSTATE DIGETMOMENTJOYSTATE 1
#func DIGETKEYSTATE DIGETKEYSTATE 1
#func DIGETPASTKEYSTATE DIGETPASTKEYSTATE 1
#func DIGETKEEPKEYSTATE DIGETKEEPKEYSTATE 1
#func DIGETMOMENTKEYSTATE DIGETMOMENTKEYSTATE 1
#func DISTICK DISTICK 1
#func DIPLAYEFFECT DIPLAYEFFECT 0
#func DISTOPEFFECT DISTOPEFFECT 0
;
#func HMMBITON HMMBITON 1
#func HMMBITOFF HMMBITOFF 1
#func HMMBITCHECK HMMBITCHECK 0

#func HMMGETFPS HMMGETFPS 1
#func HMMGETSIN HMMGETSIN 1

#func HMMHITCHECK HMMHITCHECK $202
#func HMMHITCHECKSETINDEX HMMHITCHECKSETINDEX $202

;
#func DDINIT DDINIT 2
#func DDSCREEN DDSCREEN 0
#func DDGSEL DDGSEL 0
#func DDLOADFNAME DDLOADFNAME 6
#func DDBUFFER DDBUFFER 0
#func DDSETRECT DDSETRECT 0
#func DDGCOPY DDGCOPY 0
#func DDBOXF DDBOXF 0
#func DDCOLOR DDCOLOR 0
#func DDPRINT DDPRINT 6
#func DDDRAWTEXT DDDRAWTEXT 6
#func DDREDRAW DDREDRAW 0
#func DDSETRENEWALTIMING DDSETRENEWALTIMING 0
#func DDEND DDEND 0
#func DDBLENDGCOPY DDBLENDGCOPY 0
#func DDREVERSE DDREVERSE 0
#func DDADDGCOPY DDADDGCOPY 0
#func DDSUBGCOPY DDSUBGCOPY 0
#func DDLOADMEMORY DDLOADMEMORY 1
#func DDGZOOM DDGZOOM 0
#func DDPOS DDPOS 0
#func DDROTATEGCOPY DDROTATEGCOPY 0
#func DDGCOPY2 DDGCOPY2 0
#func DDADDGCOPYALL DDADDGCOPYALL 1
#func DDBGCOPY DDBGCOPY 0
#func DDPAINTGCOPY DDPAINTGCOPY 0
;
#func DGINIT DGINIT 2
#func DGEND DGEND 0
#func DGSCREEN DGSCREEN $202
#func DGCOLOR DGCOLOR 0
#func DGCLEAR DGCLEAR 0
#func DGRENEWALTIMING DGRENEWALTIMING 0
#func DGREDRAW DGREDRAW 0
#func DGGSEL DGGSEL 0
#func DGBUFFER DGBUFFER 0
#func DGLOADFNAME DGLOADFNAME 6
#func DGLOADMEMORY DGLOADMEMORY 1
#func DGPOS DGPOS 0
#func DGRECT DGRECT 0
#func DGSCALEANDANGLE DGSCALEANDANGLE 0
#func DGBLENDMODE DGBLENDMODE 0
#func DGGCOPY DGGCOPY 0
#func DGFONT DGFONT 6
#func DGDRAWTEXT DGDRAWTEXT 6
#func DGBMPSAVE DGBMPSAVE 6
#func DGTEXTURE DGTEXTURE 0
#func DGADDPRIMITIVE DGADDPRIMITIVE 0
#func DGDRAWPRIMITIVE DGDRAWPRIMITIVE 0
#func DGCREATEPRIMITIVE DGCREATEPRIMITIVE 0
#func DGLINE DGLINE 0

#func DSHINIT DSHINIT 2
#func DSHEND DSHEND 0
#func DSHLOADFNAME DSHLOADFNAME 6
#func DSHPLAY DSHPLAY $202
#func DSHSTOP DSHSTOP 0
#func DSHPAUSE DSHPAUSE 0
#func DSHSETFULLSCREEN DSHSETFULLSCREEN 0
#func DSHSETSEEK DSHSETSEEK 0
#func DSHSETRATE DSHSETRATE 0
#func DSHSETVIDEOPARAM DSHSETVIDEOPARAM $202
#func DSHGETORIGINALVIDEOSIZE DSHGETORIGINALVIDEOSIZE $202
#func DSHCHECKPLAY DSHCHECKPLAY 0
#func DSHSETVOLUME DSHSETVOLUME 0
#func DSHGETPLAYPOSITION DSHGETPLAYPOSITION $202
#func DSHSETVIDEOVISIBLE DSHSETVIDEOVISIBLE 0
#func DSHSETMOVIETODGBUFFER DSHSETMOVIETODGBUFFER 0

#define HMM_OK 1
#define HMM_ERR 0
#define DS_OK 1
#define DS_ERR 0
#define DM_OK 1
#define DM_ERR 0
#define DI_OK 1
#define DI_ERR 0
#define DD_OK 1
#define DD_ERR 0
#define DG_OK 1
#define DG_ERR 0
#define DSH_OK 1
#define DSH_ERR 0
#define KEY_UP_BIT 0
#define KEY_DOWN_BIT 1
#define KEY_LEFT_BIT 2
#define KEY_RIGHT_BIT 3
#define KEY_ENTER_BIT 4
#define KEY_SPACE_BIT 5
#define KEY_ESC_BIT 6
#define KEY_SHIFT_BIT 7
#define KEY_CTRL_BIT 8
#define KEY_ALT_BIT 9
#define KEY_Z_BIT 10
#define KEY_X_BIT 11
#define KEY_C_BIT 12
#define JOY_UP_BIT 0
#define JOY_DOWN_BIT 1
#define JOY_LEFT_BIT 2
#define JOY_RIGHT_BIT 3
#define JOY_BTN1_BIT 4
#define JOY_BTN2_BIT 5
#define JOY_BTN3_BIT 6
#define JOY_BTN4_BIT 7
#define JOY_BTN5_BIT 8
#define JOY_BTN6_BIT 9
#define JOY_BTN7_BIT 10
#define JOY_BTN8_BIT 11
#define JOY_BTN9_BIT 12
#define JOY_BTN10_BIT 13
#define JOY_BTN11_BIT 14
#define JOY_BTN12_BIT 15
#define JOY_BTN13_BIT 16
#define JOY_BTN14_BIT 17
#define JOY_BTN15_BIT 18
#define JOY_BTN16_BIT 19
#define JOY_BTN17_BIT 20
#define JOY_BTN18_BIT 21
#define JOY_BTN19_BIT 22
#define JOY_BTN20_BIT 23
#define JOY_BTN21_BIT 24
#define JOY_BTN22_BIT 25
#define JOY_BTN23_BIT 26
#define JOY_BTN24_BIT 27
#define JOY_BTN25_BIT 28
#define JOY_BTN26_BIT 29
#define JOY_BTN27_BIT 30
#define JOY_BTN28_BIT 31











