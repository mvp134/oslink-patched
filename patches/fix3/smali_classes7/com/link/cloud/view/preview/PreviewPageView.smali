.class public Lcom/link/cloud/view/preview/PreviewPageView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/link/cloud/view/preview/PreviewPageView$u0;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DEVICE_VIDEO_RATIO:F = 1.777777f

.field private static final DEVICE_VIDEO_RATIO_9_16:F = 0.5625f

.field private static final HIDE_VK_MENU_BAR_TIME:I = 0x1f40

.field private static final MAX_SCALE_SIZE:F = 0.045f

.field public static final TAG:Ljava/lang/String; = "Preview---PreviewPageView:"

.field public static final TAG_AD:Ljava/lang/String; = "Preview---PreviewPageView:"

.field private static final type_event_default:I = 0x3e8

.field private static final type_event_peripherals:I = 0x7d0


# instance fields
.field private debugInfoHelper:Lmf/f;

.field private final dismissPreviewVipTips:Ljava/lang/Runnable;

.field private final dismissWinControlTips:Ljava/lang/Runnable;

.field private firstShowHdQualityTipTime:J

.field hScrollerBarContainer:Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;

.field hScrollerBarContainerTablet:Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;

.field private hasShowPreviewNonVipHdQualityTip:Z

.field private hasShowToast:Z

.field private hidePreviewNonVipHdQualityTipRunnable:Ljava/lang/Runnable;

.field initTouchY:F

.field private isShownWinGuide:Z

.field private isSquareDevice:Z

.field private isTabletDevice:Z

.field private lastAdVideoTime:J

.field private lastDownX:F

.field private lastDownY:F

.field private lastMoveTime:J

.field private lastRotateTime:J

.field private loadingPopupView:Lcom/lxj/xpopup/impl/LoadingPopupView;

.field private mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

.field private mAlwaysInTapRegion:Z

.field private mAndroidClickListener:Landroid/view/View$OnClickListener;

.field private mBackClickTime:J

.field private mCanPressBack:Z

.field private mCheckNonVipFreeTimeRunnable:Ljava/lang/Runnable;

.field private mClickToSwitch:Z

.field private mControlTouchEventListener:Lcom/link/cloud/view/preview/MyVideoView$a;

.field private mControllerHandler:Lke/d;

.field private mCurrentAndroidKeyboard:Lsd/a;

.field private mCurrentInputMethodKeyboard:Lsd/h;

.field private mCurrentPlayerDeviceId:Ljava/lang/String;

.field private mCurrentPlayerIndex:I

.field private mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

.field private mCurrentRenderView:Lxd/b;

.field private mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

.field private mCursorFloatMouseView:Lcom/link/cloud/core/control/keyboard/CursorFloatMouseView;

.field private mDeviceController:Lcom/link/cloud/core/device/a;

.field private mDeviceToolLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

.field private mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

.field private mDismissRunable:Ljava/lang/Runnable;

.field private mDownFocusX:F

.field private mDownFocusY:F

.field private mDragFloatMouseView:Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;

.field private mGameId:I

.field private mGamePlayer:Lcom/link/cloud/core/device/GamePlayer;

.field private mGamePreviewLayout:Landroid/widget/FrameLayout;

.field private mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

.field private mGameReqinfo:Lcom/link/cloud/view/preview/PreviewPageView$u0;

.field private mGameViewListener:Lcom/link/cloud/view/game/GamePreviewView$m0;

.field private mHasShowPreviewVipTips:Z

.field private final mHideVKMenuBarTask:Ljava/lang/Runnable;

.field private mInputIconPopupView:Landroid/widget/ImageView;

.field private mInputMethodView:Lcom/link/cloud/view/preview/SimulatorEditText;

.field private mInputTipsView:Landroid/widget/TextView;

.field private mIsCheckVideoLoading:Z

.field private mIsCurrentPlayerSyncing:Z

.field private mIsFirstShowFloatingView:Z

.field private mIsGameMode:Z

.field private mIsHardDeviceConnected:Z

.field private mIsLoadVideoComplete:Z

.field private mIsLoadVideoSuccess:Z

.field private mIsNormalModeRunning:Z

.field private mIsPause:Z

.field private mIsRatio16V9:Z

.field private mIsShowVKMenu:Z

.field private mIsShowVideoLoading:Z

.field private mIsShowingScrollerBar:Z

.field mIsTouchMode:Z

.field private mIsTouchModeLock:Z

.field private mIsTouchModeOpen:Z

.field private mIsTouchModeRunning:Z

.field private mLastClickBackTime:J

.field private mLastCurrentPlayerDeviceId:Ljava/lang/String;

.field private mLastCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private mLastNonVipUsedTime:J

.field private mLastOrientation:I

.field private mLastPlayerIndex:I

.field private mLastShowVipLimitPlayerIndex:I

.field private mLastStreamQuality:Lfe/q;

.field private mLastUseHardDeviceTime:J

.field private mLayoutView:Landroid/view/View;

.field private mLimitControlPlayer:Z

.field private mMediaController:Lqd/d;

.field private mMenuModeTipTextView:Landroid/widget/TextView;

.field private mMenuModeTipView:Landroid/view/View;

.field private mMenuSelectTipTextView:Lcom/ruffian/library/widget/RTextView;

.field private mMenuSelectTipView:Landroid/view/View;

.field private mNotMuchTimeLeftDialog:Lcom/lxj/xpopup/core/BasePopupView;

.field private mNotchTool:Lqb/e;

.field private mOnDeviceChangeListener:Lge/z0;

.field private mOnNetworkStatusChangedListener:Lcom/blankj/utilcode/util/NetworkUtils$j;

.field private mOnWinMenuListener:Lof/o0$e;

.field private mOnWindowsKeyBoardListener:Lcom/link/cloud/core/control/keyboard/d$k;

.field private mOperateRecordView:Lcom/link/cloud/view/preview/record/OperateRecordView;

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPlayerChangeRunnale:Ljava/lang/Runnable;

.field private mPlayerMicrophoneView:Lqf/d;

.field private mPopupToolClickListener:Lcom/link/cloud/view/preview/ToolLayoutLand$d;

.field private mPopupToolWindowsClickListener:Lcom/link/cloud/view/preview/ToolLayoutWinLand$b;

.field private mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

.field private mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

.field private mQuickFloatingView:Lcom/link/cloud/view/preview/QuickFloatingView;

.field private mQuickShortcutPortView:Lcom/link/cloud/view/preview/QuickShortcutPortView;

.field private mQuickSwitchActionBarPopupWindow:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

.field private mQuickSwitchDevicePopupWindow:Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

.field private mReportControlTimeDisposable:Lio/reactivex/rxjava3/disposables/a;

.field private mRoomPanelViewStub:Landroid/view/ViewStub;

.field private mScene:I

.field private mSelectedPosition:I

.field private mShowGameKeyView:Landroid/view/View;

.field private mSoftKeyBoardListener:Lsd/o;

.field private mSwitchBody:Landroid/view/View;

.field private mSwitchSlipper:Landroid/view/View;

.field private mToolFloatingView:Lcom/link/cloud/view/preview/ToolFloatingView;

.field private mTouchGesture:Lcom/link/cloud/core/control/keyboard/gesture/b;

.field private mTouchModeLockView:Lcom/link/cloud/view/preview/TouchModeLockView;

.field private mTouchResumeView:Lcom/link/cloud/core/control/keyboard/TouchResumeView;

.field private mTouchSlopSquare:I

.field private mUIHandler:Landroid/os/Handler;

.field private mUpMenuPressView:Landroid/view/View;

.field private mUserVipInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ld/projectcore/entity/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

.field private mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

.field private mVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/link/cloud/view/preview/VideoContainer$a;",
            ">;"
        }
    .end annotation
.end field

.field private mView:Landroid/view/View;

.field private mViewLastDownX:F

.field private mViewLastDownY:F

.field private mViewRoot:Landroid/widget/FrameLayout;

.field private mVirtualBarBottom:Lcom/link/cloud/view/preview/VirtualMenu;

.field private mVirtualBarBottomTablet:Lcom/link/cloud/view/preview/VirtualMenu;

.field private mVirtualBarFloat:Lcom/link/cloud/view/preview/VirtualMenu;

.field private mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

.field private mWinControlView:Landroid/widget/TextView;

.field private mWinDisplayLock:Z

.field private mWinFloatMouseView:Lcom/link/cloud/core/control/keyboard/WinFloatMouseView;

.field private mWinLeftMenuView:Lof/o0;

.field private mWindowsClickListener:Landroid/view/View$OnClickListener;

.field private mWindowsKeyView:Lcom/link/cloud/view/preview/WindowInputKeyLayout;

.field private mWindowsSoftKeyBoardClickListener:Landroid/view/View$OnClickListener;

.field private mWindowsToolLayout:Lcom/link/cloud/view/preview/ToolLayoutWinLand;

.field private onGotWinGuideReward:Landroidx/lifecycle/Observer;

.field private playTask:Ljava/lang/Runnable;

.field private preNextContainer:Landroid/view/View;

.field private preNextContainerPort:Landroid/view/View;

.field quickSwitchActionBar:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

.field private scrollBarMenuView:Lcom/link/cloud/view/preview/ScrollBarMenuViewVertical;

.field private showAdVipTipsRunnable:Ljava/lang/Runnable;

.field shownFirstLastTips:Z

.field private slideFromTopHelper:Lcom/link/cloud/view/preview/b;

.field private streamObj:Lfe/p;

.field thresholdHeight:I

.field private unLockRoot:Landroid/view/View;

.field vScrollerBarContainer:Lcom/link/cloud/view/preview/ScrollBarViewVertical;

.field vScrollerBarContainerTablet:Lcom/link/cloud/view/preview/ScrollBarViewVertical;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchActionBarPopupWindow:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchDevicePopupWindow:Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    .line 9
    .line 10
    new-instance v1, Lqb/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Lqb/e;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mNotchTool:Lqb/e;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinDisplayLock:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 30
    .line 31
    new-instance v2, Lmf/f;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2}, Lmf/f;-><init>()V

    .line 35
    .line 36
    iput-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->debugInfoHelper:Lmf/f;

    .line 37
    .line 38
    new-instance v2, Lcom/link/cloud/view/preview/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lcom/link/cloud/view/preview/b;-><init>()V

    .line 42
    .line 43
    iput-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->slideFromTopHelper:Lcom/link/cloud/view/preview/b;

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowingScrollerBar:Z

    .line 48
    .line 49
    const/high16 v2, 0x66000000

    .line 50
    .line 51
    iput v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameId:I

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    iput v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastOrientation:I

    .line 55
    .line 56
    iput v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchSlopSquare:I

    .line 57
    const/4 v3, -0x1

    .line 58
    .line 59
    iput v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastPlayerIndex:I

    .line 60
    .line 61
    iput v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Led/j;->i()Led/j;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Led/j;->g()Lcom/link/cloud/core/device/a;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iput-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Led/j;->i()Led/j;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Led/j;->j()Lqd/d;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iput-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMediaController:Lqd/d;

    .line 82
    .line 83
    iput v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mScene:I

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCanPressBack:Z

    .line 86
    .line 87
    iput v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPaddingLeft:I

    .line 88
    .line 89
    iput v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPaddingRight:I

    .line 90
    .line 91
    new-instance v4, Lcom/link/cloud/view/preview/PreviewPageView$h;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0}, Lcom/link/cloud/view/preview/PreviewPageView$h;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 95
    .line 96
    iput-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnWinMenuListener:Lof/o0$e;

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->shownFirstLastTips:Z

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLimitControlPlayer:Z

    .line 101
    .line 102
    const-wide/16 v4, -0x1

    .line 103
    .line 104
    iput-wide v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastMoveTime:J

    .line 105
    .line 106
    new-instance v6, Lcom/link/cloud/view/preview/PreviewPageView$j;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, p0}, Lcom/link/cloud/view/preview/PreviewPageView$j;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 110
    .line 111
    iput-object v6, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mControlTouchEventListener:Lcom/link/cloud/view/preview/MyVideoView$a;

    .line 112
    .line 113
    new-instance v6, Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    iput-object v6, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUserVipInfos:Ljava/util/Map;

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchMode:Z

    .line 121
    .line 122
    const-string/jumbo v6, "win_guide_1"

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1}, Lnb/a;->c(Ljava/lang/String;Z)Z

    .line 126
    move-result v6

    .line 127
    .line 128
    iput-boolean v6, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isShownWinGuide:Z

    .line 129
    .line 130
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowVKMenu:Z

    .line 131
    .line 132
    new-instance v6, Lmf/m0;

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, p0}, Lmf/m0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 136
    .line 137
    iput-object v6, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mHideVKMenuBarTask:Ljava/lang/Runnable;

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsFirstShowFloatingView:Z

    .line 140
    .line 141
    new-instance v2, Lcom/link/cloud/view/preview/PreviewPageView$s;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0}, Lcom/link/cloud/view/preview/PreviewPageView$s;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 145
    .line 146
    iput-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->dismissWinControlTips:Ljava/lang/Runnable;

    .line 147
    .line 148
    new-instance v2, Lmf/n0;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, p0}, Lmf/n0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 152
    .line 153
    iput-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->dismissPreviewVipTips:Ljava/lang/Runnable;

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hasShowPreviewNonVipHdQualityTip:Z

    .line 156
    .line 157
    iput-wide v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->firstShowHdQualityTipTime:J

    .line 158
    .line 159
    iput-wide v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastUseHardDeviceTime:J

    .line 160
    .line 161
    iput-wide v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastAdVideoTime:J

    .line 162
    .line 163
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mReportControlTimeDisposable:Lio/reactivex/rxjava3/disposables/a;

    .line 164
    .line 165
    iput-wide v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastNonVipUsedTime:J

    .line 166
    .line 167
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mHasShowPreviewVipTips:Z

    .line 168
    .line 169
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$t;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$t;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 173
    .line 174
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCheckNonVipFreeTimeRunnable:Ljava/lang/Runnable;

    .line 175
    .line 176
    iput v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastShowVipLimitPlayerIndex:I

    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mClickToSwitch:Z

    .line 179
    .line 180
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$a0;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$a0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 184
    .line 185
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnWindowsKeyBoardListener:Lcom/link/cloud/core/control/keyboard/d$k;

    .line 186
    .line 187
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$c0;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$c0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 191
    .line 192
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mAndroidClickListener:Landroid/view/View$OnClickListener;

    .line 193
    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    iput-wide v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastRotateTime:J

    .line 197
    .line 198
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$d0;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$d0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 202
    .line 203
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsClickListener:Landroid/view/View$OnClickListener;

    .line 204
    .line 205
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$f0;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$f0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 209
    .line 210
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPopupToolClickListener:Lcom/link/cloud/view/preview/ToolLayoutLand$d;

    .line 211
    .line 212
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$h0;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$h0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 216
    .line 217
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPopupToolWindowsClickListener:Lcom/link/cloud/view/preview/ToolLayoutWinLand$b;

    .line 218
    .line 219
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$l0;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$l0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 223
    .line 224
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsSoftKeyBoardClickListener:Landroid/view/View$OnClickListener;

    .line 225
    .line 226
    iput v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSelectedPosition:I

    .line 227
    .line 228
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 229
    .line 230
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$n0;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$n0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 234
    .line 235
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameViewListener:Lcom/link/cloud/view/game/GamePreviewView$m0;

    .line 236
    return-void
.end method

.method public static synthetic A(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$handlePreNextForTablet$13(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    return p0
.end method

.method public static bridge synthetic A1(Lcom/link/cloud/view/preview/PreviewPageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameId:I

    return-void
.end method

.method public static bridge synthetic A2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->onPullDown()V

    return-void
.end method

.method public static synthetic B(Lcom/link/cloud/view/preview/VideoStatusView;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showPlayerStatusView$48(Lcom/link/cloud/view/preview/VideoStatusView;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    return p0
.end method

.method public static bridge synthetic B1(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/view/preview/PreviewPageView$u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameReqinfo:Lcom/link/cloud/view/preview/PreviewPageView$u0;

    return-void
.end method

.method public static bridge synthetic B2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->onPullUp()V

    return-void
.end method

.method public static synthetic C(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showPlayerStatusView$47(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsLoadVideoComplete:Z

    return p0
.end method

.method public static bridge synthetic C1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mHasShowPreviewVipTips:Z

    return-void
.end method

.method public static bridge synthetic C2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->onVibrator()V

    return-void
.end method

.method public static synthetic D(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$initGameKeyView$7(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsNormalModeRunning:Z

    return p0
.end method

.method public static bridge synthetic D1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsCheckVideoLoading:Z

    return-void
.end method

.method public static bridge synthetic D2(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->openToWindows(Lcom/link/cloud/core/device/Player;)V

    return-void
.end method

.method public static synthetic E(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewVipTips()V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsPause:Z

    return p0
.end method

.method public static bridge synthetic E1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    return-void
.end method

.method public static bridge synthetic E2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->rebootPC()V

    return-void
.end method

.method public static synthetic F(Lcom/link/cloud/view/preview/PreviewPageView;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showPreviewNonVipHdQualityTip$30(ILandroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic F0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsRatio16V9:Z

    return p0
.end method

.method public static bridge synthetic F1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsLoadVideoComplete:Z

    return-void
.end method

.method public static bridge synthetic F2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->rebootPlayer()V

    return-void
.end method

.method public static synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$initBarScrollView$9(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic G0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowingScrollerBar:Z

    return p0
.end method

.method public static bridge synthetic G1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsLoadVideoSuccess:Z

    return-void
.end method

.method public static bridge synthetic G2(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->reportScrollBarChange(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic H(Lcom/link/cloud/view/preview/PreviewPageView;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$initWinUnlock$3(ZI)V

    return-void
.end method

.method public static bridge synthetic H0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeLock:Z

    return p0
.end method

.method public static bridge synthetic H1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsNormalModeRunning:Z

    return-void
.end method

.method public static bridge synthetic H2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->resetPopWindow()V

    return-void
.end method

.method public static synthetic I(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showPreviewNonVipHdQualityTip$28(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic I0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeOpen:Z

    return p0
.end method

.method public static bridge synthetic I1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowingScrollerBar:Z

    return-void
.end method

.method public static bridge synthetic I2(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->setPcImeState(Z)V

    return-void
.end method

.method public static synthetic J(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/InputDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$initInputManager$0(Landroid/view/InputDevice;)V

    return-void
.end method

.method public static bridge synthetic J0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeRunning:Z

    return p0
.end method

.method public static bridge synthetic J1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeOpen:Z

    return-void
.end method

.method public static bridge synthetic J2(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->setTouchModeOpen(Z)V

    return-void
.end method

.method public static synthetic K(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$handlePreNextForTablet$16()V

    return-void
.end method

.method public static bridge synthetic K0(Lcom/link/cloud/view/preview/PreviewPageView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastCurrentPlayerDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic K1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeRunning:Z

    return-void
.end method

.method public static bridge synthetic K2(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->setTouchModePortClick(Z)V

    return-void
.end method

.method public static synthetic L(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$handlePreNextForTablet$14(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic L0(Lcom/link/cloud/view/preview/PreviewPageView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastNonVipUsedTime:J

    return-wide v0
.end method

.method public static bridge synthetic L1(Lcom/link/cloud/view/preview/PreviewPageView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastNonVipUsedTime:J

    return-void
.end method

.method public static bridge synthetic L2(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->setTouchModePortPress(Z)V

    return-void
.end method

.method public static synthetic M(Lcom/link/cloud/view/preview/PreviewPageView;Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$initGameKeyView$6(Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic M0(Lcom/link/cloud/view/preview/PreviewPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastShowVipLimitPlayerIndex:I

    return p0
.end method

.method public static bridge synthetic M1(Lcom/link/cloud/view/preview/PreviewPageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastShowVipLimitPlayerIndex:I

    return-void
.end method

.method public static bridge synthetic M2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showCircleFloatView()V

    return-void
.end method

.method public static synthetic N(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$listenDataChanged$2(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic N0(Lcom/link/cloud/view/preview/PreviewPageView;)Lfe/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastStreamQuality:Lfe/q;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/link/cloud/view/preview/PreviewPageView;Lfe/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastStreamQuality:Lfe/q;

    return-void
.end method

.method public static bridge synthetic N2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showControlPermissionTips()V

    return-void
.end method

.method public static synthetic O(Lcom/link/cloud/view/preview/PreviewPageView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$startPlayVideo$19(FF)V

    return-void
.end method

.method public static bridge synthetic O0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLimitControlPlayer:Z

    return p0
.end method

.method public static bridge synthetic O1(Lcom/link/cloud/view/preview/PreviewPageView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastUseHardDeviceTime:J

    return-void
.end method

.method public static bridge synthetic O2(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showDebugStatus(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$initWinUnlock$5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic P0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/record/OperateRecordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOperateRecordView:Lcom/link/cloud/view/preview/record/OperateRecordView;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLimitControlPlayer:Z

    return-void
.end method

.method public static bridge synthetic P2(Lcom/link/cloud/view/preview/PreviewPageView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->showInputIconView(II)V

    return-void
.end method

.method public static synthetic Q(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showPreviewNonVipHdQualityTip$32()V

    return-void
.end method

.method public static bridge synthetic Q0(Lcom/link/cloud/view/preview/PreviewPageView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPlayerChangeRunnale:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic Q1(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPlayerChangeRunnale:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic Q2(Lcom/link/cloud/view/preview/PreviewPageView;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->showModeTip(ZI)V

    return-void
.end method

.method public static synthetic R(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/ld/cloud/core/LdMessage$EmulatorOperate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$handleReceiveData$21(Lcom/ld/cloud/core/LdMessage$EmulatorOperate;)V

    return-void
.end method

.method public static bridge synthetic R0(Lcom/link/cloud/view/preview/PreviewPageView;)Lqf/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPlayerMicrophoneView:Lqf/d;

    return-object p0
.end method

.method public static bridge synthetic R1(Lcom/link/cloud/view/preview/PreviewPageView;Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mReportControlTimeDisposable:Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method public static bridge synthetic R2(Lcom/link/cloud/view/preview/PreviewPageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showPopupTool(I)V

    return-void
.end method

.method public static synthetic S(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideVKMenuBar()V

    return-void
.end method

.method public static bridge synthetic S0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/ld/playstream/databinding/PreviewVipTipsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    return-object p0
.end method

.method public static bridge synthetic S1(Lcom/link/cloud/view/preview/PreviewPageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSelectedPosition:I

    return-void
.end method

.method public static bridge synthetic S2(Lcom/link/cloud/view/preview/PreviewPageView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->showPreviewNonVipHdQualityTip(J)V

    return-void
.end method

.method public static synthetic T(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showAdVipTipsForMe$41(ILandroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic T0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/QuickFloatingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickFloatingView:Lcom/link/cloud/view/preview/QuickFloatingView;

    return-object p0
.end method

.method public static bridge synthetic T1(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/view/preview/VideoContainer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    return-void
.end method

.method public static bridge synthetic T2(Lcom/link/cloud/view/preview/PreviewPageView;ILcom/link/cloud/core/device/Player;ZJJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/link/cloud/view/preview/PreviewPageView;->showPreviewVipTips(ILcom/link/cloud/core/device/Player;ZJJ)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showInputIconView$1()V

    return-void
.end method

.method public static bridge synthetic U0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/QuickSwitchActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchActionBarPopupWindow:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    return-object p0
.end method

.method public static bridge synthetic U1(Lcom/link/cloud/view/preview/PreviewPageView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewLastDownX:F

    return-void
.end method

.method public static bridge synthetic U2(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/view/preview/QuickFloatingView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showQuickDragBar(Lcom/link/cloud/view/preview/QuickFloatingView;)V

    return-void
.end method

.method public static synthetic V(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showAdVipTipsForMe$36(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic V0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchDevicePopupWindow:Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    return-object p0
.end method

.method public static bridge synthetic V1(Lcom/link/cloud/view/preview/PreviewPageView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewLastDownY:F

    return-void
.end method

.method public static bridge synthetic V2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showRecord()V

    return-void
.end method

.method public static synthetic W(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$handlePreNextForTablet$15(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic W0(Lcom/link/cloud/view/preview/PreviewPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mScene:I

    return p0
.end method

.method public static bridge synthetic W1(Lcom/link/cloud/view/preview/PreviewPageView;Lfe/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->streamObj:Lfe/p;

    return-void
.end method

.method public static bridge synthetic W2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showSyncList()V

    return-void
.end method

.method public static synthetic X(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showPlayerStatusView$46(Lcom/link/cloud/core/device/Player;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic X0(Lcom/link/cloud/view/preview/PreviewPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSelectedPosition:I

    return p0
.end method

.method public static bridge synthetic X1(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->addShowCount(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic X2(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showPreviewVipTips$34(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Y0(Lcom/link/cloud/view/preview/PreviewPageView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mShowGameKeyView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic Y1(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->adjustView()V

    return-void
.end method

.method public static bridge synthetic Y2(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showTouchModeTip(Z)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/link/cloud/view/preview/PreviewPageView;)Lmf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->debugInfoHelper:Lmf/f;

    return-object p0
.end method

.method public static bridge synthetic Z0(Lcom/link/cloud/view/preview/PreviewPageView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSwitchSlipper:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic Z1(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->backFromWindows()V

    return-void
.end method

.method public static bridge synthetic Z2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showVKMenuBar()V

    return-void
.end method

.method public static synthetic a(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$initWindowsKeyView$8(Z)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hasShowToast:Z

    return p0
.end method

.method public static bridge synthetic a1(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/core/control/keyboard/gesture/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchGesture:Lcom/link/cloud/core/control/keyboard/gesture/b;

    return-object p0
.end method

.method public static bridge synthetic a2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->buildVideoList()V

    return-void
.end method

.method public static bridge synthetic a3(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/VideoContainer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->showVideoError(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/VideoContainer$a;)V

    return-void
.end method

.method private addShowCount(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lnb/a;->g(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lnb/a;->q(Ljava/lang/String;J)V

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "addShowCount current count:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "Preview---PreviewPageView:"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method private adjustView()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string v3, "autoAdjustView"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lob/j0;->d(Landroid/content/Context;)Landroid/util/Size;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsRatio16V9:Z

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v5, v3, 0x9

    mul-int/lit8 v6, v4, 0x10

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v3, v3, 0x9

    div-int/lit16 v3, v3, 0xc8

    if-gt v5, v3, :nav_ratio_checked

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsRatio16V9:Z

    :nav_ratio_checked

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarBottom:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showVirtualMenu(Lcom/link/cloud/view/preview/VirtualMenu;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v1}, Lcom/link/cloud/view/preview/PreviewPageView;->adjustViewBlackForTablet(ZII)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    if-le v2, v1, :cond_1

    .line 46
    int-to-float v3, v2

    .line 47
    int-to-float v4, v1

    .line 48
    :goto_0
    div-float/2addr v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    int-to-float v3, v1

    .line 51
    int-to-float v4, v2

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    float-to-double v3, v3

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v5, 0x3ffc71c64ba94bbeL    # 1.777777

    .line 59
    sub-double/2addr v3, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 63
    move-result-wide v3

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 69
    .line 70
    cmpg-double v3, v3, v5

    .line 71
    .line 72
    if-gez v3, :cond_3

    .line 73
    const/4 v1, 0x1

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsRatio16V9:Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarFloat:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/link/cloud/view/preview/PreviewPageView;->showVirtualMenu(Lcom/link/cloud/view/preview/VirtualMenu;)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 83
    .line 84
    sget v2, Lcom/ld/playstream/R$id;->layoutView:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    :cond_2
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCanPressBack:Z

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsRatio16V9:Z

    .line 101
    .line 102
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarBottom:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showVirtualMenu(Lcom/link/cloud/view/preview/VirtualMenu;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v2, v1}, Lcom/link/cloud/view/preview/PreviewPageView;->adjustViewBlack(ZII)V

    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mAndroidClickListener:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/VirtualMenu;->setPhoneMenuClinkListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsClickListener:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/VirtualMenu;->setWinMenuClinkListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_4
    return-void
.end method

.method private adjustViewBlack(ZII)V
    .locals 11

    .line 1
    .line 2
    .line 3
    const v0, 0x3d3851ec    # 0.045f

    .line 4
    .line 5
    .line 6
    const v1, 0x3fe38e32

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    int-to-float v2, p3

    .line 10
    mul-float/2addr v2, v1

    .line 11
    float-to-int v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    add-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    move v2, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v3, p2

    .line 19
    mul-float/2addr v3, v1

    .line 20
    float-to-int v1, v3

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    add-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    move v2, p3

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mNotchTool:Lqb/e;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lqb/e;->b(Landroid/app/Activity;)I

    .line 33
    move-result v4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ld/projectcore/base/LDActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget v3, Lcom/ld/playstream/R$dimen;->virtual_bar_width:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    sub-int/2addr v2, v1

    .line 48
    sub-int/2addr v2, v4

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    add-int v3, v2, v4

    .line 54
    .line 55
    if-ge v3, v1, :cond_1

    .line 56
    move v2, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/2addr v2, v1

    .line 59
    add-int/2addr v2, v4

    .line 60
    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    sub-int v0, v2, v1

    .line 64
    :goto_1
    const/4 v3, 0x1

    .line 65
    .line 66
    iput-boolean v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCanPressBack:Z

    .line 67
    move v10, v0

    .line 68
    move v5, v2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCanPressBack:Z

    .line 72
    move v10, v0

    .line 73
    move v5, v4

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct {p0, v5, v10}, Lcom/link/cloud/view/preview/PreviewPageView;->setFillPadding(II)V

    .line 77
    .line 78
    iput v5, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPaddingLeft:I

    .line 79
    add-int/2addr v1, v10

    .line 80
    .line 81
    iput v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPaddingRight:I

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v4, v5}, Lcom/link/cloud/view/preview/PreviewPageView;->showVideoSwitchBar(II)Z

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 105
    .line 106
    sget v1, Lcom/ld/playstream/R$id;->menuModeTipView:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuModeTipView:Landroid/view/View;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 115
    .line 116
    sget v1, Lcom/ld/playstream/R$id;->menuModeTipTextView:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuModeTipTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 127
    .line 128
    sget v1, Lcom/ld/playstream/R$id;->menuSelectTipView:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuSelectTipView:Landroid/view/View;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 137
    .line 138
    sget v1, Lcom/ld/playstream/R$id;->menuSelectTipTextView:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/ruffian/library/widget/RTextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuSelectTipTextView:Lcom/ruffian/library/widget/RTextView;

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsRatio16V9:Z

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    new-instance v0, Lof/o0;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Lof/o0;-><init>()V

    .line 156
    .line 157
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 164
    .line 165
    iget v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lof/o0;->K(Ljava/lang/String;I)V

    .line 169
    .line 170
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 171
    .line 172
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mScene:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lof/o0;->j0(I)V

    .line 176
    .line 177
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnWinMenuListener:Lof/o0$e;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lof/o0;->i0(Lof/o0$e;)V

    .line 183
    .line 184
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 189
    .line 190
    sget v3, Lcom/ld/playstream/R$id;->fill_left:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    iget-object v6, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuSelectTipView:Landroid/view/View;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuSelectTipTextView:Lcom/ruffian/library/widget/RTextView;

    .line 199
    const/4 v8, 0x0

    .line 200
    move v9, p1

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v9}, Lof/o0;->J(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IILandroid/view/View;Lcom/ruffian/library/widget/RTextView;ZZ)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-direct {p0, v10}, Lcom/link/cloud/view/preview/PreviewPageView;->initBarScrollView(I)V

    .line 207
    :cond_6
    return-void
.end method

.method private adjustViewBlackForTablet(ZII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    iget-boolean v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 23
    .line 24
    sget v6, Lcom/ld/playstream/R$id;->video_layout:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v6}, Lcom/link/cloud/view/preview/PreviewPageView;->isPlayerDirectionLand(Lcom/link/cloud/core/device/Player;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const-string v6, "16:9"

    .line 47
    .line 48
    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarBottomTablet:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v3}, Lcom/link/cloud/view/preview/PreviewPageView;->showVirtualMenu(Lcom/link/cloud/view/preview/VirtualMenu;)V

    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const-string v6, "9:16"

    .line 58
    .line 59
    iput-object v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarBottomTablet:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Lcom/link/cloud/view/preview/PreviewPageView;->showVirtualMenu(Lcom/link/cloud/view/preview/VirtualMenu;)V

    .line 65
    move v3, v4

    .line 66
    :goto_0
    move v6, v3

    .line 67
    move v3, v4

    .line 68
    move v7, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v3, v4

    .line 71
    move v7, v3

    .line 72
    :goto_1
    move v6, v5

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    int-to-float v6, v2

    .line 79
    div-float/2addr v6, v3

    .line 80
    float-to-int v3, v6

    .line 81
    move v7, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    int-to-float v6, v2

    .line 84
    mul-float/2addr v6, v3

    .line 85
    float-to-int v3, v6

    .line 86
    move v7, v1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :goto_2
    const/high16 v8, 0x42300000    # 44.0f

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lob/k;->a(F)F

    .line 93
    move-result v8

    .line 94
    float-to-int v8, v8

    .line 95
    sub-int/2addr v7, v3

    .line 96
    sub-int/2addr v7, v8

    .line 97
    .line 98
    if-lez v7, :cond_4

    .line 99
    .line 100
    div-int/lit8 v7, v7, 0x2

    .line 101
    move v3, v7

    .line 102
    :goto_3
    move v11, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v3, v4

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :goto_4
    iget-boolean v7, v0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    .line 111
    if-le v11, v8, :cond_5

    .line 112
    .line 113
    iget-object v5, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcom/link/cloud/view/preview/PreviewActivity;->N(Z)V

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_5
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/link/cloud/view/preview/PreviewActivity;->N(Z)V

    .line 123
    .line 124
    :cond_6
    :goto_5
    iput v11, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mPaddingLeft:I

    .line 125
    add-int/2addr v8, v3

    .line 126
    .line 127
    iput v8, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mPaddingRight:I

    .line 128
    .line 129
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 138
    .line 139
    sget v5, Lcom/ld/playstream/R$id;->menuModeTipView:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    iput-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuModeTipView:Landroid/view/View;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 148
    .line 149
    sget v5, Lcom/ld/playstream/R$id;->menuModeTipTextView:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuModeTipTextView:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 160
    .line 161
    sget v5, Lcom/ld/playstream/R$id;->menuSelectTipView:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    iput-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuSelectTipView:Landroid/view/View;

    .line 168
    .line 169
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 170
    .line 171
    sget v5, Lcom/ld/playstream/R$id;->menuSelectTipTextView:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    check-cast v4, Lcom/ruffian/library/widget/RTextView;

    .line 178
    .line 179
    iput-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuSelectTipTextView:Lcom/ruffian/library/widget/RTextView;

    .line 180
    .line 181
    new-instance v4, Lof/o0;

    .line 182
    .line 183
    .line 184
    invoke-direct {v4}, Lof/o0;-><init>()V

    .line 185
    .line 186
    iput-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 187
    .line 188
    iget-object v5, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 189
    .line 190
    iget v6, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5, v6}, Lof/o0;->K(Ljava/lang/String;I)V

    .line 194
    .line 195
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 196
    .line 197
    iget v5, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mScene:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lof/o0;->j0(I)V

    .line 201
    .line 202
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 203
    .line 204
    iget-object v5, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnWinMenuListener:Lof/o0$e;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lof/o0;->i0(Lof/o0$e;)V

    .line 208
    .line 209
    iget-object v6, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 210
    .line 211
    iget-object v7, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 212
    .line 213
    iget-object v8, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 214
    .line 215
    sget v4, Lcom/ld/playstream/R$id;->fill_left:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    iget-object v12, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuSelectTipView:Landroid/view/View;

    .line 222
    .line 223
    iget-object v13, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuSelectTipTextView:Lcom/ruffian/library/widget/RTextView;

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    .line 227
    move/from16 v15, p1

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v6 .. v15}, Lof/o0;->J(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IILandroid/view/View;Lcom/ruffian/library/widget/RTextView;ZZ)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lcom/link/cloud/view/preview/PreviewPageView;->initPadMod(II)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v3}, Lcom/link/cloud/view/preview/PreviewPageView;->initBarScrollView(I)V

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-direct {v0, v11, v3}, Lcom/link/cloud/view/preview/PreviewPageView;->setFillPaddingForTablet(II)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v6, v1, v2}, Lcom/link/cloud/view/preview/PreviewPageView;->handlePreNextForTablet(ZII)V

    .line 244
    :goto_6
    return-void
.end method

.method public static synthetic b(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showAdVipTipsForMe$40(ILandroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    return p0
.end method

.method public static bridge synthetic b1(Lcom/link/cloud/view/preview/PreviewPageView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b2(Lcom/link/cloud/view/preview/PreviewPageView;Lge/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->buildVideoList(Lge/b;)V

    return-void
.end method

.method public static bridge synthetic b3(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;IILcom/link/cloud/view/preview/VideoContainer$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/link/cloud/view/preview/PreviewPageView;->showVideoSuccess(Lcom/link/cloud/core/device/Player;IILcom/link/cloud/view/preview/VideoContainer$a;)V

    return-void
.end method

.method private backFromWindows()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string v2, "backFromWindows"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lxe/h;->b(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/MyVideoView;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->exitPlayVideo()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastCurrentPlayerDeviceId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastPlayerIndex:I

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 40
    .line 41
    iput v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->buildVideoList()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->reloadViewLayout()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo()V

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastCurrentPlayerDeviceId:Ljava/lang/String;

    .line 60
    .line 61
    iput v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastPlayerIndex:I

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsToolLayout:Lcom/link/cloud/view/preview/ToolLayoutWinLand;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolLayoutWinLand;->e()V

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    return-void
.end method

.method private buildRequest(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/PreviewPageView$u0;)Lqd/f;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lde/a;->a(Z)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->isPlayerDirectionLand(Lcom/link/cloud/core/device/Player;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x5a

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 34
    .line 35
    iput-boolean v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowVideoLoading:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v4, p1}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v4, "Preview---PreviewPageView:"

    .line 50
    .line 51
    const-string v5, "doStartPlayVideo --> \u5f00\u59cb\u62c9\u6d41, isLandscape: %s drawRotation: %s newPlayer: %s"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    new-instance v4, Lqd/f$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Lqd/f$a;-><init>()V

    .line 65
    .line 66
    iput-object p1, v4, Lqd/f$a;->a:Lcom/link/cloud/core/device/Player;

    .line 67
    .line 68
    iget-object v5, v2, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 71
    .line 72
    iput-object v5, v4, Lqd/f$a;->b:Landroid/view/TextureView;

    .line 73
    .line 74
    iput v1, v4, Lqd/f$a;->c:I

    .line 75
    .line 76
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$n;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lcom/link/cloud/view/preview/PreviewPageView$n;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/view/preview/VideoContainer$a;)V

    .line 80
    .line 81
    iput-object v1, v4, Lqd/f$a;->f:Lqd/g;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Lcom/ld/cloud/core/LdMessage$ContentType;->ContentType_Video_Common:Lcom/ld/cloud/core/LdMessage$ContentType;

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    sget-object v2, Lcom/ld/cloud/core/LdMessage$ContentType;->ContentType_Video_Composite:Lcom/ld/cloud/core/LdMessage$ContentType;

    .line 104
    .line 105
    :goto_1
    sget-object v4, Lcom/ld/cloud/core/LdMessage$StreamConfig;->Stream_720P_60:Lcom/ld/cloud/core/LdMessage$StreamConfig;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-boolean v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    sget-object v4, Lcom/ld/cloud/core/LdMessage$StreamConfig;->Stream_1080P_60:Lcom/ld/cloud/core/LdMessage$StreamConfig;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/link/cloud/view/game/GameConfigManager;->k()Lcom/link/cloud/view/game/GameConfigManager;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/link/cloud/view/game/GameConfigManager;->l()Z

    .line 129
    move-result v3

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    sget-object v4, Lcom/ld/cloud/core/LdMessage$StreamConfig;->Stream_1080P_30:Lcom/ld/cloud/core/LdMessage$StreamConfig;

    .line 133
    .line 134
    :cond_4
    :goto_2
    new-instance v5, Lqd/f;

    .line 135
    const/4 v6, 0x2

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v1, v6, v0}, Lqd/f;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lre/l;->w()Lre/d;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v2, Lcom/ld/cloud/core/LdMessage$ContentType;->ContentType_Video_Common:Lcom/ld/cloud/core/LdMessage$ContentType;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lre/l;->w()Lre/d;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lre/d;->U()J

    .line 172
    move-result-wide v0

    .line 173
    .line 174
    iput-wide v0, v5, Lqd/f;->p:J

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->hasOpAuthInRoomForMe(Lcom/link/cloud/core/device/Player;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    iput-boolean v0, v5, Lqd/f;->q:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/ld/cloud/core/LdMessage$ContentType;->getNumber()I

    .line 184
    move-result v0

    .line 185
    .line 186
    iput v0, v5, Lqd/f;->g:I

    .line 187
    .line 188
    sget-object v0, Lcom/ld/cloud/core/LdMessage$LayoutType;->LayoutType_1:Lcom/ld/cloud/core/LdMessage$LayoutType;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/ld/cloud/core/LdMessage$LayoutType;->getNumber()I

    .line 192
    move-result v0

    .line 193
    .line 194
    iput v0, v5, Lqd/f;->h:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/ld/cloud/core/LdMessage$StreamConfig;->getNumber()I

    .line 198
    move-result v0

    .line 199
    .line 200
    iput v0, v5, Lqd/f;->i:I

    .line 201
    .line 202
    iput-boolean v3, v5, Lqd/f;->n:Z

    .line 203
    .line 204
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$o;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$o;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 208
    .line 209
    iput-object v0, v5, Lqd/f;->f:Lqd/f$b;

    .line 210
    .line 211
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->streamObj:Lfe/p;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v0, Lfe/p;->e:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v0, v5, Lqd/f;->r:Ljava/lang/String;

    .line 218
    .line 219
    :cond_6
    instance-of p1, p1, Lcom/link/cloud/core/device/GamePlayer;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    iget p1, p2, Lcom/link/cloud/view/preview/PreviewPageView$u0;->a:I

    .line 224
    .line 225
    iput p1, v5, Lqd/f;->k:I

    .line 226
    .line 227
    iget p1, p2, Lcom/link/cloud/view/preview/PreviewPageView$u0;->b:F

    .line 228
    float-to-double v0, p1

    .line 229
    .line 230
    iput-wide v0, v5, Lqd/f;->l:D

    .line 231
    .line 232
    iget p1, p2, Lcom/link/cloud/view/preview/PreviewPageView$u0;->c:F

    .line 233
    float-to-double p1, p1

    .line 234
    .line 235
    iput-wide p1, v5, Lqd/f;->m:D

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/link/cloud/view/game/GameConfigManager;->k()Lcom/link/cloud/view/game/GameConfigManager;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/link/cloud/view/game/GameConfigManager;->l()Z

    .line 243
    move-result p1

    .line 244
    .line 245
    iput-boolean p1, v5, Lqd/f;->n:Z

    .line 246
    :cond_7
    return-object v5
.end method

.method private buildVideoList()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->buildVideoList(Lge/b;)V

    return-void
.end method

.method private buildVideoList(Lge/b;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->getVideoList(Lge/b;Z)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/link/cloud/core/device/Player;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    new-instance v2, Lcom/link/cloud/view/preview/VideoContainer$a;

    iget-object v3, v0, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    iget v4, v0, Lcom/link/cloud/core/device/Player;->playerIndex:I

    invoke-direct {v2, v3, v4, v0}, Lcom/link/cloud/view/preview/VideoContainer$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->getVideoList(Lge/b;Z)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/link/cloud/core/device/Player;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    new-instance v2, Lcom/link/cloud/view/preview/VideoContainer$a;

    iget-object v3, v0, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    iget v4, v0, Lcom/link/cloud/core/device/Player;->playerIndex:I

    invoke-direct {v2, v3, v4, v0}, Lcom/link/cloud/view/preview/VideoContainer$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 12
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 13
    iget-object v1, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->c:I

    iget v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    if-ne v1, v2, :cond_4

    .line 14
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Lcom/link/cloud/view/preview/VideoContainer$a;

    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    invoke-direct {p1, v0, v1, v2}, Lcom/link/cloud/view/preview/VideoContainer$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 17
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Preview---PreviewPageView:"

    const-string/jumbo v1, "updateVideoList current: %s list: %s"

    invoke-static {v0, v1, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/link/cloud/view/preview/VideoContainer$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showVideoSuccess$22(Lcom/link/cloud/view/preview/VideoContainer$a;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    return p0
.end method

.method public static bridge synthetic c1(Lcom/link/cloud/view/preview/PreviewPageView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUpMenuPressView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c2(Lcom/link/cloud/view/preview/PreviewPageView;Lqd/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->callbackError(Lqd/f;I)V

    return-void
.end method

.method public static bridge synthetic c3(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showWinControlTips(Ljava/lang/String;)V

    return-void
.end method

.method private callbackError(Lqd/f;I)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Lqd/f;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lqd/f$a;

    .line 19
    .line 20
    iget-object v2, v1, Lqd/f$a;->f:Lqd/g;

    .line 21
    .line 22
    iget-object v5, p1, Lqd/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lqd/f$a;->a:Lcom/link/cloud/core/device/Player;

    .line 25
    .line 26
    iget v6, v1, Lcom/link/cloud/core/device/Player;->playerIndex:I

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    const/4 v7, 0x0

    .line 32
    move v3, p2

    .line 33
    .line 34
    .line 35
    invoke-interface/range {v2 .. v9}, Lqd/g;->d(ILjava/lang/String;Ljava/lang/String;IIILxd/b;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private canOperate(Lcom/link/cloud/core/device/Player;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lre/l;->w()Lre/d;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->hasOpAuthInRoomForMe(Lcom/link/cloud/core/device/Player;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/link/cloud/core/device/Player;->user:Lcom/link/cloud/core/device/User;

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/link/cloud/core/device/User;->isEnableOperate:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    return v0

    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private cancelAdVipTips()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Preview---PreviewPageView:"

    .line 10
    .line 11
    const-string v2, "cancelAdVipTips"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->showAdVipTipsRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    :cond_0
    return-void
.end method

.method private checkIsSameDay()Z
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "show_game_key_close_time"

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnb/a;->g(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-ne v4, v3, :cond_0

    .line 49
    const/4 v3, 0x5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v2, v0, :cond_0

    .line 60
    return v1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method private checkNonVipFreeTime()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, Lcom/link/cloud/core/device/Player;->user:Lcom/link/cloud/core/device/User;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isNonVipFreeTimeOver()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    return-void

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "Preview---PreviewPageView:"

    .line 34
    .line 35
    const-string v2, "reportControlTime checkNonVipFreeTime"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lxe/a0;->p(Lcom/link/cloud/core/device/Player;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->disposeReportControlTime()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastNonVipUsedTime:J

    .line 64
    .line 65
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCheckNonVipFreeTimeRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v2, 0x1388

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method private checkOrientation()Z
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "Preview---PreviewPageView:"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "checkOrientation \u63a5\u8fd1\u6b63\u65b9\u5f62\u5c4f\u5e55\uff0c \u4e91\u624b\u673a\u4e0d\u9700\u8981\u4e3b\u52a8\u65cb\u8f6c"

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    .line 33
    .line 34
    iget v4, v0, Lcom/link/cloud/core/device/HardwareInfo;->width:I

    .line 35
    .line 36
    iget v5, v0, Lcom/link/cloud/core/device/HardwareInfo;->height:I

    .line 37
    .line 38
    iget v0, v0, Lcom/link/cloud/core/device/HardwareInfo;->rotation:I

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v0}, Lde/a;->b(III)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "checkOrientation mPlayerDirection == Layout.PLAYER_UNKNOWN"

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return v3

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->getNeedResetViewDirection(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string/jumbo v4, "\u6a2a\u5c4f"

    .line 65
    :goto_0
    move-object v5, v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const-string/jumbo v4, "\u7ad6\u5c4f"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    .line 78
    .line 79
    iget v4, v4, Lcom/link/cloud/core/device/HardwareInfo;->width:I

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    .line 88
    .line 89
    iget v4, v4, Lcom/link/cloud/core/device/HardwareInfo;->height:I

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    .line 98
    .line 99
    iget v4, v4, Lcom/link/cloud/core/device/HardwareInfo;->rotation:I

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    iget-object v10, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    const-string v5, "checkOrientation orientation: %s requestedOrientation: %s, [%s - %s ], rotation: %s newPlayer: %s"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5, v4}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v4, -0x1

    .line 116
    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    const-string v1, "checkOrientation requestedOrientation != ActivityInfo.SCREEN_ORIENTATION_UNSPECIFIED"

    .line 120
    .line 121
    new-array v4, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v4}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->handleScreenOrientation(I)V

    .line 128
    return v3

    .line 129
    :cond_3
    return v1
.end method

.method private cleanOrientation()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickShortcutPortView:Lcom/link/cloud/view/preview/QuickShortcutPortView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/QuickShortcutPortView;->w()V

    .line 8
    :cond_0
    return-void
.end method

.method private cleanTouchMode()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string v3, "padmode cleanTouchMode:"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeOpen:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeRunning:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsNormalModeRunning:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeLock:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showTouchModeTip(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->setTouchModePortClick(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method private convertItemInfo2Player()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/link/cloud/core/device/Player;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lcom/link/cloud/view/preview/VideoContainer$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/link/cloud/core/device/Player;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static synthetic d(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$initWinUnlock$4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/link/cloud/view/preview/PreviewPageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastDownY:F

    return p0
.end method

.method public static bridge synthetic d1(Lcom/link/cloud/view/preview/PreviewPageView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUserVipInfos:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->canOperate(Lcom/link/cloud/core/device/Player;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d3(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showWinInputTips(Landroid/text/Editable;)V

    return-void
.end method

.method private dismissLoading()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->loadingPopupView:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    .line 8
    :cond_0
    return-void
.end method

.method private displayTitleName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lre/l;->w()Lre/d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lre/l;->w()Lre/d;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lre/d;->M(Lcom/link/cloud/core/device/Player;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->previewTitleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    return-object v0
.end method

.method private disposeReportControlTime()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string v2, "reportControlTime disposeReportControlTime"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mReportControlTimeDisposable:Lio/reactivex/rxjava3/disposables/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCheckNonVipFreeTimeRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method private doShowDeviceListDialog(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchDevicePopupWindow:Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lng/b$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lng/b$b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lng/b$b;->m0(I)Lng/b$b;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Lng/b$b;->n0(I)Lng/b$b;

    .line 22
    move-result-object p3

    .line 23
    const/4 p4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lng/b$b;->f0(Z)Lng/b$b;

    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lng/b$b;->O(Z)Lng/b$b;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lng/b$b;->S(Ljava/lang/Boolean;)Lng/b$b;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lng/b$b;->r0(I)Lng/b$b;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lng/b$b;->p0(I)Lng/b$b;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lng/b$b;->Z(Z)Lng/b$b;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Lng/b$b;->W(Z)Lng/b$b;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance p2, Lcom/link/cloud/view/preview/PreviewPageView$z;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p0}, Lcom/link/cloud/view/preview/PreviewPageView$z;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lng/b$b;->t0(Lrg/j;)Lng/b$b;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-instance p2, Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 68
    .line 69
    iget p4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mScene:I

    .line 70
    .line 71
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$y;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$y;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3, p4, v0}, Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;-><init>(Landroid/content/Context;ILcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow$b;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lng/b$b;->r(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->K()Lcom/lxj/xpopup/core/BasePopupView;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchDevicePopupWindow:Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    .line 90
    return-void
.end method

.method private doStartPlayVideo(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/PreviewPageView$u0;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowVideoLoading:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x7d0

    .line 10
    .line 11
    :goto_0
    new-instance v2, Lmf/m1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, Lmf/m1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbf/b;->c(Lob/f$b;)V

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsLoadVideoComplete:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowVideoLoading:Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Led/j;->i()Led/j;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Led/j;->j()Lqd/d;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lqd/d;->E()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->buildRequest(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/PreviewPageView$u0;)Lqd/f;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Led/j;->i()Led/j;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Led/j;->j()Lqd/d;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lqd/d;->J(Lqd/f;)V

    .line 48
    return-void
.end method

.method public static synthetic e(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$handlePreNextForTablet$17(Lcom/link/cloud/core/device/Player;Z)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/link/cloud/view/preview/PreviewPageView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastMoveTime:J

    return-wide v0
.end method

.method public static bridge synthetic e1(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/VideoContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    return-object p0
.end method

.method public static bridge synthetic e2(Lcom/link/cloud/view/preview/PreviewPageView;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->convertItemInfo2Player()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e3(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/view/preview/QuickFloatingView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showWinMouseHelpFloatView(Lcom/link/cloud/view/preview/QuickFloatingView;)V

    return-void
.end method

.method public static synthetic f(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showPreviewVipTips$33(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/PreviewActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    return-object p0
.end method

.method public static bridge synthetic f1(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/VideoContainer$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    return-object p0
.end method

.method public static bridge synthetic f2(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/PreviewPageView$u0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->doStartPlayVideo(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/PreviewPageView$u0;)V

    return-void
.end method

.method public static bridge synthetic f3(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo()V

    return-void
.end method

.method private fetchUserVipInfoInRoom()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/link/cloud/view/preview/VideoContainer$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v3, v2, Lcom/link/cloud/core/device/Player;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Lcom/link/cloud/core/device/Player;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/link/cloud/core/device/Player;->user:Lcom/link/cloud/core/device/User;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/link/cloud/core/device/User;->uid:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lte/g;->g0()Lte/g;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lte/g;->W(Ljava/util/Set;)Lap/g0;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lwe/i;->e()Lap/m0;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lap/g0;->compose(Lap/m0;)Lap/g0;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$l;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$l;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lap/g0;->subscribe(Lap/n0;)V

    .line 71
    return-void
.end method

.method private forceFreshNonVipFreeTime()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v1, v0, Lcom/link/cloud/core/device/Player;->user:Lcom/link/cloud/core/device/User;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isNonVipFreeTimeOver()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    return-void

    .line 29
    .line 30
    :cond_3
    iget-wide v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastNonVipUsedTime:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    return-void

    .line 38
    .line 39
    :cond_4
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsLoadVideoComplete:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsLoadVideoSuccess:Z

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lxe/a0;->p(Lcom/link/cloud/core/device/Player;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->disposeReportControlTime()V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "Preview---PreviewPageView:"

    .line 71
    .line 72
    const-string v2, "reportControlTime forceFreshNonVipFreeTime"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCheckNonVipFreeTimeRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showVideoSuccess$23()V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/link/cloud/view/preview/PreviewPageView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mBackClickTime:J

    return-wide v0
.end method

.method public static bridge synthetic g1(Lcom/link/cloud/view/preview/PreviewPageView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g2(Lcom/link/cloud/view/preview/PreviewPageView;Lge/b;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->getVideoList(Lge/b;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g3(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->startSync_private(Ljava/util/List;)V

    return-void
.end method

.method private getNeedResetViewDirection(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x6

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    const/4 v0, 0x7

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    :goto_0
    move v1, v2

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method private getVideoList(Lge/b;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/b;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/link/cloud/core/device/Player;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lre/l;->w()Lre/d;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lre/d;->O()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mScene:I

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Led/j;->i()Led/j;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Led/j;->g()Lcom/link/cloud/core/device/a;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/link/cloud/core/device/a;->P0()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lge/b;

    .line 68
    .line 69
    iget-object v2, v1, Lge/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const v3, 0x1869f

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/link/cloud/core/device/Player;->getPlayerId(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lge/b;->e(Ljava/lang/String;)Lcom/link/cloud/core/device/Player;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    if-nez p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/link/cloud/core/device/a;->V0()Lge/b;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    :cond_4
    if-eqz p1, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lge/b;->q()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lge/b;->m()Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Lge/b;->k()Ljava/util/List;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    :cond_6
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Lcom/link/cloud/core/device/Player;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v3, v2, Lcom/link/cloud/core/device/Player;->playerStatus:I

    .line 153
    const/4 v4, 0x1

    .line 154
    .line 155
    if-ne v3, v4, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    iget-object v3, v2, Lcom/link/cloud/core/device/Player;->monitors:Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    iget-object v3, v2, Lcom/link/cloud/core/device/Player;->monitors:Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v5, v2, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v4

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v4}, Lcom/link/cloud/core/device/a;->H0(Ljava/lang/String;I)Lcom/link/cloud/core/device/Player;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_a
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/link/cloud/core/device/Player;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v3

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_b
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result p2

    .line 237
    .line 238
    if-nez p2, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 242
    .line 243
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_c
    return-object p1
.end method

.method private getVideoWindowList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/link/cloud/core/device/Player;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lre/l;->w()Lre/d;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lge/b;->k()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lcom/link/cloud/core/device/Player;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object v3, v2, Lcom/link/cloud/core/device/Player;->monitors:Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v2, Lcom/link/cloud/core/device/Player;->monitors:Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v5, v2, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4}, Lcom/link/cloud/core/device/a;->H0(Ljava/lang/String;I)Lcom/link/cloud/core/device/Player;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/link/cloud/core/device/a;->M0()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lcom/link/cloud/core/device/Player;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget v3, v2, Lcom/link/cloud/core/device/Player;->playerStatus:I

    .line 133
    const/4 v4, 0x1

    .line 134
    .line 135
    if-ne v3, v4, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_4
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/link/cloud/core/device/Player;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    return-object v1
.end method

.method private gotoShare()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ltf/e;->b(Landroid/content/Context;Lcom/link/cloud/core/device/Player;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget v0, Lcom/ld/playstream/R$string;->room_owner_can_share:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lob/r0;->f(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ltf/e;->b(Landroid/content/Context;Lcom/link/cloud/core/device/Player;)V

    .line 42
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$postAdVipTips$26()V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/MyVideoView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mControlTouchEventListener:Lcom/link/cloud/view/preview/MyVideoView$a;

    return-object p0
.end method

.method public static bridge synthetic h1(Lcom/link/cloud/view/preview/PreviewPageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewLastDownX:F

    return p0
.end method

.method public static bridge synthetic h2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->gotoShare()V

    return-void
.end method

.method public static bridge synthetic h3(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->updateVideoView()V

    return-void
.end method

.method private handlePreNextForTablet(ZII)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainerPort:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lcom/ld/playstream/R$id;->pre_next_container:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainer:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget v1, Lcom/ld/playstream/R$id;->arrow_pre:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainer:Landroid/view/View;

    .line 37
    .line 38
    sget v2, Lcom/ld/playstream/R$id;->arrow_next:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainer:Landroid/view/View;

    .line 45
    .line 46
    sget v3, Lcom/ld/playstream/R$id;->tablet_display_name:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->displayTitleName()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    new-instance v3, Lmf/u0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0}, Lmf/u0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainer:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    new-instance v0, Lmf/v0;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lmf/v0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    new-instance p1, Lmf/w0;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lmf/w0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainer:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    mul-int/lit8 p2, p2, 0x9

    .line 99
    .line 100
    div-int/lit8 p2, p2, 0x10

    .line 101
    .line 102
    sub-int p2, p3, p2

    .line 103
    .line 104
    div-int/lit8 p2, p2, 0x2

    .line 105
    sub-int/2addr p3, p2

    .line 106
    .line 107
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainer:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 118
    .line 119
    sget v1, Lcom/ld/playstream/R$id;->pre_next_container_port:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainerPort:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    sget v1, Lcom/ld/playstream/R$id;->arrow_pre:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainerPort:Landroid/view/View;

    .line 136
    .line 137
    sget v2, Lcom/ld/playstream/R$id;->arrow_next:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainerPort:Landroid/view/View;

    .line 144
    .line 145
    sget v3, Lcom/ld/playstream/R$id;->tablet_display_name:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Landroid/widget/TextView;

    .line 152
    .line 153
    new-instance v3, Lmf/x0;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, p0}, Lmf/x0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainerPort:Landroid/view/View;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    new-instance v0, Lmf/y0;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, p0}, Lmf/y0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    new-instance p1, Lmf/a1;

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p0}, Lmf/a1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    :cond_4
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainerPort:Landroid/view/View;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    mul-int/lit8 p3, p3, 0x9

    .line 191
    .line 192
    div-int/lit8 p3, p3, 0x10

    .line 193
    .line 194
    sub-int p3, p2, p3

    .line 195
    .line 196
    div-int/lit8 p3, p3, 0x2

    .line 197
    sub-int/2addr p2, p3

    .line 198
    .line 199
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-nez p1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/link/cloud/core/device/a;->V0()Lge/b;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/link/cloud/core/device/a;->V0()Lge/b;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lge/b;->q()Z

    .line 223
    move-result p1

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    const/4 p1, 0x1

    .line 226
    .line 227
    :goto_1
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->slideFromTopHelper:Lcom/link/cloud/view/preview/b;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lcom/link/cloud/view/preview/b;->H(Z)V

    .line 231
    .line 232
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->slideFromTopHelper:Lcom/link/cloud/view/preview/b;

    .line 233
    .line 234
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lcom/link/cloud/view/preview/b;->K(Landroid/view/View;)V

    .line 238
    .line 239
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->slideFromTopHelper:Lcom/link/cloud/view/preview/b;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lcom/link/cloud/view/preview/b;->I(Lcom/link/cloud/core/device/Player;)V

    .line 245
    .line 246
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->slideFromTopHelper:Lcom/link/cloud/view/preview/b;

    .line 247
    .line 248
    new-instance p2, Lmf/b1;

    .line 249
    .line 250
    .line 251
    invoke-direct {p2, p0}, Lmf/b1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/link/cloud/view/preview/b;->G(Lcom/link/cloud/view/preview/b$f;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideCircleFloatView()V

    .line 258
    :cond_6
    return-void
.end method

.method private handleReceiveData(Lcom/ld/cloud/core/LdMessage$Msg;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$Msg;->getType()Lcom/ld/cloud/core/LdMessage$Msg$Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/ld/cloud/core/LdMessage$Msg$Type;->EmulatorOperateNotify:Lcom/ld/cloud/core/LdMessage$Msg$Type;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Preview---PreviewPageView:"

    .line 14
    .line 15
    const-string v2, "onReceive --> EmulatorOperateNotify"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$Msg;->getEmulatorOperateNotify()Lcom/ld/cloud/core/LdMessage$EmulatorOperateNotify;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$EmulatorOperateNotify;->getDeviceID()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$EmulatorOperateNotify;->getEmulatorOperateList()Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/ld/cloud/core/LdMessage$EmulatorOperate;

    .line 80
    .line 81
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/ld/cloud/core/LdMessage$EmulatorOperate;->getUniIndexEmu()I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/ld/cloud/core/LdMessage$EmulatorOperate;->getUid()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lfd/a;->w()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v2, Lmf/n1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, v0}, Lmf/n1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/ld/cloud/core/LdMessage$EmulatorOperate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$Msg;->getType()Lcom/ld/cloud/core/LdMessage$Msg$Type;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    if-ne v0, v1, :cond_2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, v0, Lcom/link/cloud/core/device/Player;->link:Lcom/link/cloud/core/device/LinkInfo;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/link/cloud/core/device/LinkInfo;->isAdaptCaptureChannelId()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$Msg;->getErrorCode()Lcom/ld/cloud/core/LdMessage$ErrorCode;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sget-object v1, Lcom/ld/cloud/core/LdMessage$ErrorCode;->ERR_NoError:Lcom/ld/cloud/core/LdMessage$ErrorCode;

    .line 155
    .line 156
    if-ne v0, v1, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$Msg;->getType()Lcom/ld/cloud/core/LdMessage$Msg$Type;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget-object v1, Lcom/ld/cloud/core/LdMessage$Msg$Type;->WindowInfoNotify:Lcom/ld/cloud/core/LdMessage$Msg$Type;

    .line 163
    .line 164
    if-ne v0, v1, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$Msg;->getWindowInfoNotify()Lcom/ld/cloud/core/LdMessage$WindowInfoNotify;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$WindowInfoNotify;->getIsKnownGame()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$WindowInfoNotify;->getCurrentGameID()I

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 185
    .line 186
    new-instance v2, Lcom/link/cloud/view/preview/PreviewPageView$p;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, p0, v1}, Lcom/link/cloud/view/preview/PreviewPageView$p;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mShowGameKeyView:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 201
    move-result v0

    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    if-eq v0, v1, :cond_5

    .line 206
    .line 207
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 208
    .line 209
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$q;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$q;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 218
    const/4 v1, 0x1

    .line 219
    const/4 v2, 0x0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/link/cloud/core/control/keyboard/d;->M(Lcom/ld/cloud/core/LdMessage$WindowInfoNotify;ZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 223
    :cond_6
    :goto_2
    return-void
.end method

.method private handleScreenOrientation(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Preview---PreviewPageView:"

    .line 11
    .line 12
    const-string v2, "handleScreenOrientation(\u8bf7\u6c42\u65cb\u8f6c\u5c4f\u5e55) requestedOrientation: %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 21
    return-void
.end method

.method private handleTouch(Landroid/view/MotionEvent;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/link/cloud/core/control/keyboard/d;->C0(ZZ)V

    .line 15
    .line 16
    sget v0, Lcom/ld/playstream/R$string;->menu_scroll_mode:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showModeTip(ZI)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchGesture:Lcom/link/cloud/core/control/keyboard/gesture/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/link/cloud/core/control/keyboard/gesture/b;->d(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lcom/link/cloud/core/control/keyboard/d;->C0(ZZ)V

    .line 43
    .line 44
    sget p1, Lcom/ld/playstream/R$string;->menu_scroll_mode:I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showModeTip(ZI)V

    .line 48
    :cond_2
    return-void
.end method

.method private handleVipTipsForOSLink(ILcom/link/cloud/core/device/Player;JJ)Z
    .locals 7

    .line 1
    .line 2
    const-string/jumbo p1, "showPreviewVipTips handleVipTipsForOSLink: %s"

    .line 3
    .line 4
    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Preview---PreviewPageView:"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lfd/a;->d()Lcom/ld/projectcore/entity/UserInfo;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lfd/a;->m(Lcom/ld/projectcore/entity/UserInfo;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string/jumbo p1, "showPreviewVipTips isProVip"

    .line 39
    .line 40
    new-array p2, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, p2}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lfd/a;->d()Lcom/ld/projectcore/entity/UserInfo;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lfd/a;->k(Lcom/ld/projectcore/entity/UserInfo;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    const-string/jumbo v3, "showPreviewVipTips isNotAdVip isLimitPlayer"

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const-string/jumbo p1, "showPreviewVipTips isNormalVip"

    .line 61
    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v6}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    cmp-long p1, p3, v4

    .line 68
    .line 69
    if-gtz p1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lfd/a;->e()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const-string/jumbo p1, "showPreviewVipTips isAdVip"

    .line 78
    .line 79
    new-array p3, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p1, p3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lxe/a0;->o(Lcom/link/cloud/core/device/Player;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string/jumbo p1, "showPreviewVipTips isAdVip isLimitPlayer"

    .line 91
    .line 92
    new-array p3, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p1, p3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;)V

    .line 99
    return v2

    .line 100
    .line 101
    :cond_2
    cmp-long p1, p5, v4

    .line 102
    .line 103
    if-gtz p1, :cond_6

    .line 104
    .line 105
    const-string/jumbo p1, "showPreviewVipTips isAdVip adVipFreeTimeLeft <= 0"

    .line 106
    .line 107
    new-array p3, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1, p3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->showAdVipTipsForMe(Lcom/link/cloud/core/device/Player;)Z

    .line 114
    return v2

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p2}, Lxe/a0;->o(Lcom/link/cloud/core/device/Player;)Z

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-array p1, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;)V

    .line 129
    return v2

    .line 130
    .line 131
    :cond_4
    const-string/jumbo p1, "showPreviewVipTips other"

    .line 132
    .line 133
    new-array v6, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v1, p1, v6}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    cmp-long p1, p3, v4

    .line 139
    .line 140
    if-gtz p1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lxe/a0;->o(Lcom/link/cloud/core/device/Player;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    new-array p1, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;)V

    .line 155
    return v2

    .line 156
    .line 157
    :cond_5
    cmp-long p1, p5, v4

    .line 158
    .line 159
    if-gtz p1, :cond_6

    .line 160
    .line 161
    const-string/jumbo p1, "showPreviewVipTips isAdVip adVipFreeTimeLeft <= 10 * 60"

    .line 162
    .line 163
    new-array p3, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, p1, p3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->showAdVipTipsForMe(Lcom/link/cloud/core/device/Player;)Z

    .line 170
    return v2

    .line 171
    :cond_6
    return v0

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-direct {p0, p2, v2}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForOtherOSLink(Lcom/link/cloud/core/device/Player;I)Z

    .line 175
    move-result p1

    .line 176
    return p1
.end method

.method private handleVipTipsForWuJie(ILcom/link/cloud/core/device/Player;JJ)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lfd/a;->o()Z

    .line 12
    move-result p4

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    iget-boolean p5, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p5

    .line 23
    .line 24
    .line 25
    filled-new-array {p3, p4, p2, p5}, [Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    const-string p4, "Preview---PreviewPageView:"

    .line 29
    .line 30
    const-string/jumbo p5, "showPreviewVipTips handleVipTipsForWuJie: isMyPlayer: %s isVip: %s %s mIsHardDeviceConnected: %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p4, p5, p3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 37
    move-result p3

    .line 38
    const/4 p5, 0x0

    .line 39
    const/4 p6, 0x1

    .line 40
    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 45
    move-result p3

    .line 46
    .line 47
    const/16 v0, 0x7d0

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lfd/a;->o()Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-nez p3, :cond_8

    .line 56
    .line 57
    iget-boolean p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    const-string/jumbo v1, "showPreviewVipTips showPreviewVipTips mIsHardDeviceConnected:%s"

    .line 68
    .line 69
    .line 70
    invoke-static {p4, v1, p3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-boolean p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    iget-wide p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastUseHardDeviceTime:J

    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    cmp-long p1, p3, v0

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide p3

    .line 89
    .line 90
    iput-wide p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastUseHardDeviceTime:J

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide p3

    .line 95
    .line 96
    iget-wide v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastUseHardDeviceTime:J

    .line 97
    sub-long/2addr p3, v0

    .line 98
    .line 99
    const-wide/16 v0, 0x4e20

    .line 100
    .line 101
    cmp-long p1, p3, v0

    .line 102
    .line 103
    if-lez p1, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2, p6}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;I)V

    .line 107
    return p6

    .line 108
    :cond_1
    return p5

    .line 109
    .line 110
    :cond_2
    iget-boolean p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 111
    .line 112
    if-eqz p3, :cond_3

    .line 113
    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2, p6}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForOtherWuJie(Lcom/link/cloud/core/device/Player;I)Z

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :cond_3
    return p5

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p2}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lfd/a;->o()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    sget-object p1, Lcom/link/cloud/core/AppConfig;->b:Lcom/link/cloud/core/AppConfig$AppConfigInfo;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/link/cloud/core/AppConfig$AppConfigInfo;->getNonVipLimitOffTime()J

    .line 138
    move-result-wide v0

    .line 139
    .line 140
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lxe/a0;->q(Lcom/link/cloud/core/device/Player;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    .line 156
    move-result-object p3

    .line 157
    .line 158
    const-string/jumbo v2, "showPreviewVipTips showPreviewVipTips offTime:%s isMyWillOffFreePlayer:%s"

    .line 159
    .line 160
    .line 161
    invoke-static {p4, v2, p3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    cmp-long p3, v0, v2

    .line 166
    .line 167
    if-lez p3, :cond_7

    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lfd/a;->d()Lcom/ld/projectcore/entity/UserInfo;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iget-wide v4, p1, Lcom/ld/projectcore/entity/UserInfo;->regtime:J

    .line 176
    sub-long/2addr v4, v0

    .line 177
    .line 178
    cmp-long p1, v4, v2

    .line 179
    .line 180
    if-lez p1, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p2, p6}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lfd/a;->d()Lcom/ld/projectcore/entity/UserInfo;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    iget-wide p1, p1, Lcom/ld/projectcore/entity/UserInfo;->regtime:J

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    const-string/jumbo p2, "showPreviewVipTips showPreviewVipTips(\u65b0\u7528\u6237) regtime: %s offTime: %s"

    .line 204
    .line 205
    .line 206
    invoke-static {p4, p2, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return p6

    .line 208
    .line 209
    :cond_5
    iget p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastShowVipLimitPlayerIndex:I

    .line 210
    .line 211
    iget p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 212
    .line 213
    if-eq p1, p2, :cond_6

    .line 214
    .line 215
    iput p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastShowVipLimitPlayerIndex:I

    .line 216
    .line 217
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/link/cloud/view/dialog/a;->k1(Landroid/app/Activity;)Lcom/link/cloud/view/dialog/DialogFreePlayOffView;

    .line 221
    return p6

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-static {}, Lfd/a;->d()Lcom/ld/projectcore/entity/UserInfo;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iget-wide p1, p1, Lcom/ld/projectcore/entity/UserInfo;->regtime:J

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    const-string/jumbo p2, "showPreviewVipTips showPreviewVipTips(\u8001\u7528\u6237) regtime: %s offTime: %s"

    .line 242
    .line 243
    .line 244
    invoke-static {p4, p2, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    return p5

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {p2}, Lxe/a0;->p(Lcom/link/cloud/core/device/Player;)Z

    .line 249
    move-result p1

    .line 250
    .line 251
    if-eqz p1, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isNonVipFreeTimeOver()Z

    .line 255
    move-result p1

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p2, p6}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;I)V

    .line 261
    return p6

    .line 262
    :cond_8
    return p5

    .line 263
    .line 264
    :cond_9
    iget-object p1, p2, Lcom/link/cloud/core/device/Player;->link:Lcom/link/cloud/core/device/LinkInfo;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/link/cloud/core/device/LinkInfo;->isAdaptNonVipRoomOp()Z

    .line 268
    move-result p1

    .line 269
    .line 270
    if-eqz p1, :cond_b

    .line 271
    .line 272
    iget p1, p2, Lcom/link/cloud/core/device/Player;->position:I

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    if-ne p1, p6, :cond_b

    .line 277
    :cond_a
    return p5

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-direct {p0, p2, p6}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForOtherWuJie(Lcom/link/cloud/core/device/Player;I)Z

    .line 281
    move-result p1

    .line 282
    return p1
.end method

.method private handleWinRotation()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastRotateTime:J

    .line 7
    .line 8
    sub-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x5dc

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastRotateTime:J

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isVideoOperateEnable()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showControlPermissionTips()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/link/cloud/core/device/Player;->link:Lcom/link/cloud/core/device/LinkInfo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/link/cloud/core/device/LinkInfo;->isAdaptPCPort()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string/jumbo v0, "\u8bf7\u66f4\u65b0\u7535\u8111\u7aef\u81f3\u6700\u65b0\u7248\u672c"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lob/r0;->f(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_2
    sget-object v0, Lcom/ld/cloud/core/LdMessage$WJRotation;->WJDO_DEFAULT:Lcom/ld/cloud/core/LdMessage$WJRotation;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    const-string v3, "Preview---PreviewPageView:"

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "btn_windows_rotate(\u8bf7\u6c42\u65cb\u8f6c\u7ad6\u5c4f)"

    .line 57
    .line 58
    new-array v1, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object v0, Lcom/ld/cloud/core/LdMessage$WJRotation;->WJDO_90:Lcom/ld/cloud/core/LdMessage$WJRotation;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    const-string v1, "btn_windows_rotate(\u8bf7\u6c42\u65cb\u8f6c\u6a2a\u5c4f)"

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1, v2}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lxe/h;->b(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/MyVideoView;Z)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    .line 91
    .line 92
    iget v1, v1, Lcom/link/cloud/core/device/HardwareInfo;->rotation:I

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->requestWinRotation(ILcom/ld/cloud/core/LdMessage$WJRotation;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/ld/cloud/core/LdMessage$WJRotation;->getNumber()I

    .line 103
    move-result v0

    .line 104
    .line 105
    iput v0, v1, Lcom/link/cloud/core/device/HardwareInfo;->rotation:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 114
    const/4 v1, 0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 121
    const/4 v1, 0x6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 125
    :goto_1
    return-void
.end method

.method private hasOpAuthInRoomForMe(Lcom/link/cloud/core/device/Player;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    return v2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lfd/a;->w()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lsf/x2;->e(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lsf/x2;->b(Lcom/link/cloud/core/device/Player;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    :cond_2
    move v0, v2

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v1, "Preview---PreviewPageView:"

    .line 46
    .line 47
    const-string v2, "hasOpAuthInRoom userAuthInRoom true hasOpAuthInRoom: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_4
    return v0
.end method

.method private hideCircleFloatView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickFloatingView:Lcom/link/cloud/view/preview/QuickFloatingView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/QuickFloatingView;->h()V

    .line 9
    return-void
.end method

.method private hidePCGameView()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string v3, "hidePCGameView"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 13
    .line 14
    sget v2, Lcom/ld/playstream/R$id;->preview_win_normal:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    sget v2, Lcom/ld/playstream/R$id;->btn_game:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 49
    .line 50
    sget v2, Lcom/ld/playstream/R$id;->iv_input:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/ld/projectcore/view/VerticalIconTextView;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/ld/projectcore/view/VerticalIconTextView;->a:Lcom/ld/projectcore/databinding/VerticalIconTextViewBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/ld/projectcore/databinding/VerticalIconTextViewBinding;->b:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v4, Lcom/ld/playstream/R$mipmap;->ic_soft_keyboard_win:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/ld/projectcore/view/VerticalIconTextView;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/ld/projectcore/view/VerticalIconTextView;->a:Lcom/ld/projectcore/databinding/VerticalIconTextViewBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/ld/projectcore/databinding/VerticalIconTextViewBinding;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v2, Lcom/ld/playstream/R$string;->keyboard:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 93
    .line 94
    sget v2, Lcom/ld/playstream/R$id;->btn_windows_more:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 112
    .line 113
    sget v2, Lcom/ld/playstream/R$id;->btn_windows_back:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 131
    .line 132
    sget v2, Lcom/ld/playstream/R$id;->btn_windows_switch:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    :cond_5
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 150
    .line 151
    sget v2, Lcom/ld/playstream/R$id;->btn_key_setting:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 169
    .line 170
    sget v2, Lcom/ld/playstream/R$id;->btn_full_screen:I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    :cond_7
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mAndroidClickListener:Landroid/view/View$OnClickListener;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/link/cloud/view/preview/VirtualMenu;->setPhoneMenuClinkListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsClickListener:Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/link/cloud/view/preview/VirtualMenu;->setWinMenuClinkListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    :cond_8
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewLayout:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/link/cloud/view/game/GamePreviewView;->x2()V

    .line 211
    .line 212
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewLayout:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 218
    .line 219
    :cond_9
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 220
    const/4 v0, 0x0

    .line 221
    .line 222
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameReqinfo:Lcom/link/cloud/view/preview/PreviewPageView$u0;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mControlTouchEventListener:Lcom/link/cloud/view/preview/MyVideoView$a;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/MyVideoView;->setTouchEventListener(Lcom/link/cloud/view/preview/MyVideoView$a;)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mNotchTool:Lqb/e;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lqb/e;->b(Landroid/app/Activity;)I

    .line 241
    move-result v6

    .line 242
    .line 243
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 256
    .line 257
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 260
    .line 261
    sget v0, Lcom/ld/playstream/R$id;->fill_left:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    iget v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPaddingLeft:I

    .line 268
    .line 269
    iget-object v8, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuSelectTipView:Landroid/view/View;

    .line 270
    .line 271
    iget-object v9, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuSelectTipTextView:Lcom/ruffian/library/widget/RTextView;

    .line 272
    const/4 v10, 0x0

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 276
    move-result v11

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v11}, Lof/o0;->J(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IILandroid/view/View;Lcom/ruffian/library/widget/RTextView;ZZ)V

    .line 280
    :cond_a
    return-void
.end method

.method private hidePopupTool()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolLayoutLand;->q()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsToolLayout:Lcom/link/cloud/view/preview/ToolLayoutWinLand;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolLayoutWinLand;->e()V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolLayoutLand;->q()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showVKMenuBar()V

    .line 25
    return-void
.end method

.method private hidePreviewNonVipHdQualityTip()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewNonVipHdQualityTipRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    return-void
.end method

.method private hidePreviewVipTips()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    return-void
.end method

.method private hideVKMenuBar()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowVKMenu:Z

    .line 3
    .line 4
    if-eqz v0, :hide_nav_done

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowVKMenu:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsRatio16V9:Z

    .line 10
    .line 11
    if-eqz v1, :hide_nav_done

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 19
    .line 20
    if-eqz v2, :show_saved_call_button

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/link/cloud/view/preview/VirtualMenu;->e()V

    goto :show_saved_call_button

    .line 24
    .line 25
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/link/cloud/view/preview/VirtualMenu;->getMoreMenuIcon()Landroid/widget/ImageView;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsFirstShowFloatingView:Z

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mToolFloatingView:Lcom/link/cloud/view/preview/ToolFloatingView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolFloatingView;->h()V

    .line 42
    goto :hide_nav_done

    .line 43
    .line 44
    :cond_1
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsFirstShowFloatingView:Z

    .line 45
    .line 46
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mToolFloatingView:Lcom/link/cloud/view/preview/ToolFloatingView;

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 49
    int-to-float v2, v2

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/link/cloud/view/preview/ToolFloatingView;->i(FF)V

    .line 56
    .line 57
    :cond_2
    :show_saved_call_button
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mToolFloatingView:Lcom/link/cloud/view/preview/ToolFloatingView;

    if-eqz v0, :hide_nav_done

    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolFloatingView;->h()V

    :hide_nav_done
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 58
    .line 59
    .line 60
    const v1, 0x3f333333    # 0.7f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/VirtualMenu;->setDimAmount(F)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/ld/projectcore/base/BaseBindingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/ld/playstream/databinding/ActivityPreviewViewBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/ld/playstream/databinding/ActivityPreviewViewBinding;->b:Landroid/widget/ImageButton;

    .line 74
    .line 75
    const/high16 v2, 0x3f000000    # 0.5f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainer:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainerPort:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    :cond_4
    return-void
.end method

.method private hideVKMenuBarByDelay()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mHideVKMenuBarTask:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mHideVKMenuBarTask:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0x1f40

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method private hideWinInputTips()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputTipsView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/link/cloud/view/preview/PreviewPageView;ILcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$doStartPlayVideo$20(ILcom/opensource/svgaplayer/SVGAVideoEntity;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/link/cloud/view/preview/PreviewPageView;)Lsd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentAndroidKeyboard:Lsd/a;

    return-object p0
.end method

.method public static bridge synthetic i1(Lcom/link/cloud/view/preview/PreviewPageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewLastDownY:F

    return p0
.end method

.method public static bridge synthetic i2(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/ld/cloud/core/LdMessage$Msg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->handleReceiveData(Lcom/ld/cloud/core/LdMessage$Msg;)V

    return-void
.end method

.method private inflateRootView()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isWindows()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/ld/playstream/R$layout;->preview_page_view_win_land_tablet:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v0, Lcom/ld/playstream/R$layout;->preview_page_view_win_port_tablet:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Lcom/ld/playstream/R$layout;->preview_page_view_land_tablet_square:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget v0, Lcom/ld/playstream/R$layout;->preview_page_view_land_tablet:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    sget v0, Lcom/ld/playstream/R$layout;->preview_page_view_port_tablet:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isWindows()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget v0, Lcom/ld/playstream/R$layout;->preview_page_view_win_land:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_5
    sget v0, Lcom/ld/playstream/R$layout;->preview_page_view_win_port:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget v0, Lcom/ld/playstream/R$layout;->preview_page_view_land:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_7
    sget v0, Lcom/ld/playstream/R$layout;->preview_page_view_port:I

    .line 71
    .line 72
    :goto_0
    iget-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    const-string v2, "Preview---PreviewPageView:"

    .line 91
    .line 92
    const-string v3, "inflateRootView isTabletDevice: %s isLand: %s"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewRoot:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewRoot:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    move-result v0

    if-eqz v0, :skip_overlay_clock

    new-instance v0, Lcom/link/cloud/view/preview/BossAlertClock;

    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    invoke-direct {v0, v1}, Lcom/link/cloud/view/preview/BossAlertClock;-><init>(Landroid/content/Context;)V

    const-string v1, "HH:mm:ss"

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setFormat12Hour(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setFormat24Hour(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    const v2, 0x4201999a    # 32.4f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x55000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xa2

    const/16 v3, 0x36

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, -0x7

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :skip_overlay_clock

    .line 117
    return-void
.end method

.method private initBarScrollView(I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsRatio16V9:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/ld/playstream/R$id;->barScrollMenuLayout:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/link/cloud/view/preview/ScrollBarMenuViewVertical;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->scrollBarMenuView:Lcom/link/cloud/view/preview/ScrollBarMenuViewVertical;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/ld/playstream/R$id;->fill_right:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    new-instance v0, Lmf/k0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lmf/k0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->scrollBarMenuView:Lcom/link/cloud/view/preview/ScrollBarMenuViewVertical;

    .line 38
    .line 39
    instance-of v0, p1, Lcom/link/cloud/view/preview/ScrollBarMenuViewHorizontal;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/link/cloud/view/preview/VirtualMenu;->getScrollBarDraggingThumb()Landroid/widget/ImageView;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/link/cloud/view/preview/ScrollBarMenuViewVertical;->setScrollView(Landroid/widget/ImageView;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->scrollBarMenuView:Lcom/link/cloud/view/preview/ScrollBarMenuViewVertical;

    .line 51
    .line 52
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$g;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView$g;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/link/cloud/view/preview/ScrollBarMenuViewVertical;->setOnScrollBarMenuListener(Lcom/link/cloud/view/preview/ScrollBarMenuViewVertical$a;)V

    .line 59
    :cond_1
    return-void
.end method

.method private initData(Lcom/link/cloud/view/preview/PreviewActivity;Landroid/widget/FrameLayout;Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewRoot:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const-string p1, "from"

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mScene:I

    .line 21
    .line 22
    const-string p1, "deviceId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "playerIndex"

    .line 31
    const/4 p2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 38
    .line 39
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/link/cloud/core/device/a;->H0(Ljava/lang/String;I)Lcom/link/cloud/core/device/Player;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 46
    return-void
.end method

.method private initDebugView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->debugInfoHelper:Lmf/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 7
    .line 8
    sget v2, Lcom/ld/playstream/R$id;->debugInfoContainer:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmf/f;->f(Landroid/widget/FrameLayout;)V

    .line 18
    :cond_0
    return-void
.end method

.method private initDeviceLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lob/y;->b(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lob/y;->a(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "Preview---PreviewPageView:"

    .line 35
    .line 36
    const-string v2, "initDeviceLayout isTabletDevice: %s isSquareDevice: %s"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method private initGameInfo(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const/high16 v2, 0x66000000

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameId:I

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/link/cloud/core/device/a;->H0(Ljava/lang/String;I)Lcom/link/cloud/core/device/Player;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Lcom/link/cloud/core/device/GamePlayer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/link/cloud/core/device/GamePlayer;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePlayer:Lcom/link/cloud/core/device/GamePlayer;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameId:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePlayer:Lcom/link/cloud/core/device/GamePlayer;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePlayer:Lcom/link/cloud/core/device/GamePlayer;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget v0, p1, Lcom/link/cloud/core/device/GamePlayer;->gameId:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/link/cloud/core/device/GamePlayer;->isGameRunning()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {}, Led/j;->i()Led/j;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Led/j;->g()Lcom/link/cloud/core/device/a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePlayer:Lcom/link/cloud/core/device/GamePlayer;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, v0, Lcom/link/cloud/core/device/GamePlayer;->gameId:I

    .line 64
    .line 65
    new-instance v3, Lcom/link/cloud/view/preview/PreviewPageView$k;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/link/cloud/view/preview/PreviewPageView$k;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2, v0, v3}, Lcom/link/cloud/core/device/a;->E2(Ljava/lang/String;ILcom/link/cloud/view/game/GamePreviewView$p0;)V

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 74
    :cond_2
    return-void
.end method

.method private initGameKeyView()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lje/e;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mShowGameKeyView:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 18
    .line 19
    new-instance v4, Lcom/link/cloud/view/preview/PreviewPageView$r0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/link/cloud/view/preview/PreviewPageView$r0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 26
    .line 27
    new-instance v3, Lmf/h1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lmf/h1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;Landroidx/core/view/GestureDetectorCompat;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mShowGameKeyView:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->checkIsSameDay()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mShowGameKeyView:Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mShowGameKeyView:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mShowGameKeyView:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 81
    .line 82
    sget v3, Lcom/ld/playstream/R$id;->iv_show_input:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v3, Lmf/i1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0}, Lmf/i1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 103
    .line 104
    sget v3, Lcom/ld/playstream/R$id;->iv_lunch_key_close:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v3, Lcom/link/cloud/view/preview/PreviewPageView$s0;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/link/cloud/view/preview/PreviewPageView$s0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v3, 0x1a

    .line 125
    .line 126
    if-lt v0, v3, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 129
    .line 130
    sget v3, Lcom/ld/playstream/R$id;->edit:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Landroid/widget/EditText;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewRoot:Landroid/widget/FrameLayout;

    .line 142
    const/4 v2, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewRoot:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewRoot:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewRoot:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewRoot:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lmf/s;->a(Landroid/widget/FrameLayout;Z)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mViewRoot:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$t0;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$t0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lmf/t;->a(Landroid/widget/FrameLayout;Landroid/view/View$OnCapturedPointerListener;)V

    .line 176
    :cond_5
    return-void
.end method

.method private initInputManager()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mControllerHandler:Lke/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lke/d;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lke/d;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mControllerHandler:Lke/d;

    .line 17
    .line 18
    new-instance v1, Lmf/c1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lmf/c1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lke/d;->C(Lke/d$b;)V

    .line 25
    :cond_0
    return-void
.end method

.method private initInputTipsView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/ld/playstream/R$id;->control_tips:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinControlView:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/ld/playstream/R$id;->input_tips:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputTipsView:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputMethodView:Lcom/link/cloud/view/preview/SimulatorEditText;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lob/v;->b(Landroid/widget/EditText;)V

    .line 30
    return-void
.end method

.method private initNotchToolScreen()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mNotchTool:Lqb/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqb/e;->d(Landroid/app/Activity;)V

    .line 8
    return-void
.end method

.method private initPCGuideView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lnf/l;->y()Lnf/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 7
    .line 8
    sget v2, Lcom/ld/playstream/R$id;->viewPCGuidePanel:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnf/l;->E(Landroid/widget/FrameLayout;)V

    .line 18
    return-void
.end method

.method private initPadMod(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickShortcutPortView:Lcom/link/cloud/view/preview/QuickShortcutPortView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p2, Lmf/j0;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0}, Lmf/j0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/link/cloud/view/preview/QuickShortcutPortView;->setOnShortcutClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-void
.end method

.method private initPreviewVipTips()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/ld/playstream/R$id;->preview_vip_tips:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->a(Landroid/view/View;)Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Lcom/ld/playstream/R$id;->preview_vip_hd_tips:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->a(Landroid/view/View;)Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 33
    :cond_1
    return-void
.end method

.method private initQuickFloatingView()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/ld/playstream/R$id;->ic_circle_float_view:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/link/cloud/view/preview/QuickFloatingView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickFloatingView:Lcom/link/cloud/view/preview/QuickFloatingView;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isWindows()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mNotchTool:Lqb/e;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lqb/e;->b(Landroid/app/Activity;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPaddingRight:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/link/cloud/view/preview/QuickFloatingView;->n(ZII)V

    .line 30
    return-void
.end method

.method private initToolView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/ld/playstream/R$id;->device_tool_layout:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPopupToolClickListener:Lcom/link/cloud/view/preview/ToolLayoutLand$d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/ToolLayoutLand;->setDeviceToolListener(Lcom/link/cloud/view/preview/ToolLayoutLand$d;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/link/cloud/view/preview/VirtualMenu;->d:Lcom/link/cloud/view/preview/VideoBarLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/link/cloud/view/preview/ToolLayoutLand;->n(Lcom/link/cloud/view/preview/VideoBarLayout;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lcom/ld/playstream/R$id;->device_tool_port_layout:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPopupToolClickListener:Lcom/link/cloud/view/preview/ToolLayoutLand$d;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/ToolLayoutLand;->setDeviceToolListener(Lcom/link/cloud/view/preview/ToolLayoutLand$d;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/link/cloud/view/preview/VirtualMenu;->d:Lcom/link/cloud/view/preview/VideoBarLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/link/cloud/view/preview/ToolLayoutLand;->n(Lcom/link/cloud/view/preview/VideoBarLayout;)V

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 71
    .line 72
    sget v1, Lcom/ld/playstream/R$id;->window_tool_layout:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/link/cloud/view/preview/ToolLayoutWinLand;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsToolLayout:Lcom/link/cloud/view/preview/ToolLayoutWinLand;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPopupToolWindowsClickListener:Lcom/link/cloud/view/preview/ToolLayoutWinLand$b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/ToolLayoutWinLand;->setWinDeviceToolListener(Lcom/link/cloud/view/preview/ToolLayoutWinLand$b;)V

    .line 88
    :cond_3
    return-void
.end method

.method private initVKMenuBar()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string v2, "initVKMenuBar"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mToolFloatingView:Lcom/link/cloud/view/preview/ToolFloatingView;

    .line 13
    .line 14
    new-instance v1, Lmf/e0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lmf/e0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/ToolFloatingView;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mToolFloatingView:Lcom/link/cloud/view/preview/ToolFloatingView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolFloatingView;->d()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isWindows()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOperateRecordView:Lcom/link/cloud/view/preview/record/OperateRecordView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/record/OperateRecordView;->p()V

    .line 37
    .line 38
    new-instance v0, Lqf/d;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Lqf/d;-><init>()V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPlayerMicrophoneView:Lqf/d;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lqf/d;->q(Landroid/app/Activity;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPlayerMicrophoneView:Lqf/d;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lqf/d;->p()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsRatio16V9:Z

    if-eqz v0, :show_initial_vk_menu

    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    if-eqz v0, :show_initial_float_button

    invoke-virtual {v0}, Lcom/link/cloud/view/preview/VirtualMenu;->e()V

    :show_initial_float_button
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mToolFloatingView:Lcom/link/cloud/view/preview/ToolFloatingView;

    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolFloatingView;->h()V

    return-void

    :show_initial_vk_menu
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideVKMenuBarByDelay()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showVKMenuBar()V

    .line 60
    return-void
.end method

.method private initVideoContainer()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$m0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$m0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/VideoContainer;->setOnPageChangeListener(Lcom/link/cloud/view/preview/VideoContainer$b;)V

    .line 13
    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 3
    .line 4
    sget v1, Lcom/ld/playstream/R$id;->video_container:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/link/cloud/view/preview/VideoContainer;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/ld/playstream/R$id;->show_game_key:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mShowGameKeyView:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lcom/ld/playstream/R$id;->ic_tool_float_view:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/link/cloud/view/preview/ToolFloatingView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mToolFloatingView:Lcom/link/cloud/view/preview/ToolFloatingView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lcom/ld/playstream/R$id;->ic_record_float_view:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/link/cloud/view/preview/record/OperateRecordView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOperateRecordView:Lcom/link/cloud/view/preview/record/OperateRecordView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lcom/ld/playstream/R$id;->ic_float_quick_shortcut_port:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/link/cloud/view/preview/QuickShortcutPortView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickShortcutPortView:Lcom/link/cloud/view/preview/QuickShortcutPortView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lcom/ld/playstream/R$id;->view_room_panel:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewStub;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mRoomPanelViewStub:Landroid/view/ViewStub;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 73
    .line 74
    sget v1, Lcom/ld/playstream/R$id;->virtual_bar_bottom:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/link/cloud/view/preview/VirtualMenu;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarBottom:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 85
    .line 86
    sget v1, Lcom/ld/playstream/R$id;->virtual_bar_float:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/link/cloud/view/preview/VirtualMenu;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarFloat:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 97
    .line 98
    sget v1, Lcom/ld/playstream/R$id;->virtual_bar_bottom_tablet:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/link/cloud/view/preview/VirtualMenu;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarBottomTablet:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 107
    return-void
.end method

.method private initWinUnlock()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lcom/ld/playstream/R$id;->tv_unlock:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 25
    .line 26
    sget v2, Lcom/ld/playstream/R$id;->fl_unlock_setting:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 33
    .line 34
    sget v3, Lcom/ld/playstream/R$id;->cl_unlock_root:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->unLockRoot:Landroid/view/View;

    .line 41
    .line 42
    new-instance v2, Lmf/c0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lmf/c0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    new-instance v0, Lmf/d0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lmf/d0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method private initWindowsKeyView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isWindows()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lcom/ld/playstream/R$id;->windows_key:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/link/cloud/view/preview/WindowInputKeyLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsKeyView:Lcom/link/cloud/view/preview/WindowInputKeyLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsSoftKeyBoardClickListener:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/WindowInputKeyLayout;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsKeyView:Lcom/link/cloud/view/preview/WindowInputKeyLayout;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsKeyView:Lcom/link/cloud/view/preview/WindowInputKeyLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$a;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/WindowInputKeyLayout;->setOnInputKeyListener(Lcom/link/cloud/view/preview/WindowInputKeyLayout$h;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lcom/ld/playstream/R$id;->mouse_view:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDragFloatMouseView:Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lcom/ld/playstream/R$id;->cursor_view:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/link/cloud/core/control/keyboard/CursorFloatMouseView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCursorFloatMouseView:Lcom/link/cloud/core/control/keyboard/CursorFloatMouseView;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lcom/ld/playstream/R$id;->mouse_cursor_view:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/link/cloud/core/control/keyboard/WinFloatMouseView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinFloatMouseView:Lcom/link/cloud/core/control/keyboard/WinFloatMouseView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Lcom/ld/playstream/R$id;->ic_float_touch_resume:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/link/cloud/core/control/keyboard/TouchResumeView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchResumeView:Lcom/link/cloud/core/control/keyboard/TouchResumeView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/link/cloud/core/control/keyboard/TouchResumeView;->c()V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 95
    .line 96
    sget v1, Lcom/ld/playstream/R$id;->ic_float_touch_mode_lock:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/link/cloud/view/preview/TouchModeLockView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchModeLockView:Lcom/link/cloud/view/preview/TouchModeLockView;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v1, Lmf/u;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, p0}, Lmf/u;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/TouchModeLockView;->setOnTouchModeLockListener(Lcom/link/cloud/view/preview/TouchModeLockView$c;)V

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickShortcutPortView:Lcom/link/cloud/view/preview/QuickShortcutPortView;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 121
    .line 122
    iget v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/link/cloud/view/preview/QuickShortcutPortView;->s(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initWinUnlock()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->setupScrollerBar()V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDragFloatMouseView:Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;

    .line 134
    .line 135
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$b;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$b;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;->setOnVirtualScrollBarChangeListener(Lcom/link/cloud/core/control/keyboard/DragFloatMouseView$f;)V

    .line 142
    :cond_3
    return-void
.end method

.method private isHdQualityTipGreatThan10s()Z
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->firstShowHdQualityTipTime:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->firstShowHdQualityTipTime:J

    .line 16
    sub-long/2addr v2, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x2710

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method private isLandscape()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ld/projectcore/base/LDActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private isNonVipFreeTimeOver()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/link/cloud/core/device/Player;->link:Lcom/link/cloud/core/device/LinkInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/link/cloud/core/device/LinkInfo;->isAdaptNonVipFreeTime()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lfd/a;->c()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v4, "Preview---PreviewPageView:"

    .line 27
    .line 28
    const-string v5, "reportControlTime isNonVipFreeTimeOver nonVipFreeTime: %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private isPlayerCanSync(Lcom/link/cloud/core/device/Player;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfd/a;->o()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lxe/a0;->p(Lcom/link/cloud/core/device/Player;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isNonVipFreeTimeOver()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUserVipInfos:Ljava/util/Map;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/link/cloud/core/device/Player;->user:Lcom/link/cloud/core/device/User;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/link/cloud/core/device/User;->uid:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/ld/projectcore/entity/UserInfo;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfd/a;->p(Lcom/ld/projectcore/entity/UserInfo;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    return v1

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method private isPlayerDirectionLand(Lcom/link/cloud/core/device/Player;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    .line 3
    .line 4
    iget v0, p1, Lcom/link/cloud/core/device/HardwareInfo;->width:I

    .line 5
    .line 6
    iget v1, p1, Lcom/link/cloud/core/device/HardwareInfo;->height:I

    .line 7
    .line 8
    iget p1, p1, Lcom/link/cloud/core/device/HardwareInfo;->rotation:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lde/a;->b(III)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    :pswitch_1
    return v0

    .line 20
    nop

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isPlayerOpen()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/link/cloud/core/device/Player;->playerStatus:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private isShowShortTips(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lnb/a;->g(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "isShowShortTips current count:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "Preview---PreviewPageView:"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1, v3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    const-wide/16 v3, 0x3

    .line 34
    .line 35
    cmp-long p1, v0, v3

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v2
.end method

.method private isVideoOperateEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->canOperate(Lcom/link/cloud/core/device/Player;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private isVideoReady()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsLoadVideoComplete:Z

    .line 3
    return v0
.end method

.method private isWindows()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/link/cloud/core/device/Player;->isWindows(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic j(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$handlePreNextForTablet$11(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/link/cloud/view/preview/PreviewPageView;)Lsd/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentInputMethodKeyboard:Lsd/h;

    return-object p0
.end method

.method public static bridge synthetic j1(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/VirtualMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    return-object p0
.end method

.method public static bridge synthetic j2(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->handleTouch(Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/link/cloud/view/preview/PreviewPageView;JLjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showAdVipTipsForMe$37(JLjava/util/Map;Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/link/cloud/view/preview/PreviewPageView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k1(Lcom/link/cloud/view/preview/PreviewPageView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinControlView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic k2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->handleWinRotation()V

    return-void
.end method

.method public static synthetic l(Lcom/ld/projectcore/entity/UserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showAdVipTipsForMe$35(Lcom/ld/projectcore/entity/UserInfo;)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/link/cloud/view/preview/PreviewPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    return p0
.end method

.method public static bridge synthetic l1(Lcom/link/cloud/view/preview/PreviewPageView;)Lof/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    return-object p0
.end method

.method public static bridge synthetic l2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideCircleFloatView()V

    return-void
.end method

.method private synthetic lambda$doStartPlayVideo$20(ILcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->d:Lcom/link/cloud/view/preview/VideoStatusView;

    .line 7
    .line 8
    const/high16 v1, -0x80000000

    .line 9
    int-to-long v2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/link/cloud/view/preview/VideoStatusView;->m(Lcom/opensource/svgaplayer/SVGAVideoEntity;IJ)V

    .line 13
    return-void
.end method

.method private synthetic lambda$handlePreNextForTablet$10(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showDeviceListDialog(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method private synthetic lambda$handlePreNextForTablet$11(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VideoContainer;->m()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/ld/playstream/R$string;->at_top:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lob/r0;->h(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VideoContainer;->F()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideVKMenuBar()V

    .line 27
    return-void
.end method

.method private synthetic lambda$handlePreNextForTablet$12(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VideoContainer;->n()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/ld/playstream/R$string;->at_bottom:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lob/r0;->h(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VideoContainer;->E()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideVKMenuBar()V

    .line 27
    return-void
.end method

.method private synthetic lambda$handlePreNextForTablet$13(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showDeviceListDialog(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method private synthetic lambda$handlePreNextForTablet$14(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VideoContainer;->m()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/ld/playstream/R$string;->at_top:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lob/r0;->h(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VideoContainer;->F()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideVKMenuBar()V

    .line 27
    return-void
.end method

.method private synthetic lambda$handlePreNextForTablet$15(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VideoContainer;->n()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/ld/playstream/R$string;->at_bottom:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lob/r0;->h(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VideoContainer;->E()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideVKMenuBar()V

    .line 27
    return-void
.end method

.method private synthetic lambda$handlePreNextForTablet$16()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo()V

    .line 4
    return-void
.end method

.method private synthetic lambda$handlePreNextForTablet$17(Lcom/link/cloud/core/device/Player;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Preview---PreviewPageView:"

    .line 11
    .line 12
    const-string v2, "onPreviewShow %s %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/link/cloud/view/preview/VideoContainer;->getItems()Ljava/util/ArrayList;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v0, Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p1, Lcom/link/cloud/core/device/Player;->playerIndex:I

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Lcom/link/cloud/view/preview/VideoContainer$a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 36
    move-result p2

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    if-eq p2, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Lcom/link/cloud/view/preview/VideoContainer;->B(IZ)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/link/cloud/view/preview/VideoContainer;->getCurItemInfo()Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/link/cloud/view/preview/VideoContainer$a;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iput-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 62
    .line 63
    iget-object v0, p2, Lcom/link/cloud/view/preview/VideoContainer$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p2, Lcom/link/cloud/view/preview/VideoContainer$a;->c:I

    .line 68
    .line 69
    iput v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 70
    .line 71
    iget-object p2, p2, Lcom/link/cloud/view/preview/VideoContainer$a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lcom/link/cloud/core/device/Player;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->reloadViewLayout()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo()V

    .line 84
    .line 85
    :cond_0
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 86
    .line 87
    if-ne p2, p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->playTask:Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    new-instance p1, Lmf/l0;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0}, Lmf/l0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 100
    .line 101
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->playTask:Ljava/lang/Runnable;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 104
    .line 105
    const-wide/16 v0, 0x1f4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_1
    return-void
.end method

.method private synthetic lambda$handleReceiveData$21(Lcom/ld/cloud/core/LdMessage$EmulatorOperate;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$EmulatorOperate;->getUserName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lre/l;->w()Lre/d;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ld/cloud/core/LdMessage$EmulatorOperate;->getUid()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lre/d;->S(Ljava/lang/String;)Lcom/link/cloud/core/room/RoomUser;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/link/cloud/core/room/RoomUser;->displayNameInRoom()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->c:Lcom/link/cloud/view/preview/VideoInfoView;

    .line 51
    .line 52
    sget v1, Lcom/ld/playstream/R$string;->whoisoperator:I

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lob/l0;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/link/cloud/view/preview/VideoInfoView;->h(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private static synthetic lambda$initBarScrollView$9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initGameKeyView$6(Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    move-result p1

    .line 24
    .line 25
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDownFocusX:F

    .line 26
    sub-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDownFocusY:F

    .line 34
    sub-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    mul-int/2addr p1, p1

    .line 37
    mul-int/2addr v1, v1

    .line 38
    add-int/2addr p1, v1

    .line 39
    .line 40
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchSlopSquare:I

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 54
    move-result v1

    .line 55
    mul-int/2addr v1, v1

    .line 56
    .line 57
    iput v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchSlopSquare:I

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchSlopSquare:I

    .line 60
    .line 61
    if-le p1, v1, :cond_3

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mAlwaysInTapRegion:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mAlwaysInTapRegion:Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    iget-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mAlwaysInTapRegion:Z

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 77
    move-result p1

    .line 78
    .line 79
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastFocusX:F

    .line 80
    sub-float/2addr p1, v1

    .line 81
    float-to-int p1, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    move-result v1

    .line 86
    .line 87
    iget v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastFocusY:F

    .line 88
    sub-float/2addr v1, v2

    .line 89
    float-to-int v1, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 93
    move-result v2

    .line 94
    int-to-float p1, p1

    .line 95
    add-float/2addr v2, p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 99
    move-result p1

    .line 100
    int-to-float v1, v1

    .line 101
    add-float/2addr p1, v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/view/View;->setX(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 111
    move-result p1

    .line 112
    .line 113
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastFocusX:F

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    move-result p1

    .line 118
    .line 119
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastFocusY:F

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 124
    move-result p1

    .line 125
    .line 126
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastFocusX:F

    .line 127
    .line 128
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDownFocusX:F

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 132
    move-result p1

    .line 133
    .line 134
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastFocusY:F

    .line 135
    .line 136
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDownFocusY:F

    .line 137
    .line 138
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mAlwaysInTapRegion:Z

    .line 139
    :goto_1
    return v0
.end method

.method private synthetic lambda$initGameKeyView$7(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentInputMethodKeyboard:Lsd/h;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsd/h;->r(Z)V

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "Preview---PreviewPageView:"

    .line 17
    .line 18
    const-string v1, "onPlayerImeNotify isOpenInput = %s "

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    return-void
.end method

.method private synthetic lambda$initInputManager$0(Landroid/view/InputDevice;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mShowGameKeyView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->checkIsSameDay()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mShowGameKeyView:Landroid/view/View;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string v0, "Preview---PreviewPageView:"

    .line 46
    .line 47
    const-string v1, "initInputManager mIsHardDeviceConnected: %s device: %s"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private synthetic lambda$initPadMod$18(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->setTouchModePortPress(Z)V

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeOpen:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->setTouchModePortClick(Z)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->setTouchModePortClick(Z)V

    .line 17
    :goto_0
    return-void
.end method

.method private synthetic lambda$initVKMenuBar$25(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showVKMenuBar()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mToolFloatingView:Lcom/link/cloud/view/preview/ToolFloatingView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/ToolFloatingView;->d()V

    .line 9
    return-void
.end method

.method private synthetic lambda$initWinUnlock$3(ZI)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 19
    .line 20
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1, p2}, Lcom/link/cloud/view/preview/InPutPcPassWordDialog;->l0(Landroid/content/Context;Ljava/lang/String;II)V

    .line 24
    :cond_1
    return-void
.end method

.method private synthetic lambda$initWinUnlock$4(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Led/j;->i()Led/j;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Led/j;->g()Lcom/link/cloud/core/device/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Led/j;->i()Led/j;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Led/j;->e()Lcom/link/cloud/core/account/AccountManager;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/link/cloud/core/account/AccountManager;->n()Lcom/ld/projectcore/entity/UserInfo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v6, p1, Lcom/ld/projectcore/entity/UserInfo;->userId:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v7, Lmf/x;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7, p0}, Lmf/x;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v0 .. v7}, Lcom/link/cloud/core/device/a;->G2(Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Lcom/link/cloud/core/device/a$v;)V

    .line 39
    return-void
.end method

.method private synthetic lambda$initWinUnlock$5(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/link/cloud/view/preview/InPutPcPassWordDialog;->k0(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 11
    return-void
.end method

.method private synthetic lambda$initWindowsKeyView$8(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeLock:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeOpen:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->setTouchModeOpen(Z)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->setTouchModeOpen(Z)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$listenDataChanged$2(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showPCGuideEnterIfNecessary()V

    .line 4
    return-void
.end method

.method private synthetic lambda$postAdVipTips$26()V
    .locals 8

    .line 1
    .line 2
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/link/cloud/view/preview/PreviewPageView;->showPreviewVipTips(ILcom/link/cloud/core/device/Player;ZJJ)Z

    .line 14
    return-void
.end method

.method private synthetic lambda$postAdVipTips$27()V
    .locals 8

    .line 1
    .line 2
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/link/cloud/view/preview/PreviewPageView;->showPreviewVipTips(ILcom/link/cloud/core/device/Player;ZJJ)Z

    .line 14
    return-void
.end method

.method private synthetic lambda$rebootPC$45()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 5
    .line 6
    new-instance v2, Lcom/link/cloud/view/preview/PreviewPageView$k0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/link/cloud/view/preview/PreviewPageView$k0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/link/cloud/core/device/a;->I2(Lcom/link/cloud/core/device/Player;Lge/d1;)V

    .line 13
    return-void
.end method

.method private static synthetic lambda$showAdVipTipsForMe$35(Lcom/ld/projectcore/entity/UserInfo;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showAdVipTipsForMe$36(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Led/j;->i()Led/j;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Led/j;->e()Lcom/link/cloud/core/account/AccountManager;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v0, Lmf/j1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lmf/j1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/link/cloud/core/account/AccountManager;->c0(Lob/f$b;)V

    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$showAdVipTipsForMe$37(JLjava/util/Map;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "showPreviewVipTips getTime ==> result: %s error: %s"

    .line 3
    .line 4
    .line 5
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    const-string v1, "Preview---PreviewPageView:"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p4}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->dismissLoading()V

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mNotMuchTimeLeftDialog:Lcom/lxj/xpopup/core/BasePopupView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    .line 30
    .line 31
    :cond_0
    iput-wide p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastAdVideoTime:J

    .line 32
    .line 33
    sget-object p1, Lxe/a;->a:Lxe/a$a;

    .line 34
    .line 35
    new-instance p2, Lmf/f0;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Lmf/f0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lxe/a$a;->a(Lob/f$b;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget p1, Lcom/ld/playstream/R$string;->load_fail:I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lob/r0;->b(Ljava/lang/String;)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showAdVipTipsForMe$38(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showAdVipTipsForMe$39(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "getTime"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastAdVideoTime:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/link/cloud/core/AppConfig;->Q()I

    .line 20
    move-result p1

    .line 21
    int-to-long v4, p1

    .line 22
    .line 23
    .line 24
    const-wide/32 v6, 0xea60

    .line 25
    mul-long/2addr v4, v6

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-gez p1, :cond_0

    .line 30
    .line 31
    sget p1, Lcom/ld/playstream/R$string;->ad_wait_10_minutes:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/link/cloud/core/AppConfig;->Q()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lob/l0;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lob/r0;->b(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showLoading()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lhb/b;->a()Lhb/a;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lhb/a;->g()Lhb/c;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 78
    .line 79
    new-instance v3, Lmf/q0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0, v0, v1}, Lmf/q0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, v3}, Lhb/c;->b(Landroid/app/Activity;Lob/f$c;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    const-string v0, "buyVip"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    const-string v0, "scene"

    .line 102
    const/4 v1, 0x2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    const-string v0, "index"

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 114
    .line 115
    new-instance v1, Lmf/r0;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Lmf/r0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1, v1}, Lxe/w;->i(Lcom/ld/projectcore/base/LDActivity;Landroid/os/Bundle;Lcom/ld/projectcore/base/OnResultListener;)V

    .line 122
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showAdVipTipsForMe$40(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showAdVipTipsForMe$41(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showAdVipTipsForMe$42(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "getTime"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    new-instance v1, Lmf/o1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lmf/o1;-><init>()V

    .line 21
    .line 22
    const-string v2, "com.ld.mine.fragment.GlobalADListFragment"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lcom/ld/projectcore/base/LDActivity;->startFragment(Ljava/lang/String;Landroid/os/Bundle;Lcom/ld/projectcore/base/OnResultListener;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "buyVip"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    const-string v0, "scene"

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    const-string v0, "index"

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 54
    .line 55
    new-instance v1, Lmf/p1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Lmf/p1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lxe/w;->i(Lcom/ld/projectcore/base/LDActivity;Landroid/os/Bundle;Lcom/ld/projectcore/base/OnResultListener;)V

    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showBuyVipTipsForMe$43(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showBuyVipTipsForMe$44(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    new-array v0, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string/jumbo v2, "showBuyVipTipsForMe click"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/link/cloud/core/log/LogManager;->p(II)V

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    const-string v1, "scene"

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string v1, "index"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    const-string p2, "productId"

    .line 33
    .line 34
    const/16 v1, 0x3d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    const-string p2, "eventId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 45
    .line 46
    new-instance p2, Lmf/t0;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Lmf/t0;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lxe/w;->i(Lcom/ld/projectcore/base/LDActivity;Landroid/os/Bundle;Lcom/ld/projectcore/base/OnResultListener;)V

    .line 53
    return-void
.end method

.method private synthetic lambda$showInputIconView$1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$v;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$v;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$showPlayerStatusView$46(Lcom/link/cloud/core/device/Player;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->launchPlayer(Lcom/link/cloud/core/device/Player;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$showPlayerStatusView$47(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowVideoLoading:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo()V

    .line 7
    return-void
.end method

.method private static synthetic lambda$showPlayerStatusView$48(Lcom/link/cloud/view/preview/VideoStatusView;Lcom/opensource/svgaplayer/SVGAVideoEntity;)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/link/cloud/view/preview/VideoStatusView;->m(Lcom/opensource/svgaplayer/SVGAVideoEntity;IJ)V

    .line 8
    return-void
.end method

.method private synthetic lambda$showPreviewNonVipHdQualityTip$28(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewNonVipHdQualityTip()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lnb/a;->q(Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method private synthetic lambda$showPreviewNonVipHdQualityTip$29(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewNonVipHdQualityTip()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lnb/a;->q(Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method private synthetic lambda$showPreviewNonVipHdQualityTip$30(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewNonVipHdQualityTip()V

    .line 4
    return-void
.end method

.method private synthetic lambda$showPreviewNonVipHdQualityTip$31(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    new-array v0, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string/jumbo v2, "showPreviewNonVipHdQualityTip click"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/link/cloud/core/log/LogManager;->p(II)V

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    const-string v1, "scene"

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    const-string v1, "index"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    const-string p2, "eventId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 38
    .line 39
    new-instance p2, Lmf/y;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p0}, Lmf/y;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lxe/w;->i(Lcom/ld/projectcore/base/LDActivity;Landroid/os/Bundle;Lcom/ld/projectcore/base/OnResultListener;)V

    .line 46
    return-void
.end method

.method private synthetic lambda$showPreviewNonVipHdQualityTip$32()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lfd/a;->w()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "_show_non_vip_hd_tips"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lnb/a;->g(Ljava/lang/String;J)J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v3, v1

    .line 53
    .line 54
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    sget-object v3, Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastStreamQuality:Lfe/q;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object v4, v4, Lfe/q;->h:Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v3, v4, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->level:Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;

    .line 71
    .line 72
    :cond_1
    sget-object v4, Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;->EXCELLENT:Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;

    .line 73
    .line 74
    if-ne v3, v4, :cond_5

    .line 75
    .line 76
    sget-object v3, Lcom/link/cloud/core/AppConfig;->b:Lcom/link/cloud/core/AppConfig$AppConfigInfo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/link/cloud/core/AppConfig$AppConfigInfo;->getNonVipScreenPopup()I

    .line 80
    move-result v3

    .line 81
    int-to-long v3, v3

    .line 82
    .line 83
    cmp-long v1, v1, v3

    .line 84
    .line 85
    if-ltz v1, :cond_5

    .line 86
    .line 87
    const-string/jumbo v1, "showPreviewNonVipHdQualityTip show"

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "Preview---PreviewPageView:"

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v1, v3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const/16 v1, 0x68

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    const/16 v1, 0x69

    .line 109
    :goto_0
    const/4 v3, 0x1

    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hasShowPreviewNonVipHdQualityTip:Z

    .line 112
    .line 113
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lcom/link/cloud/core/log/LogManager;->p(II)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 139
    move-result v4

    .line 140
    .line 141
    const/16 v5, 0x8

    .line 142
    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->f:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->e:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_4
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->f:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->e:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    :goto_1
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lfd/a;->d()Lcom/ld/projectcore/entity/UserInfo;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v4, v3}, Lge/j1;->p(Ljava/lang/String;Lcom/ld/projectcore/entity/UserInfo;Z)V

    .line 182
    .line 183
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 184
    .line 185
    iget-object v2, v2, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->f:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    new-instance v3, Lmf/e1;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, p0, v0}, Lmf/e1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->e:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    new-instance v3, Lmf/f1;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3, p0, v0}, Lmf/f1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->c:Lcom/ruffian/library/widget/RTextView;

    .line 210
    .line 211
    new-instance v2, Lmf/g1;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, p0, v1}, Lmf/g1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$showPreviewVipTips$33(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewVipTips()V

    .line 4
    return-void
.end method

.method private synthetic lambda$showPreviewVipTips$34(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewVipTips()V

    .line 4
    return-void
.end method

.method private synthetic lambda$showVideoError$24(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo()V

    .line 4
    return-void
.end method

.method private static synthetic lambda$showVideoSuccess$22(Lcom/link/cloud/view/preview/VideoContainer$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->b:Landroid/widget/ImageView;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    return-void
.end method

.method private synthetic lambda$showVideoSuccess$23()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showPopupTool(I)V

    .line 5
    return-void
.end method

.method private synthetic lambda$startPlayVideo$19(FF)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastDownY:F

    .line 3
    return-void
.end method

.method private launchGameKey()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "play_game_with_key_room"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ld/projectcore/analysis/Analysis;->c(Ljava/lang/String;)Lcom/ld/projectcore/analysis/Analysis$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ld/projectcore/analysis/Analysis$b;->h()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showPCGameView()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameReqinfo:Lcom/link/cloud/view/preview/PreviewPageView$u0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$u0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    iput v1, v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;->a:I

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    iput v1, v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;->b:F

    .line 35
    .line 36
    iput v1, v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;->c:F

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameId:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/link/cloud/core/device/a;->H0(Ljava/lang/String;I)Lcom/link/cloud/core/device/Player;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    instance-of v2, v1, Lcom/link/cloud/core/device/GamePlayer;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Lcom/link/cloud/core/device/GamePlayer;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v2, v1, Lcom/link/cloud/core/device/Player;->playerIndex:I

    .line 59
    .line 60
    iget v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->doStartPlayVideo(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/PreviewPageView$u0;)V

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->doStartPlayVideo(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/PreviewPageView$u0;)V

    .line 72
    :goto_2
    return-void
.end method

.method private launchPlayer(Lcom/link/cloud/core/device/Player;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lcom/link/cloud/core/device/Player;->playerStatus:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->canOperate(Lcom/link/cloud/core/device/Player;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget p1, Lcom/ld/playstream/R$string;->no_operate_permisson:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->d:Lcom/link/cloud/view/preview/VideoStatusView;

    .line 32
    .line 33
    sget v1, Lcom/ld/playstream/R$string;->powering_with_ell:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/link/cloud/view/preview/VideoStatusView;->o(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lxe/h;->e(Lcom/link/cloud/core/device/Player;)V

    .line 46
    .line 47
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$j0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$j0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lge/j1;->g(Lcom/link/cloud/core/device/Player;Lge/d1;)Z

    .line 54
    :cond_3
    return-void
.end method

.method private listenDataChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Led/j;->i()Led/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Led/j;->g()Lcom/link/cloud/core/device/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnDeviceChangeListener:Lge/z0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/link/cloud/core/device/a;->p3(Lge/z0;)V

    .line 14
    .line 15
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$g0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$g0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnDeviceChangeListener:Lge/z0;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Led/j;->i()Led/j;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Led/j;->g()Lcom/link/cloud/core/device/a;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnDeviceChangeListener:Lge/z0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/link/cloud/core/device/a;->K2(Lge/z0;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnNetworkStatusChangedListener:Lcom/blankj/utilcode/util/NetworkUtils$j;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->c0(Lcom/blankj/utilcode/util/NetworkUtils$j;)V

    .line 39
    .line 40
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$o0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$o0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnNetworkStatusChangedListener:Lcom/blankj/utilcode/util/NetworkUtils$j;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->W(Lcom/blankj/utilcode/util/NetworkUtils$j;)V

    .line 49
    .line 50
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$p0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$p0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lje/b;->I0(Lje/b$v;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->onGotWinGuideReward:Landroidx/lifecycle/Observer;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/pengxr/modular/eventbus/generated/events/EventDefineOfGuideEvent;->onGotWinGuideReward()Lri/b;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->onGotWinGuideReward:Landroidx/lifecycle/Observer;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lri/b;->d(Landroidx/lifecycle/Observer;)V

    .line 70
    .line 71
    :cond_0
    new-instance v0, Lmf/b0;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lmf/b0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->onGotWinGuideReward:Landroidx/lifecycle/Observer;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/pengxr/modular/eventbus/generated/events/EventDefineOfGuideEvent;->onGotWinGuideReward()Lri/b;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->onGotWinGuideReward:Landroidx/lifecycle/Observer;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Lri/b;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    return-void
.end method

.method public static synthetic m(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showPreviewNonVipHdQualityTip$29(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/core/device/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    return-object p0
.end method

.method public static bridge synthetic m1(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/WindowInputKeyLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsKeyView:Lcom/link/cloud/view/preview/WindowInputKeyLayout;

    return-object p0
.end method

.method public static bridge synthetic m2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePCGameView()V

    return-void
.end method

.method private myVerticalScroll(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/link/cloud/view/preview/VideoContainer;->r(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    iput v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->thresholdHeight:I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->shownFirstLastTips:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->initTouchY:F

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p1

    .line 39
    .line 40
    iget v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->initTouchY:F

    .line 41
    sub-float/2addr p1, v0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->shownFirstLastTips:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    move-result v0

    .line 50
    .line 51
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->thresholdHeight:I

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->onPullDown()V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->onPullUp()V

    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->shownFirstLastTips:Z

    .line 72
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic n(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showAdVipTipsForMe$39(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic n0(Lcom/link/cloud/view/preview/PreviewPageView;)Lxd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentRenderView:Lxd/b;

    return-object p0
.end method

.method public static bridge synthetic n1(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/ToolLayoutWinLand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsToolLayout:Lcom/link/cloud/view/preview/ToolLayoutWinLand;

    return-object p0
.end method

.method public static bridge synthetic n2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePopupTool()V

    return-void
.end method

.method public static synthetic o(Lcom/link/cloud/view/preview/PreviewPageView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showBuyVipTipsForMe$44(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/core/control/keyboard/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    return-object p0
.end method

.method public static bridge synthetic o1(Lcom/link/cloud/view/preview/PreviewPageView;)Lfe/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->streamObj:Lfe/p;

    return-object p0
.end method

.method public static bridge synthetic o2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideVKMenuBar()V

    return-void
.end method

.method private onPullDown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/VideoContainer;->m()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/ld/playstream/R$string;->at_top:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lob/r0;->h(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private onPullUp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/VideoContainer;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/ld/playstream/R$string;->at_bottom:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lob/r0;->h(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method private onVibrator()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 3
    .line 4
    const-string/jumbo v1, "vibrator"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/os/Vibrator;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 16
    return-void
.end method

.method private openToWindows(Lcom/link/cloud/core/device/Player;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "openToWindows ==> "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Preview---PreviewPageView:"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lre/l;->w()Lre/d;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lre/l;->w()Lre/d;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lge/b;->k()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/link/cloud/core/device/Player;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    iget-object v3, p1, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    move-object v1, v2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    if-nez v1, :cond_3

    .line 99
    .line 100
    sget p1, Lcom/ld/playstream/R$string;->cannot_found_pc:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_2
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const v0, 0x1869f

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/link/cloud/core/device/a;->H0(Ljava/lang/String;I)Lcom/link/cloud/core/device/Player;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget p1, Lcom/ld/playstream/R$string;->cannot_found_pc:I

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0, v2}, Lxe/h;->b(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/MyVideoView;Z)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastCurrentPlayerDeviceId:Ljava/lang/String;

    .line 151
    .line 152
    iget p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 153
    .line 154
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastPlayerIndex:I

    .line 155
    .line 156
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 157
    .line 158
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 159
    .line 160
    iget-object p1, v1, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 163
    .line 164
    iget p1, v1, Lcom/link/cloud/core/device/Player;->playerIndex:I

    .line 165
    .line 166
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 167
    .line 168
    iput-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->buildVideoList()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->reloadViewLayout()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo()V

    .line 178
    return-void
.end method

.method public static synthetic p(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showVideoError$24(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic p0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/core/device/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    return-object p0
.end method

.method public static bridge synthetic p1(Lcom/link/cloud/view/preview/PreviewPageView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->unLockRoot:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic p2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideVKMenuBarByDelay()V

    return-void
.end method

.method private postAdVipTips()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgb/c;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfd/a;->c()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lfd/a;->a()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    iget-object v5, p0, Lcom/link/cloud/view/preview/PreviewPageView;->showAdVipTipsRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lfd/a;->o()Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    const-string v6, "Preview---PreviewPageView:"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v3, "postAdVipTips isNotVip():"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-array v1, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lfd/a;->e()Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v7, "postAdVipTips isAdVip:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-array v1, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v0, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    cmp-long v4, v2, v0

    .line 95
    .line 96
    if-lez v4, :cond_3

    .line 97
    .line 98
    const-wide/16 v4, 0x258

    .line 99
    .line 100
    cmp-long v6, v2, v4

    .line 101
    .line 102
    if-gtz v6, :cond_2

    .line 103
    .line 104
    new-instance v2, Lmf/r1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p0}, Lmf/r1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 108
    .line 109
    iput-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->showAdVipTipsRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->showAdVipTipsRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    sub-long/2addr v2, v4

    .line 123
    .line 124
    new-instance v0, Lmf/s1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0}, Lmf/s1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 128
    .line 129
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->showAdVipTipsRunnable:Ljava/lang/Runnable;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->showAdVipTipsRunnable:Ljava/lang/Runnable;

    .line 138
    .line 139
    const-wide/16 v4, 0x3e8

    .line 140
    mul-long/2addr v2, v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    :cond_3
    :goto_0
    return-void
.end method

.method private processGuide()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 5
    .line 6
    sget v2, Lcom/ld/playstream/R$id;->guide_container:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/link/cloud/view/preview/guide/a;->i(Landroid/content/Context;Landroid/view/View;Z)V

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mClickToSwitch:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/link/cloud/view/preview/guide/a;->q(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mClickToSwitch:Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showPCGuideEnterIfNecessary()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showWinGuide(Lcom/link/cloud/core/device/Player;)V

    .line 38
    return-void
.end method

.method public static synthetic q(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$initPadMod$18(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/ToolLayoutLand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    return-object p0
.end method

.method public static bridge synthetic q1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hasShowToast:Z

    return-void
.end method

.method public static bridge synthetic q2(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isHdQualityTipGreatThan10s()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showBuyVipTipsForMe$43(ILandroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic r0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/ToolLayoutLand;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    return-object p0
.end method

.method public static bridge synthetic r1(Lcom/link/cloud/view/preview/PreviewPageView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastDownX:F

    return-void
.end method

.method public static bridge synthetic r2(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    move-result p0

    return p0
.end method

.method private rebootPC()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->canOperate(Lcom/link/cloud/core/device/Player;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/ld/playstream/R$string;->no_operate_permisson:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    new-instance v1, Llf/b;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 38
    .line 39
    sget v0, Lcom/ld/playstream/R$string;->sure_to_reboot_computer:I

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget v0, Lcom/ld/playstream/R$string;->cancel:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    sget v0, Lcom/ld/playstream/R$string;->restart:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    new-instance v6, Lmf/q1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, p0}, Lmf/q1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Llf/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b$b;)V

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private rebootPlayer()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->canOperate(Lcom/link/cloud/core/device/Player;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/ld/playstream/R$string;->no_operate_permisson:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 24
    .line 25
    sget v1, Lcom/ld/playstream/R$string;->sure_to_reboot:I

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget v2, Lcom/ld/playstream/R$string;->cancel:I

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lob/l0;->p(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget v3, Lcom/ld/playstream/R$string;->restart:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lob/l0;->p(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Lcom/link/cloud/view/preview/PreviewPageView$i0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/link/cloud/view/preview/PreviewPageView$i0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Lcom/link/cloud/view/dialog/a;->w0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/link/cloud/view/dialog/a$u;)Lcom/lxj/xpopup/core/BasePopupView;

    .line 50
    return-void
.end method

.method private reportScrollBarChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDragFloatMouseView:Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;->C(Z)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->scrollBarMenuView:Lcom/link/cloud/view/preview/ScrollBarMenuViewVertical;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/link/cloud/view/preview/ScrollBarMenuViewVertical;->d(Z)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->vScrollerBarContainer:Lcom/link/cloud/view/preview/ScrollBarViewVertical;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/link/cloud/view/preview/ScrollBarViewVertical;->e(Z)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hScrollerBarContainer:Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;->e(Z)V

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->vScrollerBarContainerTablet:Lcom/link/cloud/view/preview/ScrollBarViewVertical;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lcom/link/cloud/view/preview/ScrollBarViewVertical;->e(Z)V

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hScrollerBarContainerTablet:Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eq v0, p1, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;->e(Z)V

    .line 55
    :cond_5
    return-void
.end method

.method private requestWinRotation(ILcom/ld/cloud/core/LdMessage$WJRotation;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 7
    .line 8
    new-instance v6, Lcom/link/cloud/view/preview/PreviewPageView$e0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView$e0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/link/cloud/core/device/a;->q0(Ljava/lang/String;IIILcom/ld/cloud/core/LdMessage$WJRotation;Lge/a1;)V

    .line 18
    return-void
.end method

.method private resetDrawLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->c:Lcom/link/cloud/view/preview/VideoInfoView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->displayTitleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/VideoInfoView;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->c:Lcom/link/cloud/view/preview/VideoInfoView;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsCurrentPlayerSyncing:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/VideoInfoView;->i(Z)V

    .line 25
    return-void
.end method

.method private resetPopWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchDevicePopupWindow:Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->C()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchDevicePopupWindow:Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchActionBarPopupWindow:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->C()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchActionBarPopupWindow:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    .line 31
    :cond_1
    return-void
.end method

.method private resetView(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastOrientation:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->resetPopWindow()V

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastOrientation:I

    .line 10
    return-void
.end method

.method public static synthetic s(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showAdVipTipsForMe$38(ILandroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDragFloatMouseView:Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;

    return-object p0
.end method

.method public static bridge synthetic s1(Lcom/link/cloud/view/preview/PreviewPageView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastDownY:F

    return-void
.end method

.method public static bridge synthetic s2(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isNonVipFreeTimeOver()Z

    move-result p0

    return p0
.end method

.method private setCircleFloatViewListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickFloatingView:Lcom/link/cloud/view/preview/QuickFloatingView;

    .line 3
    .line 4
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$u;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/QuickFloatingView;->setOnFloatCallback(Lcom/link/cloud/view/preview/QuickFloatingView$b;)V

    .line 11
    return-void
.end method

.method private setFillPadding(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lcom/ld/playstream/R$id;->fill_left:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 17
    .line 18
    sget v2, Lcom/ld/playstream/R$id;->fill_right:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Lcom/ld/playstream/R$id;->fill_left:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 51
    .line 52
    sget v2, Lcom/ld/playstream/R$id;->fill_right:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 74
    :goto_0
    return-void
.end method

.method private setFillPaddingForTablet(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lcom/ld/playstream/R$id;->fill_left:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 17
    .line 18
    sget v2, Lcom/ld/playstream/R$id;->fill_right:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Lcom/ld/playstream/R$id;->fill_left:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 51
    .line 52
    sget v2, Lcom/ld/playstream/R$id;->fill_right:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 74
    :goto_0
    return-void
.end method

.method private setPcImeState(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Led/j;->i()Led/j;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Led/j;->g()Lcom/link/cloud/core/device/a;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/link/cloud/core/device/a;->t2(Ljava/lang/String;Z)V

    .line 25
    :cond_1
    return-void
.end method

.method private setTouchModeOpen(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsNormalModeRunning:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeRunning:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showTouchModeTip(Z)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "padmode setTouchModeOpen:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Preview---PreviewPageView:"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/link/cloud/core/control/keyboard/d;->D0(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/link/cloud/core/control/keyboard/d;->v0(Z)V

    .line 49
    :cond_1
    return-void
.end method

.method private setTouchModePortClick(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeOpen:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/ld/playstream/R$id;->portTouchModeLayout:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/ruffian/library/widget/RLinearLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/ld/playstream/R$id;->portTouchModeIconLayout:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/ruffian/library/widget/RFrameLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 25
    .line 26
    sget v2, Lcom/ld/playstream/R$id;->portTouchModeIcon:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeOpen:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lyi/a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v2, "#13234D"

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lyi/a;->i0(I)Lyi/a;

    .line 52
    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lyi/a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "#323858"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lyi/a;->i0(I)Lyi/a;

    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget p1, Lcom/ld/playstream/R$mipmap;->ic_touch_mode_open:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-boolean v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v2, "#4D26252A"

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_3
    const-string v2, "#0B0B0D"

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lyi/a;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lyi/a;->i0(I)Lyi/a;

    .line 97
    .line 98
    :cond_4
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lyi/a;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-string v0, "#1F1E22"

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lyi/a;->i0(I)Lyi/a;

    .line 112
    .line 113
    :cond_5
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget p1, Lcom/ld/playstream/R$mipmap;->ic_touch_mode_close:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeOpen:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/link/cloud/core/control/keyboard/d;->D0(Z)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 130
    const/4 v0, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/link/cloud/core/control/keyboard/d;->v0(Z)V

    .line 134
    :cond_7
    return-void
.end method

.method private setTouchModePortPress(Z)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchModeOpen:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lcom/ld/playstream/R$id;->portTouchModeLayout:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/ruffian/library/widget/RLinearLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 17
    .line 18
    sget v2, Lcom/ld/playstream/R$id;->portTouchModeIconLayout:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/ruffian/library/widget/RFrameLayout;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 27
    .line 28
    sget v3, Lcom/ld/playstream/R$id;->portTouchModeIcon:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lyi/a;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "#424145"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lyi/a;->i0(I)Lyi/a;

    .line 52
    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lyi/a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "#504F54"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lyi/a;->i0(I)Lyi/a;

    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_5

    .line 69
    .line 70
    sget p1, Lcom/ld/playstream/R$mipmap;->ic_touch_mode_press:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lyi/a;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v0, "#0B0B0D"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lyi/a;->i0(I)Lyi/a;

    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RFrameLayout;->getHelper()Lyi/a;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const-string v0, "#1F1E22"

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lyi/a;->i0(I)Lyi/a;

    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    sget p1, Lcom/ld/playstream/R$mipmap;->ic_touch_mode_close:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    :cond_5
    :goto_0
    return-void
.end method

.method private setupInputMethodView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 3
    .line 4
    sget v1, Lcom/ld/playstream/R$id;->edit:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/link/cloud/view/preview/SimulatorEditText;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputMethodView:Lcom/link/cloud/view/preview/SimulatorEditText;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputMethodView:Lcom/link/cloud/view/preview/SimulatorEditText;

    .line 19
    .line 20
    new-instance v1, Lsd/h;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lsd/h;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/link/cloud/view/preview/SimulatorEditText;)V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentInputMethodKeyboard:Lsd/h;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSoftKeyBoardListener:Lsd/o;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lsd/o;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lsd/o;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSoftKeyBoardListener:Lsd/o;

    .line 41
    :cond_2
    return-void
.end method

.method private setupScrollerBar()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string/jumbo v2, "setupScrollerBar"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lcom/ld/playstream/R$id;->scrollBarViewHorizontal:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hScrollerBarContainer:Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$c;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;->setOnVirtualScrollBarChangeListener(Lcom/link/cloud/view/preview/ScrollBarViewHorizontal$b;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Lcom/ld/playstream/R$id;->scrollBarViewHorizontalTablet:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hScrollerBarContainerTablet:Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$d;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/ScrollBarViewHorizontal;->setOnVirtualScrollBarChangeListener(Lcom/link/cloud/view/preview/ScrollBarViewHorizontal$b;)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Lcom/ld/playstream/R$id;->scrollBarViewVertical:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/link/cloud/view/preview/ScrollBarViewVertical;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->vScrollerBarContainer:Lcom/link/cloud/view/preview/ScrollBarViewVertical;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$e;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$e;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/ScrollBarViewVertical;->setOnVirtualScrollBarChangeListener(Lcom/link/cloud/view/preview/ScrollBarViewHorizontal$b;)V

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 79
    .line 80
    sget v1, Lcom/ld/playstream/R$id;->scrollBarViewVerticalTablet:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/link/cloud/view/preview/ScrollBarViewVertical;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->vScrollerBarContainerTablet:Lcom/link/cloud/view/preview/ScrollBarViewVertical;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$f;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$f;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/ScrollBarViewVertical;->setOnVirtualScrollBarChangeListener(Lcom/link/cloud/view/preview/ScrollBarViewHorizontal$b;)V

    .line 99
    :cond_3
    return-void
.end method

.method private setupSoftKeyBoard()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSoftKeyBoardListener:Lsd/o;

    .line 3
    .line 4
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$r;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$r;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsd/o;->h(Lsd/o$a;)V

    .line 11
    return-void
.end method

.method private setupVideoBg()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/link/cloud/view/preview/VideoContainer;->getItems()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/link/cloud/view/preview/VideoContainer;->getItems()Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    add-int/lit8 v4, v1, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/link/cloud/view/preview/VideoContainer$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/link/cloud/view/preview/VideoContainer;->getItems()Ljava/util/ArrayList;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    add-int/lit8 v5, v1, -0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcom/link/cloud/view/preview/VideoContainer$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-object v3, v2

    .line 44
    :catchall_1
    move-object v4, v2

    .line 45
    .line 46
    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/link/cloud/view/preview/VideoContainer;->getItems()Ljava/util/ArrayList;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    add-int/lit8 v6, v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lcom/link/cloud/view/preview/VideoContainer$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    :try_start_3
    iget-object v6, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/link/cloud/view/preview/VideoContainer;->getItems()Ljava/util/ArrayList;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/link/cloud/view/preview/VideoContainer$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-object v5, v2

    .line 75
    :catchall_3
    move-object v1, v2

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    iget-boolean v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    iget-boolean v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    iget-object v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 93
    move-result v7

    .line 94
    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    iget-object v6, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v6}, Lcom/link/cloud/view/preview/PreviewPageView;->isPlayerDirectionLand(Lcom/link/cloud/core/device/Player;)Z

    .line 101
    move-result v6

    .line 102
    .line 103
    :cond_0
    iget-boolean v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    iget-boolean v8, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8, v4, v6}, Lxe/h;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/link/cloud/view/preview/VideoContainer$a;Z)V

    .line 117
    .line 118
    iget-boolean v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 119
    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    iget-boolean v8, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v8, v3, v6}, Lxe/h;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/link/cloud/view/preview/VideoContainer$a;Z)V

    .line 132
    .line 133
    iget-boolean v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    iget-boolean v8, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8, v0, v6}, Lxe/h;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/link/cloud/view/preview/VideoContainer$a;Z)V

    .line 147
    .line 148
    iget-boolean v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    iget-boolean v8, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8, v5, v6}, Lxe/h;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/link/cloud/view/preview/VideoContainer$a;Z)V

    .line 162
    .line 163
    iget-boolean v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    iget-boolean v8, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v8, v1, v6}, Lxe/h;->g(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/link/cloud/view/preview/VideoContainer$a;Z)V

    .line 177
    .line 178
    iget-object v6, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/link/cloud/view/preview/VideoContainer;->getItems()Ljava/util/ArrayList;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    check-cast v7, Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 199
    .line 200
    if-eq v7, v3, :cond_1

    .line 201
    .line 202
    if-eq v7, v5, :cond_1

    .line 203
    .line 204
    if-eq v7, v0, :cond_1

    .line 205
    .line 206
    if-eq v7, v4, :cond_1

    .line 207
    .line 208
    if-ne v7, v1, :cond_2

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_2
    iget-object v7, v7, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 212
    .line 213
    if-eqz v7, :cond_1

    .line 214
    .line 215
    iget-object v7, v7, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->b:Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    return-void
.end method

.method private showAdVipTipsForMe(Lcom/link/cloud/core/device/Player;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lhb/b;->a()Lhb/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfd/a;->w()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lhb/a;->i(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lhb/b;->a()Lhb/a;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfd/a;->w()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lhb/a;->b(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "Preview---PreviewPageView:"

    .line 39
    .line 40
    const-string/jumbo v4, "showPreviewVipTips  todayVideoCount:%s and todayGameCount:%s"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    sget-object v2, Lcom/link/cloud/core/AppConfig;->c:Lcom/link/cloud/core/AppConfig$AdInfo;

    .line 46
    .line 47
    iget v4, v2, Lcom/link/cloud/core/AppConfig$AdInfo;->videothreshold:I

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-lt v0, v4, :cond_0

    .line 52
    .line 53
    iget v2, v2, Lcom/link/cloud/core/AppConfig$AdInfo;->gamethreshold:I

    .line 54
    .line 55
    if-lt v1, v2, :cond_0

    .line 56
    .line 57
    const-string/jumbo v0, "showPreviewVipTips  videothreshold and gamethreshold max"

    .line 58
    .line 59
    new-array v1, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;)V

    .line 66
    return v5

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lcom/link/cloud/core/AppConfig;->U()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string/jumbo v0, "showPreviewVipTips isGPing"

    .line 75
    .line 76
    new-array v1, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;)V

    .line 83
    return v5

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {}, Lhb/b;->a()Lhb/a;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lhb/a;->f()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v4, "showPreviewVipTips  show ad video isEmptyGameAd ==> "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-array v4, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, v4}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    sget-object p1, Lcom/link/cloud/core/AppConfig;->c:Lcom/link/cloud/core/AppConfig$AdInfo;

    .line 122
    .line 123
    iget p1, p1, Lcom/link/cloud/core/AppConfig$AdInfo;->gamethreshold:I

    .line 124
    .line 125
    if-lt v1, p1, :cond_4

    .line 126
    .line 127
    :cond_2
    sget-object p1, Lcom/link/cloud/core/AppConfig;->c:Lcom/link/cloud/core/AppConfig$AdInfo;

    .line 128
    .line 129
    iget p1, p1, Lcom/link/cloud/core/AppConfig$AdInfo;->videothreshold:I

    .line 130
    .line 131
    if-ge v0, p1, :cond_4

    .line 132
    .line 133
    const-string/jumbo p1, "showPreviewVipTips  show ad video"

    .line 134
    .line 135
    new-array v0, v6, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v3, p1, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mNotMuchTimeLeftDialog:Lcom/lxj/xpopup/core/BasePopupView;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    .line 146
    .line 147
    :cond_3
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 148
    .line 149
    new-instance v0, Lmf/v;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0}, Lmf/v;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/link/cloud/view/dialog/a$v;->K(Landroid/content/Context;Lob/f$b;)Lcom/lxj/xpopup/core/BasePopupView;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mNotMuchTimeLeftDialog:Lcom/lxj/xpopup/core/BasePopupView;

    .line 159
    return v5

    .line 160
    .line 161
    :cond_4
    const-string/jumbo p1, "showPreviewVipTips  showNotMuchTimeLeftDialogNew"

    .line 162
    .line 163
    new-array v0, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v3, p1, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mNotMuchTimeLeftDialog:Lcom/lxj/xpopup/core/BasePopupView;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    .line 174
    .line 175
    :cond_5
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 176
    .line 177
    new-instance v0, Lmf/w;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0}, Lmf/w;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Lcom/link/cloud/view/dialog/a$v;->J(Landroid/content/Context;Lob/f$b;)Lcom/lxj/xpopup/core/BasePopupView;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mNotMuchTimeLeftDialog:Lcom/lxj/xpopup/core/BasePopupView;

    .line 187
    return v5
.end method

.method private showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/link/cloud/core/AppConfig;->b:Lcom/link/cloud/core/AppConfig$AppConfigInfo;

    invoke-virtual {v0}, Lcom/link/cloud/core/AppConfig$AppConfigInfo;->getNonVipLimitPlayerNum()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;I)V

    return-void
.end method

.method private showBuyVipTipsForMe(Lcom/link/cloud/core/device/Player;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x66

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    invoke-virtual {v1}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    invoke-virtual {v1}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/link/cloud/core/log/LogManager;->p(II)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    invoke-virtual {v1}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->dismissPreviewVipTips:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    invoke-virtual {v1}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->dismissPreviewVipTips:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    iget-object v1, v1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->d:Lcom/ruffian/library/widget/RTextView;

    new-instance v3, Lmf/g0;

    invoke-direct {v3, p0, v0}, Lmf/g0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b:Landroid/widget/TextView;

    invoke-static {}, Lgb/c;->e()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->e:Landroid/widget/TextView;

    invoke-static {}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/ld/playstream/R$string;->ad_be_vip:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/ld/playstream/R$string;->vip_no_limit:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->c:Landroid/widget/TextView;

    invoke-static {}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/ld/playstream/R$string;->ad_vip_only2:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lob/l0;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    sget v1, Lcom/ld/playstream/R$string;->normal_user_only_2:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Lob/l0;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    iget-object p2, p2, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->c:Landroid/widget/TextView;

    invoke-static {}, Lgb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    iget-object p2, p2, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->d:Lcom/ruffian/library/widget/RTextView;

    invoke-static {}, Lgb/c;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/ld/playstream/R$string;->ad_open_svip:I

    goto :goto_5

    :cond_6
    sget v0, Lcom/ld/playstream/R$string;->apply_use_now:I

    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    iget-object p2, p2, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->d:Lcom/ruffian/library/widget/RTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    iget-object p2, p2, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->e:Landroid/widget/TextView;

    const-string/jumbo p2, "\u6210\u4e3a\u4f1a\u5458\uff0c\u53ef\u5916\u63a5\u952e\u76d8\u3001\u9f20\u6807\u548c\u624b\u67c4"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private showBuyVipTipsForOtherOSLink(Lcom/link/cloud/core/device/Player;I)Z
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUserVipInfos:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/link/cloud/core/device/Player;->user:Lcom/link/cloud/core/device/User;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/link/cloud/core/device/User;->uid:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/ld/projectcore/entity/UserInfo;

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lfd/a;->m(Lcom/ld/projectcore/entity/UserInfo;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->dismissPreviewVipTips:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->dismissPreviewVipTips:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v1, 0x2710

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/ld/playstream/R$string;->operate_are_limit:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lcom/ld/playstream/R$string;->contact_friend_to_be_member:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->d:Lcom/ruffian/library/widget/RTextView;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->f:Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_0
    return p2
.end method

.method private showBuyVipTipsForOtherWuJie(Lcom/link/cloud/core/device/Player;I)Z
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUserVipInfos:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/link/cloud/core/device/Player;->user:Lcom/link/cloud/core/device/User;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/link/cloud/core/device/User;->uid:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/ld/projectcore/entity/UserInfo;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lfd/a;->p(Lcom/ld/projectcore/entity/UserInfo;)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->dismissPreviewVipTips:Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->dismissPreviewVipTips:Ljava/lang/Runnable;

    .line 41
    .line 42
    const-wide/16 v2, 0x2710

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->e:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v1, Lcom/ld/playstream/R$string;->operate_are_limit:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Lcom/ld/playstream/R$string;->contact_friend_to_be_member:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->d:Lcom/ruffian/library/widget/RTextView;

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->f:Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->c:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string/jumbo p2, "\u8054\u7cfb\u5bf9\u65b9\u5f00\u901a\u4f1a\u5458\uff0c\u5373\u53ef\u64cd\u4f5c\u7535\u8111"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_0
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_1
    return v0
.end method

.method private showCircleFloatView()V
    .locals 3

    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickFloatingView:Lcom/link/cloud/view/preview/QuickFloatingView;

    invoke-virtual {v0}, Lcom/link/cloud/view/preview/QuickFloatingView;->h()V

    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    sget v1, Lcom/ld/playstream/R$id;->bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/link/cloud/view/preview/PersistentSwitchBar;

    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    invoke-static {v1}, Lob/j0;->e(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Lcom/link/cloud/view/preview/PreviewPageView$w;

    invoke-direct {v2, p0, v1}, Lcom/link/cloud/view/preview/PreviewPageView$w;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;I)V

    invoke-virtual {v0, v2}, Lcom/link/cloud/view/preview/PersistentSwitchBar;->showBar(Lcom/link/cloud/view/preview/QuickSwitchActionBar$b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->setCircleFloatViewListener()V

    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickFloatingView:Lcom/link/cloud/view/preview/QuickFloatingView;

    invoke-virtual {v0}, Lcom/link/cloud/view/preview/QuickFloatingView;->o()V

    :goto_0
    return-void
.end method

.method private showControlPermissionTips()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/link/cloud/core/device/a;->U0()Lre/l;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lre/l;->w()Lre/d;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lsf/x2;->b(Lcom/link/cloud/core/device/Player;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isMyPlayer()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget v0, Lcom/ld/playstream/R$string;->computer_not_open_permission:I

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget v0, Lcom/ld/playstream/R$string;->cloud_phone_not_open_permission:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-static {}, Lfd/a;->w()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lsf/x2;->e(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget v0, Lcom/ld/playstream/R$string;->room_not_permission_tips:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget v0, Lcom/ld/playstream/R$string;->computer_not_open_permission:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    sget v0, Lcom/ld/playstream/R$string;->cloud_phone_not_open_permission:I

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 124
    :goto_2
    return-void
.end method

.method private showDebugStatus(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/VirtualMenu;->getDebugMenuIcon()Landroid/widget/ImageView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string v2, "GOOD"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v2, "DIE"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v2, "BAD"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v1, 0x2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v2, "EXCELLENT"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v2, "MEDIUM"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 82
    .line 83
    sget p1, Lcom/ld/playstream/R$mipmap;->ic_delay_die:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_0
    sget p1, Lcom/ld/playstream/R$mipmap;->ic_delay_die:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_1
    sget p1, Lcom/ld/playstream/R$mipmap;->ic_delay_bad:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :pswitch_2
    sget p1, Lcom/ld/playstream/R$mipmap;->ic_delay_good:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :pswitch_3
    sget p1, Lcom/ld/playstream/R$mipmap;->ic_delay_medium:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x78ae7c8b -> :sswitch_4
        -0x1d42fea -> :sswitch_3
        0xffe5 -> :sswitch_2
        0x10860 -> :sswitch_1
        0x2178bd -> :sswitch_0
    .end sparse-switch

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private showInputIconView(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDismissRunable:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    new-instance v0, Lmf/s0;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lmf/s0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDismissRunable:Ljava/lang/Runnable;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    add-int/2addr v2, p1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 38
    .line 39
    const/high16 v3, 0x41600000    # 14.0f

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lob/k;->b(Landroid/content/Context;F)F

    .line 43
    move-result p1

    .line 44
    float-to-int p1, p1

    .line 45
    sub-int/2addr v2, p1

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    aget v3, v0, p1

    .line 49
    add-int/2addr v3, p2

    .line 50
    .line 51
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 52
    .line 53
    const/high16 v5, 0x42200000    # 40.0f

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5}, Lob/k;->b(Landroid/content/Context;F)F

    .line 57
    move-result v4

    .line 58
    float-to-int v4, v4

    .line 59
    sub-int/2addr v3, v4

    .line 60
    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    aget v3, v0, p1

    .line 64
    add-int/2addr v3, p2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 67
    .line 68
    const/high16 v4, 0x41200000    # 10.0f

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v4}, Lob/k;->b(Landroid/content/Context;F)F

    .line 72
    move-result p2

    .line 73
    float-to-int p2, p2

    .line 74
    add-int/2addr v3, p2

    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v4, Lcom/ld/playstream/R$drawable;->ic_show_input_up:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    .line 84
    int-to-float v4, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Landroid/view/View;->setX(F)V

    .line 88
    .line 89
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    .line 90
    int-to-float v4, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4}, Landroid/view/View;->setY(F)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    aget v3, v0, v1

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    aget p1, v0, p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    filled-new-array {p2, v2, v3, p1}, [Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    const-string p2, "Preview---PreviewPageView:"

    .line 120
    .line 121
    const-string v0, " showInputIconView offsetX = %s offsetY = %s pos[0] = %s pos[1] = %s"

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v0, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const/high16 p2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 160
    .line 161
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDismissRunable:Ljava/lang/Runnable;

    .line 164
    .line 165
    const-wide/16 v0, 0x3e8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    return-void
.end method

.method private showLoading()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->dismissLoading()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 6
    .line 7
    sget v1, Lcom/ld/playstream/R$string;->loading:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v2}, Lcom/link/cloud/view/dialog/a;->b1(Landroid/content/Context;Ljava/lang/String;ZZ)Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->loadingPopupView:Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 19
    return-void
.end method

.method private showModeTip(ZI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuModeTipView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuModeTipTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuModeTipView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x4

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    return-void
.end method

.method private showPCGameView()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string/jumbo v3, "showPCGameView"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/ld/cloud/core/LdMessage$WJRotation;->WJDO_DEFAULT:Lcom/ld/cloud/core/LdMessage$WJRotation;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lxe/h;->b(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/MyVideoView;Z)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    .line 37
    .line 38
    iget v0, v0, Lcom/link/cloud/core/device/HardwareInfo;->rotation:I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/link/cloud/view/preview/PreviewPageView;->requestWinRotation(ILcom/ld/cloud/core/LdMessage$WJRotation;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/ld/cloud/core/LdMessage$WJRotation;->getNumber()I

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, v0, Lcom/link/cloud/core/device/HardwareInfo;->rotation:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 54
    const/4 v1, 0x6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 61
    .line 62
    sget v2, Lcom/ld/playstream/R$id;->preview_win_normal:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 74
    .line 75
    sget v2, Lcom/ld/playstream/R$id;->previewGameLayout:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewLayout:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lcom/link/cloud/view/game/GamePreviewView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lcom/link/cloud/view/game/GamePreviewView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameViewListener:Lcom/link/cloud/view/game/GamePreviewView$m0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/link/cloud/view/game/GamePreviewView;->setGameViewListener(Lcom/link/cloud/view/game/GamePreviewView$m0;)V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewLayout:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {}, Lje/b;->U()V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewLayout:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 137
    const/4 v3, -0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 141
    .line 142
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 143
    .line 144
    iget-object v5, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 145
    .line 146
    iget-object v6, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 147
    .line 148
    iget-object v7, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentRenderView:Lxd/b;

    .line 151
    .line 152
    iget-object v9, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 153
    .line 154
    iget v10, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 155
    .line 156
    iget v11, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameId:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameReqinfo:Lcom/link/cloud/view/preview/PreviewPageView$u0;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget v1, v1, Lcom/link/cloud/view/preview/PreviewPageView$u0;->a:I

    .line 163
    :goto_0
    move v12, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v1, 0x2

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :goto_1
    iget v13, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mScene:I

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v13}, Lcom/link/cloud/view/game/GamePreviewView;->C1(Landroid/app/Activity;Landroid/view/View;Lcom/link/cloud/view/preview/VideoContainer$a;Lxd/b;Ljava/lang/String;IIII)V

    .line 172
    .line 173
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    return-void
.end method

.method private showPCGuideEnterIfNecessary()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string/jumbo v2, "showPCGuideEnterIfNecessary"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lnf/l;->y()Lnf/l;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnf/l;->R()V

    .line 40
    :cond_2
    return-void
.end method

.method private showPlayerStatusView(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/VideoStatusView;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p1, Lcom/link/cloud/core/device/Player;->playerStatus:I

    .line 3
    const/4 v1, -0x3

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/high16 v4, -0x1000000

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    const-string v1, "%"

    .line 18
    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    const/4 p1, 0x4

    .line 24
    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    sget p1, Lcom/ld/playstream/R$string;->creating_with_progress:I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    iget-object v5, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 37
    .line 38
    iget v5, v5, Lcom/link/cloud/core/device/Player;->bootProgress:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lob/l0;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v4, v2, v3}, Lcom/link/cloud/view/preview/VideoStatusView;->n(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    sget p1, Lcom/ld/playstream/R$string;->copying_with_progress:I

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    iget-object v5, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 71
    .line 72
    iget v5, v5, Lcom/link/cloud/core/device/Player;->bootProgress:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lob/l0;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, v4, v2, v3}, Lcom/link/cloud/view/preview/VideoStatusView;->n(Ljava/lang/String;IJ)V

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    sget p1, Lcom/ld/playstream/R$string;->starting_booting_with_progress:I

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 110
    .line 111
    iget v5, v5, Lcom/link/cloud/core/device/Player;->bootProgress:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lob/l0;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1, v4, v2, v3}, Lcom/link/cloud/view/preview/VideoStatusView;->n(Ljava/lang/String;IJ)V

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget v0, Lcom/ld/playstream/R$string;->pc_shutdown:I

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_4
    sget v0, Lcom/ld/playstream/R$string;->cloud_phone_shutdown:I

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :goto_1
    sget v0, Lcom/ld/playstream/R$string;->starting_up:I

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    new-instance v7, Lmf/o0;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7, p0, p1}, Lmf/o0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;)V

    .line 165
    .line 166
    const/high16 v4, -0x1000000

    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    move-object v1, p2

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v1 .. v7}, Lcom/link/cloud/view/preview/VideoStatusView;->l(Ljava/lang/String;Ljava/lang/String;IJLandroid/view/View$OnClickListener;)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->L()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_6

    .line 180
    .line 181
    sget p1, Lcom/ld/playstream/R$string;->network_error:I

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    sget p1, Lcom/ld/playstream/R$string;->retry:I

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    new-instance v6, Lmf/z0;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, p0}, Lmf/z0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 197
    .line 198
    const/high16 v3, -0x80000000

    .line 199
    .line 200
    const-wide/16 v4, 0x3e8

    .line 201
    move-object v0, p2

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, Lcom/link/cloud/view/preview/VideoStatusView;->l(Ljava/lang/String;Ljava/lang/String;IJLandroid/view/View$OnClickListener;)V

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_6
    iget-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsCheckVideoLoading:Z

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    new-instance p1, Lmf/k1;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2}, Lmf/k1;-><init>(Lcom/link/cloud/view/preview/VideoStatusView;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lbf/b;->c(Lob/f$b;)V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_7
    sget p1, Lcom/ld/playstream/R$string;->offline:I

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    const-wide/16 v0, 0x3e8

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1, v4, v0, v1}, Lcom/link/cloud/view/preview/VideoStatusView;->n(Ljava/lang/String;IJ)V

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_8
    sget p1, Lcom/ld/playstream/R$string;->installing_ellipsis:I

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p1, v4, v2, v3}, Lcom/link/cloud/view/preview/VideoStatusView;->n(Ljava/lang/String;IJ)V

    .line 240
    :goto_2
    return-void
.end method

.method private showPopupTool(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->resetPopWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsToolLayout:Lcom/link/cloud/view/preview/ToolLayoutWinLand;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/VirtualMenu;->getMoreMenu()Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/link/cloud/view/preview/ToolLayoutWinLand;->k(ILandroid/view/View;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/link/cloud/view/preview/VirtualMenu;->getMoreMenu()Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, v2}, Lcom/link/cloud/view/preview/ToolLayoutLand;->I(IILandroid/view/View;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 82
    .line 83
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsToolLayout:Lcom/link/cloud/view/preview/ToolLayoutWinLand;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VirtualMenu;->getMoreMenu()Landroid/view/View;

    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Lcom/link/cloud/view/preview/ToolLayoutWinLand;->k(ILandroid/view/View;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 112
    move-result v0

    .line 113
    .line 114
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/link/cloud/view/preview/VirtualMenu;->getMoreMenu()Landroid/view/View;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, p1, v2}, Lcom/link/cloud/view/preview/ToolLayoutLand;->I(IILandroid/view/View;)V

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mHideVKMenuBarTask:Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p1, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->c:Lcom/link/cloud/view/preview/VideoInfoView;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->displayTitleName()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/link/cloud/view/preview/VideoInfoView;->j(Ljava/lang/String;)V

    .line 152
    :cond_4
    return-void
.end method

.method private showPreviewNonVipHdQualityTip(J)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->firstShowHdQualityTipTime:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->firstShowHdQualityTipTime:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, v0, Lcom/link/cloud/core/device/Player;->user:Lcom/link/cloud/core/device/User;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lgb/c;->e()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hasShowPreviewNonVipHdQualityTip:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    return-void

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-static {}, Lfd/a;->o()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-static {}, Lfd/a;->d()Lcom/ld/projectcore/entity/UserInfo;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-wide v0, v0, Lcom/ld/projectcore/entity/UserInfo;->localLoginTime:J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lfd/a;->d()Lcom/ld/projectcore/entity/UserInfo;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-wide v0, v0, Lcom/ld/projectcore/entity/UserInfo;->regtime:J

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    const-wide/16 v4, 0x3e8

    .line 66
    div-long/2addr v2, v4

    .line 67
    sub-long/2addr v2, v0

    .line 68
    .line 69
    sget-object v0, Lcom/link/cloud/core/AppConfig;->b:Lcom/link/cloud/core/AppConfig$AppConfigInfo;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/link/cloud/core/AppConfig$AppConfigInfo;->getNonVipAdjustQuality()I

    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    .line 76
    .line 77
    const-wide/32 v4, 0x15180

    .line 78
    mul-long/2addr v0, v4

    .line 79
    .line 80
    cmp-long v0, v2, v0

    .line 81
    .line 82
    if-gtz v0, :cond_6

    .line 83
    return-void

    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewNonVipHdQualityTipRunnable:Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    new-instance v0, Lmf/l1;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0}, Lmf/l1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewNonVipHdQualityTipRunnable:Ljava/lang/Runnable;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipHdTipsBinding:Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/ld/playstream/databinding/PreviewVipHdTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewNonVipHdQualityTipRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    :cond_7
    :goto_0
    return-void
.end method

.method private showPreviewVipTips(ILcom/link/cloud/core/device/Player;ZJJ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    iget-object v1, p2, Lcom/link/cloud/core/device/Player;->user:Lcom/link/cloud/core/device/User;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    iget-object v1, v1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->h:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    new-instance v2, Lmf/z;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lmf/z;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->g:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v2, Lmf/a0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lmf/a0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 49
    .line 50
    iget-object p3, p3, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->h:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->g:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 64
    .line 65
    iget-object p3, p3, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->h:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->g:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    :goto_0
    iget-object p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->b()Landroid/widget/LinearLayout;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    iget-object p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 88
    .line 89
    iget-object p3, p3, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->h:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    iget-object p3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPreviewVipTipsBinding:Lcom/ld/playstream/databinding/PreviewVipTipsBinding;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/ld/playstream/databinding/PreviewVipTipsBinding;->g:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {}, Lgb/c;->e()Z

    .line 103
    move-result p3

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    move-object v0, p0

    .line 107
    move v1, p1

    .line 108
    move-object v2, p2

    .line 109
    move-wide v3, p4

    .line 110
    move-wide v5, p6

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/link/cloud/view/preview/PreviewPageView;->handleVipTipsForOSLink(ILcom/link/cloud/core/device/Player;JJ)Z

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_4
    move-object v0, p0

    .line 117
    move v1, p1

    .line 118
    move-object v2, p2

    .line 119
    move-wide v3, p4

    .line 120
    move-wide v5, p6

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/link/cloud/view/preview/PreviewPageView;->handleVipTipsForWuJie(ILcom/link/cloud/core/device/Player;JJ)Z

    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_5
    :goto_2
    return v0
.end method

.method private showQuickDragBar(Lcom/link/cloud/view/preview/QuickFloatingView;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lob/j0;->e(Landroid/content/Context;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lob/j0;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    new-instance v1, Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 16
    .line 17
    new-instance v3, Lcom/link/cloud/view/preview/PreviewPageView$w;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView$w;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lcom/link/cloud/view/preview/QuickSwitchActionBar;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/link/cloud/view/preview/QuickSwitchActionBar$b;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->quickSwitchActionBar:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/link/cloud/view/preview/QuickSwitchActionBar;->getPopupWidth()I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->quickSwitchActionBar:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/link/cloud/view/preview/QuickSwitchActionBar;->getPopupHeight()I

    .line 35
    move-result v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 38
    .line 39
    const/high16 v3, 0x42000000    # 32.0f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lob/k;->b(Landroid/content/Context;F)F

    .line 43
    .line 44
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lob/j0;->c(Landroid/content/Context;)I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v1

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchActionBarPopupWindow:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    .line 59
    .line 60
    :cond_0
    new-instance v3, Lng/b$b;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lng/b$b;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lng/b$b;->f0(Z)Lng/b$b;

    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lng/b$b;->O(Z)Lng/b$b;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lng/b$b;->F(Landroid/view/View;)Lng/b$b;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Lng/b$b;->Z(Z)Lng/b$b;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lng/b$b;->N(Ljava/lang/Boolean;)Lng/b$b;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lng/b$b;->r0(I)Lng/b$b;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lng/b$b;->p0(I)Lng/b$b;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lng/b$b;->W(Z)Lng/b$b;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$x;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$x;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lng/b$b;->t0(Lrg/j;)Lng/b$b;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    const/16 v0, 0x1e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lng/b$b;->m0(I)Lng/b$b;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lng/b$b;->n0(I)Lng/b$b;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lng/b$b;->S(Ljava/lang/Boolean;)Lng/b$b;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->quickSwitchActionBar:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lng/b$b;->r(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->K()Lcom/lxj/xpopup/core/BasePopupView;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchActionBarPopupWindow:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->c:Lcom/link/cloud/view/preview/VideoInfoView;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->displayTitleName()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/link/cloud/view/preview/VideoInfoView;->j(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private showRecord()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "showRecord"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ld/projectcore/analysis/Analysis;->c(Ljava/lang/String;)Lcom/ld/projectcore/analysis/Analysis$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ld/projectcore/analysis/Analysis$b;->h()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolLayoutLand;->M()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolLayoutLand;->M()V

    .line 27
    :goto_0
    return-void
.end method

.method private showRoomPanelStub()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isRoomScene()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mRoomPanelViewStub:Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    sget v1, Lcom/ld/playstream/R$id;->roomPanel:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/link/cloud/view/room/RoomPanel;

    .line 25
    .line 26
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$q0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$q0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/room/RoomPanel;->setRoomPanelListener(Lcom/link/cloud/view/room/RoomPanel$n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/link/cloud/view/room/RoomPanel;->L0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method private showSyncList()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMediaController:Lqd/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqd/d;->x()Lsd/p;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsd/p;->v()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsd/p;->A(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentInputMethodKeyboard:Lsd/h;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsd/h;->x(Lsd/m;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentAndroidKeyboard:Lsd/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lsd/a;->i(Lsd/m;)V

    .line 34
    .line 35
    :cond_1
    sget v0, Lcom/ld/playstream/R$string;->stop_sync:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showToast(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->c:Lcom/link/cloud/view/preview/VideoInfoView;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/VideoInfoView;->i(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolLayoutLand;->q()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolLayoutLand;->q()V

    .line 70
    :goto_0
    return-void

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolLayoutLand;->N()V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceToolPortLayout:Lcom/link/cloud/view/preview/ToolLayoutLand;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolLayoutLand;->N()V

    .line 88
    :goto_1
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lob/r0;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private showTouchModeTip(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchModeLockView:Lcom/link/cloud/view/preview/TouchModeLockView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "padmode showTouchModeTip:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "Preview---PreviewPageView:"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchModeLockView:Lcom/link/cloud/view/preview/TouchModeLockView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/TouchModeLockView;->h()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchModeLockView:Lcom/link/cloud/view/preview/TouchModeLockView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/TouchModeLockView;->e()V

    .line 44
    :goto_0
    return-void
.end method

.method private showVKMenuBar()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showVKMenuBar_private()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideVKMenuBarByDelay()V

    .line 7
    return-void
.end method

.method private showVKMenuBar_private()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowVKMenu:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowVKMenu:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsRatio16V9:Z

    .line 10
    .line 11
    nop

    .line 12
    .line 13
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/VirtualMenu;->g()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/VirtualMenu;->f()V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mToolFloatingView:Lcom/link/cloud/view/preview/ToolFloatingView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/ToolFloatingView;->d()V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/VirtualMenu;->setDimAmount(F)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ld/projectcore/base/BaseBindingActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/ld/playstream/databinding/ActivityPreviewViewBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/ld/playstream/databinding/ActivityPreviewViewBinding;->b:Landroid/widget/ImageButton;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainer:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->preNextContainerPort:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    :cond_3
    return-void
.end method

.method private showVideoError(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/VideoContainer$a;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p2, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->d:Lcom/link/cloud/view/preview/VideoStatusView;

    .line 5
    .line 6
    sget p1, Lcom/ld/playstream/R$string;->load_fail:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget p1, Lcom/ld/playstream/R$string;->retry:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lob/l0;->p(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v6, Lmf/d1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0}, Lmf/d1;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 22
    .line 23
    const/high16 v3, -0x80000000

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/link/cloud/view/preview/VideoStatusView;->l(Ljava/lang/String;Ljava/lang/String;IJLandroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method private showVideoSuccess(Lcom/link/cloud/core/device/Player;IILcom/link/cloud/view/preview/VideoContainer$a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    const-string/jumbo v3, "showVideoSuccess player: %s"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Preview---PreviewPageView:"

    invoke-static {v5, v3, v4}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3
    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    if-eqz v3, :cond_8

    .line 4
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mDragFloatMouseView:Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;

    iget-boolean v6, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v6}, Lcom/link/cloud/core/control/keyboard/d;->t0(Lcom/link/cloud/core/control/keyboard/DragFloatMouseView;ZZ)V

    .line 5
    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCursorFloatMouseView:Lcom/link/cloud/core/control/keyboard/CursorFloatMouseView;

    invoke-virtual {v3, v4}, Lcom/link/cloud/core/control/keyboard/d;->s0(Lcom/link/cloud/core/control/keyboard/CursorFloatMouseView;)V

    .line 6
    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinFloatMouseView:Lcom/link/cloud/core/control/keyboard/WinFloatMouseView;

    invoke-virtual {v3, v4}, Lcom/link/cloud/core/control/keyboard/d;->I0(Lcom/link/cloud/core/control/keyboard/WinFloatMouseView;)V

    .line 7
    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchResumeView:Lcom/link/cloud/core/control/keyboard/TouchResumeView;

    invoke-virtual {v3, v4}, Lcom/link/cloud/core/control/keyboard/d;->E0(Lcom/link/cloud/core/control/keyboard/TouchResumeView;)V

    .line 8
    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    sget v4, Lcom/ld/playstream/R$id;->video_layout:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 9
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    invoke-static {v4}, Lob/j0;->e(Landroid/content/Context;)I

    move-result v4

    .line 10
    iget-object v6, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    invoke-static {v6}, Lob/j0;->c(Landroid/content/Context;)I

    move-result v6

    .line 11
    iget-object v1, v1, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    iget v9, v1, Lcom/link/cloud/core/device/HardwareInfo;->rotation:I

    const/16 v10, 0x5a

    if-eq v9, v10, :cond_2

    const/16 v10, 0xb4

    if-ne v9, v10, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget v10, v1, Lcom/link/cloud/core/device/HardwareInfo;->width:I

    .line 13
    iget v1, v1, Lcom/link/cloud/core/device/HardwareInfo;->height:I

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget v10, v1, Lcom/link/cloud/core/device/HardwareInfo;->width:I

    .line 15
    iget v1, v1, Lcom/link/cloud/core/device/HardwareInfo;->height:I

    move/from16 v24, v10

    move v10, v1

    move/from16 v1, v24

    .line 16
    :goto_1
    iget-boolean v11, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    if-nez v11, :cond_5

    int-to-float v11, v4

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v11, v12

    int-to-float v13, v6

    div-float/2addr v11, v13

    int-to-float v13, v10

    mul-float/2addr v13, v12

    int-to-float v12, v1

    div-float/2addr v13, v12

    cmpl-float v11, v11, v13

    if-lez v11, :cond_3

    mul-int v11, v6, v10

    .line 17
    div-int/2addr v11, v1

    sub-int v12, v4, v11

    .line 18
    div-int/lit8 v12, v12, 0x2

    move v14, v8

    move v13, v12

    move v12, v6

    goto :goto_2

    :cond_3
    mul-int v11, v4, v1

    .line 19
    div-int/2addr v11, v10

    sub-int v12, v6, v11

    .line 20
    div-int/lit8 v12, v12, 0x2

    move v13, v8

    move v14, v12

    move v12, v11

    move v11, v4

    .line 21
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    filled-new-array/range {v15 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    .line 22
    const-string/jumbo v9, "showVideoSuccess rotation:%s screen[%s-%s] video[%s-%s] leftTop[%s-%s] size[%s-%s]"

    invoke-static {v5, v9, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-boolean v1, v0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v9, v13

    int-to-float v10, v14

    add-int/2addr v11, v13

    int-to-float v11, v11

    add-int/2addr v12, v14

    int-to-float v12, v12

    invoke-direct {v5, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v5}, Lcom/link/cloud/core/control/keyboard/d;->a0(Landroid/graphics/RectF;)V

    .line 25
    :cond_4
    iget-object v9, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    iget-object v10, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    iget-object v11, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentRenderView:Lxd/b;

    iget-object v1, v2, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    iget-object v12, v1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    new-instance v15, Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v15, v1, v5, v13, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v16, v4

    move/from16 v17, v6

    .line 27
    invoke-virtual/range {v9 .. v17}, Lcom/link/cloud/core/control/keyboard/d;->l0(Landroid/content/Context;Lxd/b;Landroid/view/TextureView;IILandroid/graphics/RectF;II)V

    .line 28
    iget-object v1, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    new-instance v3, Lmf/h0;

    invoke-direct {v3, v2}, Lmf/h0;-><init>(Lcom/link/cloud/view/preview/VideoContainer$a;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iget-object v1, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    iget-boolean v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    invoke-virtual {v1, v3}, Lcom/link/cloud/core/control/keyboard/d;->Y(Z)V

    .line 30
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    iget-object v1, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    invoke-virtual {v1, v8}, Lcom/link/cloud/view/preview/VideoContainer;->setOrientation(I)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v1, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    invoke-virtual {v1, v7}, Lcom/link/cloud/view/preview/VideoContainer;->setOrientation(I)V

    goto :goto_3

    .line 33
    :cond_7
    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mOperateRecordView:Lcom/link/cloud/view/preview/record/OperateRecordView;

    if-eqz v3, :cond_8

    .line 34
    iget-object v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    iget-object v5, v1, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    iget v1, v1, Lcom/link/cloud/core/device/Player;->playerIndex:I

    invoke-virtual {v3, v4, v5, v1}, Lcom/link/cloud/view/preview/record/OperateRecordView;->B(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 35
    iget-object v1, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mOperateRecordView:Lcom/link/cloud/view/preview/record/OperateRecordView;

    new-instance v3, Lmf/i0;

    invoke-direct {v3, v0}, Lmf/i0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    invoke-virtual {v1, v3}, Lcom/link/cloud/view/preview/record/OperateRecordView;->setConfirmListener(Lrf/e;)V

    .line 36
    :cond_8
    :goto_3
    iget-object v1, v2, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    iget-object v1, v1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->d:Lcom/link/cloud/view/preview/VideoStatusView;

    invoke-virtual {v1}, Lcom/link/cloud/view/preview/VideoStatusView;->e()V

    .line 37
    iget-boolean v1, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    if-nez v1, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showCircleFloatView()V

    .line 38
    :cond_9
    invoke-static {}, Led/j;->i()Led/j;

    move-result-object v1

    invoke-virtual {v1}, Led/j;->j()Lqd/d;

    move-result-object v1

    iget-object v2, v0, Lcom/link/cloud/view/preview/PreviewPageView;->streamObj:Lfe/p;

    invoke-virtual {v1, v2}, Lqd/d;->H(Lfe/p;)V

    .line 39
    invoke-static {}, Led/j;->i()Led/j;

    move-result-object v1

    invoke-virtual {v1}, Led/j;->j()Lqd/d;

    move-result-object v1

    iget-object v2, v0, Lcom/link/cloud/view/preview/PreviewPageView;->streamObj:Lfe/p;

    invoke-virtual {v1, v2}, Lqd/d;->I(Lfe/p;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/link/cloud/view/preview/PreviewPageView;->setupSoftKeyBoard()V

    .line 41
    iget-object v1, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mMediaController:Lqd/d;

    invoke-virtual {v1}, Lqd/d;->s()Lsd/d;

    move-result-object v1

    iget-object v2, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    iget-object v3, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    iget v4, v0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    invoke-virtual {v1, v2, v3, v4}, Lsd/d;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/link/cloud/view/preview/PreviewPageView;->postAdVipTips()V

    const-wide/16 v1, 0x2710

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/link/cloud/view/preview/PreviewPageView;->showPreviewNonVipHdQualityTip(J)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/link/cloud/view/preview/PreviewPageView;->checkNonVipFreeTime()V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/link/cloud/view/preview/PreviewPageView;->processGuide()V

    return-void
.end method

.method private showVideoSwitchBar(II)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/k;->b(Landroid/content/Context;F)F

    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 19
    .line 20
    sget v0, Lcom/ld/playstream/R$id;->fill_left:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLayoutView:Landroid/view/View;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lcom/ld/playstream/R$id;->video_switch_slipper:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iput-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSwitchSlipper:Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lcom/ld/playstream/R$id;->upMenuPressView:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iput-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUpMenuPressView:Landroid/view/View;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 51
    .line 52
    sget p2, Lcom/ld/playstream/R$id;->errorTouchView:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLayoutView:Landroid/view/View;

    .line 66
    .line 67
    new-instance p2, Lcom/link/cloud/view/preview/PreviewPageView$i;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/link/cloud/view/preview/PreviewPageView$i;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method private showVirtualMenu(Lcom/link/cloud/view/preview/VirtualMenu;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarBottom:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/VirtualMenu;->c()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarBottom:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VirtualMenu;->b()V

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarFloat:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/VirtualMenu;->c()V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarFloat:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VirtualMenu;->b()V

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarBottomTablet:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/link/cloud/view/preview/VirtualMenu;->c()V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarBottomTablet:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VirtualMenu;->b()V

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VirtualMenu;->g()V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVirtualBarRoot:Lcom/link/cloud/view/preview/VirtualMenu;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/link/cloud/view/preview/VirtualMenu;->f()V

    .line 65
    :cond_4
    return-void
.end method

.method private showWinControlTips(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinControlView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->dismissWinControlTips:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinControlView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->dismissWinControlTips:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v2, 0x320

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinControlView:Landroid/widget/TextView;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinControlView:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private showWinGuide(Lcom/link/cloud/core/device/Player;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgb/c;->e()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isShownWinGuide:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isShownWinGuide:Z

    .line 35
    .line 36
    const-string/jumbo v0, "win_guide_1"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lnb/a;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    new-instance v0, Lcom/link/cloud/view/preview/guide/FullScreenWinPreviewGuidePop;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/link/cloud/view/preview/guide/FullScreenWinPreviewGuidePop;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    new-instance v1, Lng/b$b;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lng/b$b;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lng/b$b;->Z(Z)Lng/b$b;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lcom/lxj/xpopup/enums/PopupAnimation;->NoAnimation:Lcom/lxj/xpopup/enums/PopupAnimation;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lng/b$b;->o0(Lcom/lxj/xpopup/enums/PopupAnimation;)Lng/b$b;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lng/b$b;->S(Ljava/lang/Boolean;)Lng/b$b;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lng/b$b;->f0(Z)Lng/b$b;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lng/b$b;->r(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->K()Lcom/lxj/xpopup/core/BasePopupView;

    .line 81
    :cond_3
    return-void
.end method

.method private showWinInputTips(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputTipsView:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputTipsView:Landroid/widget/TextView;

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputTipsView:Landroid/widget/TextView;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputTipsView:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    return-void
.end method

.method private showWinMouseHelpFloatView(Lcom/link/cloud/view/preview/QuickFloatingView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1}, Lcom/link/cloud/core/control/keyboard/d;->L0(Landroid/content/Context;FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideCircleFloatView()V

    .line 23
    :cond_1
    return-void
.end method

.method private startPlayVideo()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsPause:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    invoke-static {v0}, Lxe/s;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewVipTips()V

    .line 3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->fetchUserVipInfoInRoom()V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Preview---PreviewPageView:"

    const-string/jumbo v2, "startPlayVideo"

    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->checkOrientation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameId:I

    invoke-static {v0, v1}, Lcom/link/cloud/core/device/a;->H0(Ljava/lang/String;I)Lcom/link/cloud/core/device/Player;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/link/cloud/core/device/GamePlayer;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/link/cloud/core/device/GamePlayer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo(Lcom/link/cloud/core/device/Player;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo(Lcom/link/cloud/core/device/Player;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private startPlayVideo(Lcom/link/cloud/core/device/Player;)V
    .locals 8

    .line 12
    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lsd/a;

    invoke-direct {v0, p1}, Lsd/a;-><init>(Lcom/link/cloud/core/device/Player;)V

    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentAndroidKeyboard:Lsd/a;

    .line 14
    iget-object v4, p1, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    iget v5, v4, Lcom/link/cloud/core/device/HardwareInfo;->rotation:I

    iget v6, v4, Lcom/link/cloud/core/device/HardwareInfo;->width:I

    iget v4, v4, Lcom/link/cloud/core/device/HardwareInfo;->height:I

    invoke-virtual {v0, v5, v6, v4}, Lsd/b;->d(III)V

    goto/16 :goto_1

    .line 15
    :cond_0
    new-instance v0, Lcom/link/cloud/core/control/keyboard/d;

    iget-object v4, p1, Lcom/link/cloud/core/device/Player;->link:Lcom/link/cloud/core/device/LinkInfo;

    iget-object v5, v4, Lcom/link/cloud/core/device/LinkInfo;->roomId:Ljava/lang/String;

    iget-object v4, v4, Lcom/link/cloud/core/device/LinkInfo;->bigStreamId:Ljava/lang/String;

    iget-object v6, p1, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    iget v7, p1, Lcom/link/cloud/core/device/Player;->playerIndex:I

    invoke-direct {v0, v5, v4, v6, v7}, Lcom/link/cloud/core/control/keyboard/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 16
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    invoke-virtual {v0, v4}, Lcom/link/cloud/core/control/keyboard/d;->Z(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    iget-object v4, p1, Lcom/link/cloud/core/device/Player;->link:Lcom/link/cloud/core/device/LinkInfo;

    invoke-virtual {v4}, Lcom/link/cloud/core/device/LinkInfo;->isAdaptRegionVersion()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/link/cloud/core/control/keyboard/d;->d0(Z)V

    .line 18
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnWindowsKeyBoardListener:Lcom/link/cloud/core/control/keyboard/d$k;

    invoke-virtual {v0, v4}, Lcom/link/cloud/core/control/keyboard/d;->B0(Lcom/link/cloud/core/control/keyboard/d$k;)V

    .line 19
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    new-instance v4, Lmf/p0;

    invoke-direct {v4, p0}, Lmf/p0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    invoke-virtual {v0, v4}, Lcom/link/cloud/core/control/keyboard/d;->r0(Lcom/link/cloud/core/control/keyboard/d$j;)V

    .line 20
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    iget-object v4, p1, Lcom/link/cloud/core/device/Player;->hwInfo:Lcom/link/cloud/core/device/HardwareInfo;

    iget v5, v4, Lcom/link/cloud/core/device/HardwareInfo;->rotation:I

    iget v6, v4, Lcom/link/cloud/core/device/HardwareInfo;->width:I

    iget v4, v4, Lcom/link/cloud/core/device/HardwareInfo;->height:I

    invoke-virtual {v0, v5, v6, v4}, Lcom/link/cloud/core/control/keyboard/d;->d(III)V

    .line 21
    iget-object v0, p1, Lcom/link/cloud/core/device/Player;->link:Lcom/link/cloud/core/device/LinkInfo;

    invoke-virtual {v0}, Lcom/link/cloud/core/device/LinkInfo;->isAdaptTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/link/cloud/core/device/Player;->link:Lcom/link/cloud/core/device/LinkInfo;

    invoke-virtual {v0}, Lcom/link/cloud/core/device/LinkInfo;->isWin7OrOlder()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchMode:Z

    .line 22
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    iget-object v4, p1, Lcom/link/cloud/core/device/Player;->link:Lcom/link/cloud/core/device/LinkInfo;

    invoke-virtual {v4}, Lcom/link/cloud/core/device/LinkInfo;->isAdaptTouchMode()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/link/cloud/core/control/keyboard/d;->x0(Z)V

    .line 23
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    iget-boolean v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsTouchMode:Z

    invoke-virtual {v0, v4}, Lcom/link/cloud/core/control/keyboard/d;->u0(Z)V

    .line 24
    new-instance v0, Lcom/link/cloud/core/control/keyboard/gesture/b;

    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    iget-object v5, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    invoke-virtual {v5}, Lcom/link/cloud/core/control/keyboard/d;->V()Lcom/link/cloud/core/control/keyboard/gesture/b$b;

    move-result-object v5

    invoke-direct {v0, v4, v5, v3}, Lcom/link/cloud/core/control/keyboard/gesture/b;-><init>(Landroid/content/Context;Lcom/link/cloud/core/control/keyboard/gesture/b$b;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mTouchGesture:Lcom/link/cloud/core/control/keyboard/gesture/b;

    .line 25
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->cleanTouchMode()V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentInputMethodKeyboard:Lsd/h;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, p1}, Lsd/h;->s(Lcom/link/cloud/core/device/Player;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMediaController:Lqd/d;

    invoke-virtual {v0}, Lqd/d;->x()Lsd/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lsd/p;->v()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    iget v5, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    invoke-virtual {v0, v4, v5}, Lsd/p;->w(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsCurrentPlayerSyncing:Z

    .line 30
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->resetDrawLayout()V

    .line 31
    iget-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsCurrentPlayerSyncing:Z

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentInputMethodKeyboard:Lsd/h;

    if-eqz v1, :cond_4

    .line 33
    invoke-virtual {v0}, Lsd/p;->t()Lsd/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsd/h;->x(Lsd/m;)V

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentAndroidKeyboard:Lsd/a;

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v0}, Lsd/p;->t()Lsd/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsd/a;->i(Lsd/m;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentInputMethodKeyboard:Lsd/h;

    if-eqz v0, :cond_6

    .line 37
    invoke-virtual {v0, v3}, Lsd/h;->x(Lsd/m;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentAndroidKeyboard:Lsd/a;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {v0, v3}, Lsd/a;->i(Lsd/m;)V

    .line 40
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentInputMethodKeyboard:Lsd/h;

    if-eqz v0, :cond_8

    .line 41
    new-instance v1, Lcom/link/cloud/view/preview/PreviewPageView$m;

    invoke-direct {v1, p0}, Lcom/link/cloud/view/preview/PreviewPageView$m;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    invoke-virtual {v0, v1}, Lsd/h;->y(Landroid/text/TextWatcher;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    iget-object v0, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mControlTouchEventListener:Lcom/link/cloud/view/preview/MyVideoView$a;

    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/MyVideoView;->setTouchEventListener(Lcom/link/cloud/view/preview/MyVideoView$a;)V

    .line 43
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isPlayerOpen()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showPCGameView()V

    .line 45
    iget-object v0, p1, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameId:I

    invoke-static {v0, v1}, Lcom/link/cloud/core/device/a;->H0(Ljava/lang/String;I)Lcom/link/cloud/core/device/Player;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 46
    instance-of v1, v0, Lcom/link/cloud/core/device/GamePlayer;

    if-eqz v1, :cond_9

    .line 47
    move-object v3, v0

    check-cast v3, Lcom/link/cloud/core/device/GamePlayer;

    :cond_9
    if-eqz v3, :cond_b

    move-object p1, v3

    goto :goto_3

    .line 48
    :cond_a
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePCGameView()V

    .line 49
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isPlayerOpen()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameReqinfo:Lcom/link/cloud/view/preview/PreviewPageView$u0;

    if-nez v0, :cond_c

    .line 51
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;

    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$u0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    const/4 v1, 0x2

    .line 52
    iput v1, v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;->a:I

    const/4 v1, 0x0

    .line 53
    iput v1, v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;->b:F

    .line 54
    iput v1, v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;->c:F

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->doStartPlayVideo(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/PreviewPageView$u0;)V

    goto :goto_4

    .line 56
    :cond_c
    invoke-direct {p0, p1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->doStartPlayVideo(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/PreviewPageView$u0;)V

    goto :goto_4

    .line 57
    :cond_d
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewNonVipHdQualityTip()V

    .line 58
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    iget-object v0, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->d:Lcom/link/cloud/view/preview/VideoStatusView;

    invoke-direct {p0, p1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->showPlayerStatusView(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/VideoStatusView;)V

    :goto_4
    return-void
.end method

.method private startSync_private(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/link/cloud/core/device/Player;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMediaController:Lqd/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqd/d;->x()Lsd/p;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentInputMethodKeyboard:Lsd/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsd/p;->t()Lsd/m;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lsd/h;->x(Lsd/m;)V

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentAndroidKeyboard:Lsd/a;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsd/p;->t()Lsd/m;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lsd/a;->i(Lsd/m;)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMediaController:Lqd/d;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/link/cloud/core/device/Player;->deviceId:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lcom/link/cloud/view/preview/PreviewPageView$b0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/link/cloud/view/preview/PreviewPageView$b0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1, v2}, Lqd/d;->K(Ljava/lang/String;Ljava/util/List;Lsd/p$g;)Z

    .line 51
    return-void
.end method

.method private stopPopSync()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMediaController:Lqd/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqd/d;->O()V

    .line 6
    return-void
.end method

.method private stopRecord()V
    .locals 0

    return-void
.end method

.method public static synthetic t(Lcom/link/cloud/view/preview/PreviewPageView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showPreviewNonVipHdQualityTip$31(ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t0(Lcom/link/cloud/view/preview/PreviewPageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameId:I

    return p0
.end method

.method public static bridge synthetic t1(Lcom/link/cloud/view/preview/PreviewPageView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->lastMoveTime:J

    return-void
.end method

.method public static bridge synthetic t2(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->isPlayerCanSync(Lcom/link/cloud/core/device/Player;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$showAdVipTipsForMe$42(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/game/GamePreviewView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePreviewView:Lcom/link/cloud/view/game/GamePreviewView;

    return-object p0
.end method

.method public static bridge synthetic u1(Lcom/link/cloud/view/preview/PreviewPageView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mBackClickTime:J

    return-void
.end method

.method public static bridge synthetic u2(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->isPlayerDirectionLand(Lcom/link/cloud/core/device/Player;)Z

    move-result p0

    return p0
.end method

.method private unListenDataChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnDeviceChangeListener:Lge/z0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mDeviceController:Lcom/link/cloud/core/device/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/link/cloud/core/device/a;->p3(Lge/z0;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mOnNetworkStatusChangedListener:Lcom/blankj/utilcode/util/NetworkUtils$j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/blankj/utilcode/util/NetworkUtils;->c0(Lcom/blankj/utilcode/util/NetworkUtils$j;)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->onGotWinGuideReward:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/pengxr/modular/eventbus/generated/events/EventDefineOfGuideEvent;->onGotWinGuideReward()Lri/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->onGotWinGuideReward:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lri/b;->d(Landroidx/lifecycle/Observer;)V

    .line 30
    :cond_2
    return-void
.end method

.method private updateVideoView()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "updateVideoView mVideoList = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Preview---PreviewPageView:"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoContainer:Lcom/link/cloud/view/preview/VideoContainer;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoList:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/link/cloud/view/preview/VideoContainer;->H(Ljava/util/List;Lcom/link/cloud/view/preview/VideoContainer$a;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->setupVideoBg()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->slideFromTopHelper:Lcom/link/cloud/view/preview/b;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->convertItemInfo2Player()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/link/cloud/view/preview/b;->M(Ljava/util/List;)V

    .line 60
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$handlePreNextForTablet$12(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/PreviewPageView$u0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameReqinfo:Lcom/link/cloud/view/preview/PreviewPageView$u0;

    return-object p0
.end method

.method public static bridge synthetic v1(Lcom/link/cloud/view/preview/PreviewPageView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mClickToSwitch:Z

    return-void
.end method

.method public static bridge synthetic v2(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->isShowShortTips(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$postAdVipTips$27()V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/game/GamePreviewView$m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGameViewListener:Lcom/link/cloud/view/game/GamePreviewView$m0;

    return-object p0
.end method

.method public static bridge synthetic w1(Lcom/link/cloud/view/preview/PreviewPageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic w2(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isVideoOperateEnable()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$rebootPC$45()V

    return-void
.end method

.method public static bridge synthetic x0(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mHasShowPreviewVipTips:Z

    return p0
.end method

.method public static bridge synthetic x1(Lcom/link/cloud/view/preview/PreviewPageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    return-void
.end method

.method public static bridge synthetic x2(Lcom/link/cloud/view/preview/PreviewPageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isVideoReady()Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$handlePreNextForTablet$10(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/link/cloud/view/preview/PreviewPageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputIconPopupView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic y1(Lcom/link/cloud/view/preview/PreviewPageView;Lcom/link/cloud/core/device/Player;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    return-void
.end method

.method public static bridge synthetic y2(Lcom/link/cloud/view/preview/PreviewPageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->launchGameKey()V

    return-void
.end method

.method public static synthetic z(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->lambda$initVKMenuBar$25(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/link/cloud/view/preview/PreviewPageView;)Lcom/link/cloud/view/preview/SimulatorEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputMethodView:Lcom/link/cloud/view/preview/SimulatorEditText;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/link/cloud/view/preview/PreviewPageView;Lxd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentRenderView:Lxd/b;

    return-void
.end method

.method public static bridge synthetic z2(Lcom/link/cloud/view/preview/PreviewPageView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->myVerticalScroll(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public IsGameMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 3
    return v0
.end method

.method public canPressBack()Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCanPressBack:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastClickBackTime:J

    .line 12
    .line 13
    sub-long v4, v2, v4

    .line 14
    .line 15
    const-wide/16 v6, 0xbb8

    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mLastClickBackTime:J

    .line 22
    .line 23
    sget v0, Lcom/ld/playstream/R$string;->once_more_time_back:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lob/l0;->p(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lob/r0;->f(Ljava/lang/String;)V

    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    return v1
.end method

.method public exitPlayVideo()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string v2, "exitPlayVideo"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isPlayerOpen()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/link/cloud/view/preview/PreviewPageView$u0;-><init>(Lcom/link/cloud/view/preview/PreviewPageView;)V

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    iput v1, v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;->a:I

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    iput v1, v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;->b:F

    .line 39
    .line 40
    iput v1, v0, Lcom/link/cloud/view/preview/PreviewPageView$u0;->c:F

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mGamePlayer:Lcom/link/cloud/core/device/GamePlayer;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->buildRequest(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/PreviewPageView$u0;)Lqd/f;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Led/j;->i()Led/j;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Led/j;->j()Lqd/d;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lqd/d;->E()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Led/j;->i()Led/j;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Led/j;->j()Lqd/d;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lqd/d;->o(Lqd/f;)V

    .line 78
    :cond_2
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public isRoomScene()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mScene:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isShowVideoLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsLoadVideoComplete:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMediaController:Lqd/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lqd/d;->q()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public onConfigurationChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Preview---PreviewPageView:"

    .line 11
    .line 12
    const-string v2, "onConfigurationChanged orientation\uff1a%s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsPause:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/link/cloud/core/device/a;->H0(Ljava/lang/String;I)Lcom/link/cloud/core/device/Player;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "onConfigurationChanged mCurrentPlayerInfo is null"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->cleanOrientation()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->resetView(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->buildVideoList()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->reloadViewLayout()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo()V

    .line 66
    return-void
.end method

.method public onCreate(Lcom/link/cloud/view/preview/PreviewActivity;Landroid/widget/FrameLayout;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/link/cloud/view/preview/PreviewPageView;->initData(Lcom/link/cloud/view/preview/PreviewActivity;Landroid/widget/FrameLayout;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initDeviceLayout()V

    .line 7
    .line 8
    const-string p1, "gameId"

    .line 9
    const/4 p2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/link/cloud/view/preview/PreviewPageView;->initGameInfo(I)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string p2, "Preview---PreviewPageView:"

    .line 25
    .line 26
    const-string p3, "onCreate(\u8fdb\u5165) mCurrentPlayerInfo: %s"

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, p1}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 32
    const/4 p3, 0x0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "onCreate(\u8fdb\u5165) mCurrentPlayerInfo is null"

    .line 37
    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, p3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initInputManager()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initNotchToolScreen()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->setupInputMethodView()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->listenDataChanged()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->buildVideoList()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->reloadViewLayout()V

    .line 66
    .line 67
    const-string p1, "onCreate end"

    .line 68
    .line 69
    new-array p3, p3, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, p3}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string v2, "onDestroy(\u9000\u51fa)"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lje/b;->U()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lje/b;->I0(Lje/b$v;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentAndroidKeyboard:Lsd/a;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentInputMethodKeyboard:Lsd/h;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mPlayerChangeRunnale:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mUIHandler:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->playTask:Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchActionBarPopupWindow:Lcom/link/cloud/view/preview/QuickSwitchActionBar;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchDevicePopupWindow:Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lof/o0;->b0()V

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->debugInfoHelper:Lmf/f;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lmf/f;->g()V

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->slideFromTopHelper:Lcom/link/cloud/view/preview/b;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/link/cloud/view/preview/b;->C()V

    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mControllerHandler:Lke/d;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lke/d;->E()V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {}, Led/j;->i()Led/j;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Led/j;->j()Lqd/d;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->streamObj:Lfe/p;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lqd/d;->L(Lfe/p;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Led/j;->i()Led/j;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Led/j;->j()Lqd/d;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lqd/d;->H(Lfe/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lnf/l;->y()Lnf/l;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lnf/l;->K()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->unListenDataChanged()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePreviewNonVipHdQualityTip()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->cancelAdVipTips()V

    .line 127
    return-void
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfd/a;->c()J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfd/a;->a()J

    .line 15
    move-result-wide v7

    .line 16
    .line 17
    const/16 v2, 0x7d0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/link/cloud/view/preview/PreviewPageView;->showPreviewVipTips(ILcom/link/cloud/core/device/Player;ZJJ)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v1, v2, v0}, Lje/e;->s(Landroid/view/MotionEvent;Lcom/link/cloud/core/device/Player;Landroid/view/View;Lcom/link/cloud/core/control/keyboard/d;Z)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfd/a;->c()J

    .line 11
    move-result-wide v6

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfd/a;->a()J

    .line 15
    move-result-wide v8

    .line 16
    .line 17
    const/16 v3, 0x7d0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/link/cloud/view/preview/PreviewPageView;->showPreviewVipTips(ILcom/link/cloud/core/device/Player;ZJJ)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v2, v3, v1}, Lje/e;->s(Landroid/view/MotionEvent;Lcom/link/cloud/core/device/Player;Landroid/view/View;Lcom/link/cloud/core/control/keyboard/d;Z)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsHardDeviceConnected:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lfd/a;->c()J

    .line 11
    move-result-wide v5

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lfd/a;->a()J

    .line 15
    move-result-wide v7

    .line 16
    .line 17
    const/16 v2, 0x7d0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/link/cloud/view/preview/PreviewPageView;->showPreviewVipTips(ILcom/link/cloud/core/device/Player;ZJJ)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    return v0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1, v1, v2, v0}, Lje/e;->q(Landroid/view/KeyEvent;Lcom/link/cloud/core/device/Player;Landroid/view/View;Lcom/link/cloud/core/control/keyboard/d;Z)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1, v0, v1, v2}, Lje/e;->r(Landroid/view/KeyEvent;Lcom/link/cloud/core/device/Player;Landroid/view/View;Lcom/link/cloud/core/control/keyboard/d;Z)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onPause()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string v2, "onPause"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsPause:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSoftKeyBoardListener:Lsd/o;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lsd/o;->g()V

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mVideoItem:Lcom/link/cloud/view/preview/VideoContainer$a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lcom/link/cloud/view/preview/VideoContainer$a;->d:Lcom/ld/playstream/databinding/PreviewVideoItemBinding;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/ld/playstream/databinding/PreviewVideoItemBinding;->e:Lcom/link/cloud/view/preview/MyVideoView;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3}, Lxe/h;->b(Lcom/link/cloud/core/device/Player;Lcom/link/cloud/view/preview/MyVideoView;Z)V

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/16 v2, 0x80

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 51
    .line 52
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mInputMethodView:Lcom/link/cloud/view/preview/SimulatorEditText;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lob/v;->b(Landroid/widget/EditText;)V

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWindowsKeyView:Lcom/link/cloud/view/preview/WindowInputKeyLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/link/cloud/view/preview/WindowInputKeyLayout;->v()V

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSoftKeyBoardListener:Lsd/o;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lsd/o;->g()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {}, Led/j;->i()Led/j;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Led/j;->j()Lqd/d;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->streamObj:Lfe/p;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Lqd/d;->G(Lfe/p;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Led/j;->i()Led/j;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Led/j;->j()Lqd/d;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lqd/d;->u()Lcom/link/cloud/core/control/audio/PlayerAudioController;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/link/cloud/core/control/audio/PlayerAudioController;->k()V

    .line 102
    .line 103
    iget-object v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMediaController:Lqd/d;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lqd/d;->s()Lsd/d;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lsd/d;->h()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->setPcImeState(Z)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->unLockRoot:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->forceFreshNonVipFreeTime()V

    .line 126
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerDeviceId:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerIndex:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Preview---PreviewPageView:"

    .line 15
    .line 16
    const-string v2, "onResume deviceId: %s playerIndex: %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsPause:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isShowVideoLoading()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsShowVideoLoading:Z

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsCheckVideoLoading:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mSoftKeyBoardListener:Lsd/o;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lsd/o;->c()V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->startPlayVideo()V

    .line 53
    return-void
.end method

.method public reloadViewLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Preview---PreviewPageView:"

    .line 6
    .line 7
    const-string v2, "reloadViewLayout"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lme/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->inflateRootView()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initView()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->adjustView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initGameKeyView()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initVKMenuBar()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initWindowsKeyView()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initInputTipsView()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initToolView()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initQuickFloatingView()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initVideoContainer()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initPreviewVipTips()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->showRoomPanelStub()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hidePopupTool()V

    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->hideVKMenuBar()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->updateVideoView()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initPCGuideView()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->initDebugView()V

    .line 59
    return-void
.end method

.method public setIsGameMode(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mIsGameMode:Z

    .line 3
    return-void
.end method

.method public showDeviceListDialog(Landroid/view/View;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/k;->b(Landroid/content/Context;F)F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    .line 11
    const/high16 v1, 0x43870000    # 270.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lob/k;->a(F)F

    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isTabletDevice:Z

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->isSquareDevice:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->isPlayerDirectionLand(Lcom/link/cloud/core/device/Player;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-array p2, v4, [I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    aget p1, p2, p1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lob/j0;->f(Landroid/content/Context;)I

    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, v1

    .line 53
    div-int/2addr p2, v4

    .line 54
    :goto_0
    move v3, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    new-array p2, v4, [I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    aget p1, p2, v3

    .line 63
    .line 64
    sub-int p2, p1, v1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lob/j0;->b(Landroid/content/Context;)I

    .line 70
    move-result p1

    .line 71
    sub-int/2addr p1, v0

    .line 72
    div-int/2addr p1, v4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/link/cloud/view/preview/PreviewPageView;->isLandscape()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mView:Landroid/view/View;

    .line 82
    .line 83
    sget p2, Lcom/ld/playstream/R$id;->video_layout:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    new-array p2, v4, [I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lob/j0;->c(Landroid/content/Context;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    aget p2, p2, v3

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 106
    .line 107
    const/high16 p2, 0x41000000    # 8.0f

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Lob/k;->b(Landroid/content/Context;F)F

    .line 111
    move-result p1

    .line 112
    float-to-int p2, p1

    .line 113
    .line 114
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mActivity:Lcom/link/cloud/view/preview/PreviewActivity;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lob/j0;->c(Landroid/content/Context;)I

    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v0

    .line 120
    .line 121
    div-int/lit8 v3, p1, 0x2

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-direct {p0, v1, v0, p2, v3}, Lcom/link/cloud/view/preview/PreviewPageView;->doShowDeviceListDialog(IIII)V

    .line 125
    return-void
.end method

.method public toggleDeviceListDialog(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchDevicePopupWindow:Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    if-eqz v0, :show_device_list

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->C()Z

    move-result v0

    if-eqz v0, :show_device_list

    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mQuickSwitchDevicePopupWindow:Lcom/link/cloud/view/preview/QuickSwitchDevicePopupWindow;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->o()V

    return-void

    :show_device_list
    invoke-virtual {p0, p1, p2}, Lcom/link/cloud/view/preview/PreviewPageView;->showDeviceListDialog(Landroid/view/View;Z)V

    return-void
.end method

.method public showRightMode(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentPlayerInfo:Lcom/link/cloud/core/device/Player;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/link/cloud/core/device/Player;->isWindows()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mMenuModeTipView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mCurrentWindowsKeyboard:Lcom/link/cloud/core/control/keyboard/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/link/cloud/core/control/keyboard/d;->m0(Z)V

    .line 20
    .line 21
    const-string v0, "RIGHT_MOUSE_TIPS_SHOW_COUNT"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->isShowShortTips(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/ld/playstream/R$string;->menu_right_mode_short:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget v1, Lcom/ld/playstream/R$string;->menu_right_mode_long:I

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/link/cloud/view/preview/PreviewPageView;->showModeTip(ZI)V

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/link/cloud/view/preview/PreviewPageView;->addShowCount(Ljava/lang/String;)V

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/link/cloud/view/preview/PreviewPageView;->mWinLeftMenuView:Lof/o0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lof/o0;->F()V

    .line 48
    :cond_2
    return-void
.end method
