.class public Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
.super Ljava/lang/Object;
.source "MediaControlPanel.java"


# static fields
.field private static final DISABLED_ALPHA:F = 0.38f

.field private static final EXPORTED_SMARTSPACE_TRAMPOLINE_ACTIVITY_NAME:Ljava/lang/String; = "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

.field private static final EXTRAS_SMARTSPACE_INTENT:Ljava/lang/String; = "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

.field private static final KEY_SMARTSPACE_ARTIST_NAME:Ljava/lang/String; = "artist_name"

.field private static final KEY_SMARTSPACE_OPEN_IN_FOREGROUND:Ljava/lang/String; = "KEY_OPEN_IN_FOREGROUND"

.field private static final MEDIA_PLAYER_SCRIM_END_ALPHA:F = 1.0f

.field private static final MEDIA_REC_SCRIM_END_ALPHA:F = 1.0f

.field private static final MEDIA_REC_SCRIM_START_ALPHA:F = 0.15f

.field private static final MEDIA_SCRIM_START_ALPHA:F = 0.25f

.field private static final REC_MEDIA_COVER_SCALE_FACTOR:F = 1.25f

.field private static final SEMANTIC_ACTIONS_ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SETTINGS_INTENT:Landroid/content/Intent;

.field private static final SMARTSPACE_CARD_CLICK_EVENT:I = 0x2f8

.field protected static final SMARTSPACE_CARD_DISMISS_EVENT:I = 0x2f9

.field protected static final TAG:Ljava/lang/String; = "MediaControlPanel"

.field static final TURBULENCE_NOISE_PLAY_DURATION:J = 0x1d4cL


# instance fields
.field private final mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private mArtworkBoundId:I

.field private mArtworkNextBindRequestId:I

.field protected final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

.field private final mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private mButtonClicked:Z

.field private mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

.field private mContext:Landroid/content/Context;

.field private mController:Landroid/media/session/MediaController;

.field private mCurrentBroadcastApp:Ljava/lang/String;

.field private final mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private mInstanceId:Lcom/android/internal/logging/InstanceId;

.field private mIsArtworkBound:Z

.field private mIsCurrentBroadcastedApp:Z

.field protected mIsImpressed:Z

.field private mIsScrubbing:Z

.field private mIsSeekBarEnabled:Z

.field private mKey:Ljava/lang/String;

.field private final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

.field private final mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

.field private mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field private mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field private mMediaDataManagerLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

.field private mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field private mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field private mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

.field private mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field private final mNoiseDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

.field private mPackageName:Ljava/lang/String;

.field private mPrevArtwork:Landroid/graphics/drawable/Drawable;

.field private mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field private mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

.field private final mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

.field private mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

.field private final mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

.field private mShowBroadcastDialogButton:Z

.field protected mSmartspaceId:I

.field private mSmartspaceMediaItemsCount:I

.field private final mStateChangedCallback:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

.field private mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field private mToken:Landroid/media/session/MediaSession$Token;

.field private mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field private mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

.field protected mUid:I

.field private mWasPlaying:Z


# direct methods
.method public static synthetic $r8$lambda$-zf5xFE9pSl3BJBp8eWBtyBdzpE(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendation$19(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$07hl0bVhHv5ZA0slmk4jYznE4eo(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindButtonCommon$15(Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$12w3sRODuH2F1FXvqwL26lm_f8o(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/TextView;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindSongMetadata$8(Landroid/widget/TextView;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1OvqKy4NhfYH72C2YMNL5X53se0(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindArtworkAndColors$11(Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$3OeOzO6WfzPWLmqvxnAZIx2r9j0(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendation$21(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3UIDxzbLW5QuhqLWdYl10DmE6Ls(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$setIsScrubbing$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$53zMxujmSQsSx5TzaOREmdtLYsI(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendation$18(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$58lm7aBsjlaBjA2xcP5gmBwppVM(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateRecommendationsVisibility()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9lmbTrvWVa7ekxW2JawxcD1RJWU(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$fetchAndUpdateRecommendationColors$23(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ABk7l46NRD2Nr4CcjeHj7ru4S7Y(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindGutsMenuCommon$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BFkqF5jIAfVnlb8bGMgEiuaDVPs(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/media/session/MediaController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindPlayer$5(Landroid/media/session/MediaController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqX04caApQh04T7XbmsZ-OIzS90(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setIsSeekBarEnabled(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$DnUY6y-MHYk6gaVmDZkFxEsw1sw(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$attachPlayer$2(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EHGjoZ8IfLrmeveWv_sxRdIg8Po(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$attachRecommendation$3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GB3w9ERzoqS-b1WeYBor1Ocrqzo(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindGutsMenuCommon$27(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HijM-cLuzZnWCqCLvMeuqFNdFuk(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILjava/lang/String;ILcom/android/systemui/monet/ColorScheme;ZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindArtworkAndColors$10(ILjava/lang/String;ILcom/android/systemui/monet/ColorScheme;ZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/media/controls/shared/model/MediaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KsvJggbPMFjGVtWz_lkbXrsfz_0(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->finish()V

    return-void
.end method

.method public static synthetic $r8$lambda$LrllLu-AhyTk9hUN9sBc7nZyf8s(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindPlayer$4(Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LtNFGRbYDPsgPffST1P7BFmaNbA(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$setSmartspaceRecItemOnClickListener$30(ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MURe8oeSqjw68siemn_bKFN2mIk(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindOutputSwitcherAndBroadcastButton$6(ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PctQb2mfIGPvRa-PJM0GXWAyTQ8(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$new$0()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tb9ZjLItP-kklrBm33NmGWYnc6Y(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendationArtwork$12(IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZGYT4DdRgW0YS8VJ67SwNwSrDDI(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;Lcom/android/systemui/media/controls/shared/model/MediaButton;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$setSemanticButton$14(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;Lcom/android/systemui/media/controls/shared/model/MediaButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_OML7CgiscH6kQR0UNQBpdsxS_o(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->finish()V

    return-void
.end method

.method public static synthetic $r8$lambda$djgMEjNqXjjEj4s99ivHdS-cK0I(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindGutsMenuCommon$29(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eqaDNF9Fz3v7b6n8etJrIbxKyz0(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendationArtwork$13(Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gTFoVIjLj4F6i0qSeB5IYaw5Lh8(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindRecommendation$20(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$izVDR9DPim2jsBhBPkZmaXsesa8(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindSongMetadata$9()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k1iXgx98EtB7ark48z5dVVF0M9Q(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/monet/ColorScheme;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$fetchAndUpdateRecommendationColors$22(Lcom/android/systemui/monet/ColorScheme;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u-Niuagqkcv29YicHarXIRSeXno(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$updateDisplayForScrubbingChange$16(Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xYwugcTiv97WFSzygscUmnH67fs(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->lambda$bindGutsMenuForPlayer$7(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztSU8AkqMI11S7fikNJznK5dTFU(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setIsScrubbing(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaViewHolder(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_MEDIA_CONTROLS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 181
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->actionPrev:I

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->actionNext:I

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 181
    invoke-static {v0, v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    .line 189
    sget v0, Lcom/android/systemui/res/R$id;->actionPrev:I

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->actionNext:I

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 195
    sget v0, Lcom/android/systemui/res/R$id;->actionPlayPause:I

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->actionPrev:I

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$id;->actionNext:I

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$id;->action0:I

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$id;->action1:I

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 195
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Ldagger/Lazy;Lcom/android/systemui/media/dialog/MediaOutputDialogManager;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/ActivityIntentHelper;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/bluetooth/BroadcastDialogController;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/media/controls/util/MediaFlags;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "backgroundExecutor",
            "mainExecutor",
            "activityStarter",
            "broadcastSender",
            "mediaViewController",
            "seekBarViewModel",
            "lazyMediaDataManager",
            "mediaOutputDialogManager",
            "mediaCarouselController",
            "falsingManager",
            "systemClock",
            "logger",
            "keyguardStateController",
            "activityIntentHelper",
            "lockscreenUserManager",
            "broadcastDialogController",
            "globalSettings",
            "mediaFlags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/broadcast/BroadcastSender;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            ">;",
            "Lcom/android/systemui/media/dialog/MediaOutputDialogManager;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/ActivityIntentHelper;",
            "Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;",
            "Lcom/android/systemui/bluetooth/BroadcastDialogController;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p7

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 225
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    const/4 v3, 0x0

    .line 232
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 233
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 234
    iput v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    .line 235
    iput v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    .line 242
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 246
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 249
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 250
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 252
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda9;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    .line 254
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda10;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    .line 258
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    .line 259
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mShowBroadcastDialogButton:Z

    .line 266
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 267
    iput-boolean v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 269
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mNoiseDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 276
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mStateChangedCallback:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    move-object v2, p1

    .line 321
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    move-object v2, p2

    .line 322
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    move-object v2, p3

    .line 323
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-object v2, p4

    .line 324
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v2, p5

    .line 325
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 326
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    move-object v2, p6

    .line 327
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-object v2, p8

    .line 328
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    move-object v2, p9

    .line 329
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    move-object v2, p10

    .line 330
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    move-object v2, p11

    .line 331
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    move-object/from16 v2, p12

    .line 332
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    move-object/from16 v2, p13

    .line 333
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    move-object/from16 v2, p14

    .line 334
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-object/from16 v2, p15

    .line 335
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    move-object/from16 v2, p16

    .line 336
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    move-object/from16 v2, p17

    .line 337
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    move-object/from16 v2, p19

    .line 338
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 340
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda12;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {p7, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setLogSeek(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, p18

    .line 348
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 349
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateAnimatorDurationScale()V

    return-void
.end method

.method private bindActionButtons(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1128
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v0

    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getGenericButtonIds()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1132
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v4, v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1135
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 1136
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v9

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 1140
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v4

    invoke-direct {p0, v9, v4, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1141
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-direct {p0, v2, v1, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    goto :goto_1

    .line 1144
    :cond_1
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_ALL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1145
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2, v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v2

    .line 1146
    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object v1

    .line 1147
    invoke-direct {p0, v2, v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSemanticButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    goto :goto_2

    .line 1151
    :cond_2
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1152
    invoke-direct {p0, v9, v4, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1153
    invoke-direct {p0, v2, v4, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    goto :goto_3

    .line 1157
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActionsToShowInCompact()Ljava/util/List;

    move-result-object v0

    .line 1158
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActions()Ljava/util/List;

    move-result-object p1

    move v10, v3

    .line 1160
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v10, v3, :cond_4

    .line 1161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 1163
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/ImageButton;

    .line 1164
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-object v3, p0

    move-object v6, v9

    move-object v7, v2

    .line 1162
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 1169
    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v10, p1, :cond_5

    .line 1172
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v9

    move-object v7, v2

    .line 1171
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1180
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateSeekBarVisibility()V

    return-void
.end method

.method private bindArtworkAndColors(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "key",
            "updateBackground"
        }
    .end annotation

    .line 882
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->hashCode()I

    move-result v7

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaControlPanel#bindArtworkAndColors<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ">"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 884
    invoke-static {v6, v7}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 886
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    add-int/lit8 p2, v5, 0x1

    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkNextBindRequestId:I

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 888
    iput-boolean p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 892
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 893
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    .line 894
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez p2, :cond_1

    if-gtz v0, :cond_2

    .line 896
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getWidthInSceneContainerPx()I

    move-result p2

    .line 897
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getHeightInSceneContainerPx()I

    move-result v0

    :cond_2
    move v3, p2

    move v4, v0

    .line 902
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;IZ)V

    invoke-interface {p2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "button",
            "mediaAction"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1248
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1249
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1250
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1251
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1252
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1254
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getAction()Ljava/lang/Runnable;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    .line 1256
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 1258
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1259
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1281
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->clearButton(Landroid/widget/ImageButton;)V

    :goto_0
    return-void
.end method

.method private bindButtonWithAnimations(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "button",
            "mediaAction",
            "animHandler"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1234
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getRebindId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->updateRebindId(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->unregisterAll()V

    .line 1236
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryRegister(Landroid/graphics/drawable/Drawable;)V

    .line 1237
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaAction;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryRegister(Landroid/graphics/drawable/Drawable;)V

    .line 1238
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    goto :goto_0

    .line 1241
    :cond_0
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->unregisterAll()V

    .line 1242
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->clearButton(Landroid/widget/ImageButton;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isDismissible",
            "appName",
            "gutsViewHolder",
            "onDismissClickedRunnable"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_close_session:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1695
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->controls_media_active_session:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1697
    :goto_0
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1700
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getDismissText()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1701
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getDismiss()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1702
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getDismiss()Landroid/view/ViewGroup;

    move-result-object p2

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda21;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1711
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getCancelText()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1713
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$drawable;->qs_media_outline_button:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1715
    :cond_2
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$drawable;->qs_media_solid_button:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1717
    :goto_2
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getCancel()Landroid/view/View;

    move-result-object p2

    new-instance p4, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;

    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda23;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1722
    invoke-virtual {p3, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setDismissible(Z)V

    .line 1725
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getSettings()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda24;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bindGutsMenuForPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 792
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda35;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 809
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable()Z

    move-result v1

    .line 810
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getApp()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 811
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object v2

    .line 808
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V

    return-void
.end method

.method private bindOutputSwitcherAndBroadcastButton(ZLcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showBroadcastButton",
            "data"
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeamless()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    .line 676
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 677
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeamlessIcon()Landroid/widget/ImageView;

    move-result-object v2

    .line 678
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeamlessText()Landroid/widget/TextView;

    move-result-object v3

    .line 679
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    if-eqz v4, :cond_0

    .line 689
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/systemui/res/R$string;->broadcasting_description_is_broadcasting:I

    .line 690
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 689
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    move v1, v5

    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    xor-int/lit8 p2, v1, 0x1

    .line 696
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_unknown_name:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 697
    sget v6, Lcom/android/systemui/res/R$drawable;->settings_input_antenna:I

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 700
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    move v1, v5

    :cond_4
    xor-int/lit8 v5, v1, 0x1

    .line 704
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->media_seamless_other_device:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 705
    sget v6, Lcom/android/systemui/res/R$drawable;->ic_media_home_devices:I

    move v8, v1

    move-object v1, p2

    move p2, v8

    .line 708
    :goto_0
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeamlessButton()Landroid/view/View;

    move-result-object v7

    if-eqz p2, :cond_5

    const p2, 0x3ec28f5c    # 0.38f

    goto :goto_1

    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v7, p2}, Landroid/view/View;->setAlpha(F)V

    .line 709
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-eqz v4, :cond_7

    .line 712
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 713
    instance-of v5, p2, Lcom/android/settingslib/widget/AdaptiveIcon;

    if-eqz v5, :cond_6

    .line 714
    check-cast p2, Lcom/android/settingslib/widget/AdaptiveIcon;

    .line 715
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getBgColor()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/android/settingslib/widget/AdaptiveIcon;->setBackgroundColor(I)V

    .line 716
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 718
    :cond_6
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 720
    :goto_2
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 721
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object p2

    move-object v1, p2

    goto :goto_3

    .line 725
    :cond_7
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 727
    :cond_8
    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 729
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 852
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_playing_item_description:I

    .line 854
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v2

    .line 855
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v3

    .line 856
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getApp()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 852
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 860
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindRecommendationArtwork(Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recommendation",
            "packageName",
            "itemIndex"
        }
    .end annotation

    .line 998
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->hashCode()I

    move-result v8

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaControlPanel#bindRecommendationArtwork<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1001
    invoke-static {v7, v8}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 1004
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_media_rec_album_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1005
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_media_rec_album_height_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1008
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 870
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 871
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->getGutsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 873
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_header:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 878
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindScrubbingTime(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1387
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 1388
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingElapsedTimeView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    .line 1389
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingTotalTimeView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    .line 1391
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->scrubbingTimeViewsEnabled(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1392
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1393
    invoke-direct {p0, v0, v2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    return-void
.end method

.method private bindSongMetadata(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object v3

    .line 817
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v5

    .line 818
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v6

    .line 819
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v7

    .line 820
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    new-instance v8, Lkotlin/Triple;

    .line 821
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v8, v1, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda29;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/TextView;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda30;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    .line 820
    invoke-virtual {v0, v8, v9, p1}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->setNext(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "player"
        }
    .end annotation

    .line 1408
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1410
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "MediaControlPanel"

    const-string v0, "Skipping player animation as it is not attached to a ViewGroup"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    .line 1417
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;

    const/16 v1, 0x1f

    .line 1418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v0
.end method

.method private clearButton(Landroid/widget/ImageButton;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "button"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1343
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1344
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1345
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1346
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private closeGuts()V
    .locals 1

    const/4 v0, 0x0

    .line 1753
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    return-void
.end method

.method private createTouchRippleAnimation(Landroid/widget/ImageButton;)Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "button"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1286
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getMultiRippleView()Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v9, v1

    .line 1287
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    new-instance v15, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    sget-object v3, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;->CIRCLE:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;

    .line 1291
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    add-float v6, v2, v4

    .line 1292
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getY()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    add-float v7, v2, v4

    .line 1295
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v10, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 1296
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getAccentPrimary()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->getCurrentColor()I

    move-result v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v4, 0x5dc

    const/16 v12, 0x64

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v2, v15

    move v8, v9

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v17}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$RippleShape;JFFFFFIIFLcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;Z)V

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;-><init>(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;)V

    return-object v1
.end method

.method private createTurbulenceNoiseConfig()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .locals 25

    move-object/from16 v0, p0

    .line 1312
    invoke-static {}, Lcom/android/systemui/Flags;->shaderlibLoadingEffectRefactor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1313
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getLoadingEffectView()Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    move-result-object v1

    goto :goto_0

    .line 1314
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTurbulenceNoiseView()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    move-result-object v1

    .line 1315
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1316
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1317
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1319
    new-instance v24, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-object/from16 v4, v24

    .line 1322
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v7

    .line 1323
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v8

    .line 1324
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v9

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 1329
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getAccentPrimary()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->getCurrentColor()I

    move-result v13

    int-to-float v15, v2

    int-to-float v1, v1

    move/from16 v16, v1

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    const v22, 0x3db851ec    # 0.09f

    const/16 v23, 0x0

    const v5, 0x4008f5c3    # 2.14f

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, 0x3ed70a3d    # 0.42f

    const/4 v11, 0x0

    const v12, 0x3e99999a    # 0.3f

    const/high16 v14, -0x1000000

    const v17, 0x46ea6000    # 30000.0f

    const v18, 0x44a8c000    # 1350.0f

    const v19, 0x44a8c000    # 1350.0f

    const v21, 0x3e851eb8    # 0.26f

    invoke-direct/range {v4 .. v23}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;-><init>(FFFFFFFFIIFFFFFFFFZ)V

    return-object v24
.end method

.method private fetchAndUpdateRecommendationColors(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appIcon"
        }
    .end annotation

    .line 1654
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getGrayscaleFilter()Landroid/graphics/ColorMatrixColorFilter;
    .locals 1

    .line 1851
    new-instance p0, Landroid/graphics/ColorMatrix;

    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    .line 1852
    invoke-virtual {p0, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1853
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method

.method private getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "icon",
            "width",
            "height"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1779
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1780
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1781
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 1782
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    .line 1783
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, p3

    int-to-float p3, v1

    div-float/2addr p3, v0

    neg-float p2, p2

    float-to-int p2, p2

    neg-float p3, p3

    float-to-int p3, p3

    .line 1784
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 1786
    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private getScaledRecommendationCover(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "artworkIcon",
            "width",
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 1800
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1801
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 1802
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1804
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1806
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getSeekBarVisibility()I
    .locals 0

    .line 1190
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method

.method private synthetic lambda$attachPlayer$2(Landroid/view/View;)Z
    .locals 1

    .line 464
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result p1

    if-nez p1, :cond_1

    .line 466
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->openGuts()V

    return v0

    .line 469
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts()V

    return v0
.end method

.method private synthetic lambda$attachRecommendation$3(Landroid/view/View;)Z
    .locals 1

    .line 527
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 528
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result p1

    if-nez p1, :cond_1

    .line 529
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->openGuts()V

    return v0

    .line 532
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts()V

    return v0
.end method

.method private synthetic lambda$bindArtworkAndColors$10(ILjava/lang/String;ILcom/android/systemui/monet/ColorScheme;ZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 2

    .line 931
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    if-ge p1, v0, :cond_0

    .line 932
    invoke-static {p2, p3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void

    .line 935
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mArtworkBoundId:I

    .line 938
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    invoke-virtual {p1, p4}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->updateColorScheme(Lcom/android/systemui/monet/ColorScheme;)Z

    move-result p1

    .line 941
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p4}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object p4

    const/4 v0, 0x0

    .line 942
    invoke-virtual {p4, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    if-nez p5, :cond_1

    if-nez p1, :cond_1

    .line 943
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    if-nez p1, :cond_4

    if-eqz p6, :cond_4

    .line 945
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 946
    invoke-virtual {p4, p7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 951
    :cond_2
    new-instance p1, Landroid/graphics/drawable/TransitionDrawable;

    iget-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p5, v1, v0

    const/4 p5, 0x1

    aput-object p7, v1, p5

    invoke-direct {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 954
    invoke-direct {p0, p1, v0, p8, p9}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 956
    invoke-direct {p0, p1, p5, p8, p9}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V

    const/16 p8, 0x11

    .line 958
    invoke-virtual {p1, v0, p8}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 959
    invoke-virtual {p1, p5, p8}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 960
    invoke-virtual {p1, p5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 962
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p6, :cond_3

    const/16 p4, 0x14d

    goto :goto_0

    :cond_3
    const/16 p4, 0x50

    .line 963
    :goto_0
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 965
    :goto_1
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPrevArtwork:Landroid/graphics/drawable/Drawable;

    .line 966
    iput-boolean p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsArtworkBound:Z

    .line 970
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object p1

    .line 971
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 972
    invoke-virtual {p10}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p10}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result p4

    if-nez p4, :cond_5

    .line 973
    invoke-virtual {p10}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 974
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 975
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getAccentPrimary()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->getTargetColor()I

    move-result p0

    .line 974
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 978
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getGrayscaleFilter()Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 980
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 981
    invoke-virtual {p10}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 982
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 984
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Cannot find icon for package "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p10}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "MediaControlPanel"

    invoke-static {p5, p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 985
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_music_note:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 988
    :goto_2
    invoke-static {p2, p3}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$bindArtworkAndColors$11(Lcom/android/systemui/media/controls/shared/model/MediaData;IIILjava/lang/String;IZ)V
    .locals 14

    move-object v2, p0

    .line 907
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtwork()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 908
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 910
    new-instance v4, Lcom/android/systemui/monet/ColorScheme;

    sget-object v5, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    invoke-direct {v4, v1, v3, v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    move/from16 v10, p2

    move/from16 v11, p3

    .line 911
    invoke-virtual {p0, v0, v4, v10, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    move-object v9, v0

    move v8, v3

    move-object v6, v4

    goto :goto_0

    :cond_0
    move/from16 v10, p2

    move/from16 v11, p3

    .line 916
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 919
    :try_start_0
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 920
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 921
    new-instance v5, Lcom/android/systemui/monet/ColorScheme;

    invoke-static {v0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object v0

    sget-object v6, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    invoke-direct {v5, v0, v3, v6}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    move v8, v4

    move-object v6, v5

    goto :goto_0

    :catch_0
    move-exception v0

    .line 924
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find icon for package "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MediaControlPanel"

    invoke-static {v5, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    move-object v6, v0

    move-object v9, v1

    move v8, v4

    .line 929
    :goto_0
    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;

    move-object v1, v13

    move-object v2, p0

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v10, p2

    move/from16 v11, p3

    move-object v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILjava/lang/String;ILcom/android/systemui/monet/ColorScheme;ZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/media/controls/shared/model/MediaData;)V

    invoke-interface {v0, v13}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$bindButtonCommon$15(Landroid/widget/ImageButton;Ljava/lang/Runnable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 4

    .line 1260
    iget-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x2

    invoke-interface {p5, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p5

    if-nez p5, :cond_1

    .line 1261
    iget-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p5, v0, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logTapAction(IILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    const/16 p5, 0x2f8

    .line 1262
    invoke-direct {p0, p5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 1264
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    move-result p5

    iput-boolean p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    const/4 p5, 0x1

    .line 1265
    iput-boolean p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 1267
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 1269
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->createTouchRippleAnimation(Landroid/widget/ImageButton;)Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->play(Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;)V

    .line 1271
    instance-of p0, p3, Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    .line 1272
    check-cast p3, Landroid/graphics/drawable/Animatable;

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    .line 1274
    :cond_0
    instance-of p0, p4, Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_1

    .line 1275
    check-cast p4, Landroid/graphics/drawable/Animatable;

    invoke-interface {p4}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$bindGutsMenuCommon$27(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 1703
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x2f9

    .line 1704
    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 1705
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p2, v0, v1, p0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressDismiss(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1707
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$bindGutsMenuCommon$28(Landroid/view/View;)V
    .locals 1

    .line 1718
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1719
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$bindGutsMenuCommon$29(Landroid/view/View;)V
    .locals 4

    .line 1726
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1727
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p1, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressSettings(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1728
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$bindGutsMenuForPlayer$7(Lcom/android/systemui/media/controls/shared/model/MediaData;)V
    .locals 6

    .line 793
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    const-string v1, "MediaControlPanel"

    if-eqz v0, :cond_0

    .line 794
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts()V

    .line 795
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    const/4 v4, 0x1

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;JZ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 798
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Manager failed to dismiss media "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    goto :goto_0

    .line 803
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Dismiss media with null notification. Token uid="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/session/MediaSession$Token;->getUid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 803
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$bindOutputSwitcherAndBroadcastButton$6(ZLcom/android/systemui/media/controls/shared/model/MediaDeviceData;Landroid/view/View;)V
    .locals 8

    .line 731
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x2

    invoke-interface {p3, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 740
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsCurrentBroadcastedApp:Z

    if-nez p1, :cond_1

    .line 741
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p1, p3, v0, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenBroadcastDialog(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 742
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mCurrentBroadcastApp:Ljava/lang/String;

    .line 743
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastDialogController:Lcom/android/systemui/bluetooth/BroadcastDialogController;

    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 744
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeamlessButton()Landroid/view/View;

    move-result-object p0

    .line 743
    invoke-virtual {p2, p1, p3, p0}, Lcom/android/systemui/bluetooth/BroadcastDialogController;->createBroadcastDialog(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_1

    .line 746
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p1, p2, p3, v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenOutputSwitcher(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 747
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 750
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeamlessButton()Landroid/view/View;

    move-result-object v4

    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 751
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    const/4 v3, 0x1

    .line 747
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    goto/16 :goto_1

    .line 755
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p1, p3, v0, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logOpenOutputSwitcher(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 756
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 757
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 758
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 760
    invoke-interface {v0}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v0

    .line 759
    invoke-virtual {p2, p1, v0}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, p3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 761
    :goto_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->isActivity()Z

    move-result v0

    const-string v1, "MediaControlPanel"

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    .line 763
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 767
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object p0

    .line 768
    invoke-virtual {p0, p3}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .line 769
    invoke-virtual {p0, p3}, Landroid/app/BroadcastOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/BroadcastOptions;

    .line 771
    invoke-virtual {p0}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 773
    :catch_0
    const-string p0, "Device pending intent was canceled"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 777
    :cond_5
    const-string p0, "Device pending intent is not an activity."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 780
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaOutputDialogManager:Lcom/android/systemui/media/dialog/MediaOutputDialogManager;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 783
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeamlessButton()Landroid/view/View;

    move-result-object v5

    iget p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 784
    invoke-static {p1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    const/4 v4, 0x1

    .line 780
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/media/dialog/MediaOutputDialogManager;->createAndShow(Ljava/lang/String;ZLandroid/view/View;Landroid/os/UserHandle;Landroid/media/session/MediaSession$Token;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$bindPlayer$4(Landroid/app/PendingIntent;Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 571
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 572
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 573
    :cond_1
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p3, v1, v2, v3}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logTapContentView(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    const/16 p3, 0x2f8

    .line 574
    invoke-direct {p0, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 576
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {p3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 578
    invoke-interface {v1}, Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;->getCurrentUserId()I

    move-result v1

    .line 577
    invoke-virtual {p3, p1, v1}, Lcom/android/systemui/ActivityIntentHelper;->wouldPendingShowOverLockscreen(Landroid/app/PendingIntent;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 581
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    .line 582
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 584
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 586
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Pending intent for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " was cancelled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaControlPanel"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 589
    :cond_2
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 590
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p0

    .line 589
    invoke-interface {p2, p1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindPlayer$5(Landroid/media/session/MediaController;)V
    .locals 0

    .line 601
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->updateController(Landroid/media/session/MediaController;)V

    return-void
.end method

.method private synthetic lambda$bindRecommendation$18(Landroid/view/View;)Z
    .locals 1

    .line 1502
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseLongTap(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 1503
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_1

    .line 1505
    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    :cond_1
    return v0
.end method

.method private synthetic lambda$bindRecommendation$19(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V
    .locals 1

    .line 1562
    invoke-virtual {p4}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1563
    invoke-virtual {p4}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-direct {p0, p3, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    return-void
.end method

.method private synthetic lambda$bindRecommendation$20(Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;Landroid/widget/TextView;)V
    .locals 1

    .line 1566
    invoke-virtual {p4}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1567
    invoke-virtual {p4}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-direct {p0, p3, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    return-void
.end method

.method private synthetic lambda$bindRecommendation$21(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 6

    .line 1575
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts()V

    .line 1576
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaDataManagerLazy:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 1577
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 1576
    invoke-interface {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 1579
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getDismissIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1581
    const-string p0, "MediaControlPanel"

    const-string p1, "Cannot create dismiss action click action: extras missing dismiss_intent."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1586
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1587
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    .line 1588
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1590
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1592
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {p0, p1}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$bindRecommendationArtwork$12(IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1024
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 1025
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaCoverItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1027
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p2, v2

    int-to-float p3, p3

    mul-float/2addr p3, v2

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 1028
    invoke-virtual {v1, v2, v2, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1030
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1031
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaAppIcons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1035
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1037
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 1038
    invoke-virtual {p0, p5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1039
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1041
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find icon for package "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MediaControlPanel"

    invoke-static {p3, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1042
    sget p0, Lcom/android/systemui/res/R$drawable;->ic_music_note:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1044
    :goto_0
    invoke-static {p6, p7}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$bindRecommendationArtwork$13(Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v1, p0

    .line 1012
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 1013
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1015
    new-instance v3, Lcom/android/systemui/monet/ColorScheme;

    const/4 v4, 0x1

    sget-object v5, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    invoke-direct {v3, v2, v4, v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    move v4, p2

    move v5, p3

    .line 1016
    invoke-virtual {p0, v0, v3, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v4, p2

    move v5, p3

    .line 1019
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    move-object v6, v0

    .line 1022
    iget-object v9, v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v10, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda22;

    move-object v0, v10

    move-object v1, p0

    move v2, p4

    move v3, p2

    move v4, p3

    move-object v5, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda22;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$bindSongMetadata$8(Landroid/widget/TextView;Lcom/android/systemui/media/controls/shared/model/MediaData;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)Lkotlin/Unit;
    .locals 1

    .line 823
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSong()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getArtist()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    sget p1, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit()Z

    move-result p3

    invoke-direct {p0, p4, p1, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 826
    sget p1, Lcom/android/systemui/res/R$id;->media_explicit_indicator:I

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isExplicit()Z

    move-result p2

    invoke-direct {p0, p5, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 829
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 830
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$bindSongMetadata$9()Lkotlin/Unit;
    .locals 0

    .line 836
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 837
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$fetchAndUpdateRecommendationColors$22(Lcom/android/systemui/monet/ColorScheme;)V
    .locals 0

    .line 1657
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setRecommendationColors(Lcom/android/systemui/monet/ColorScheme;)V

    return-void
.end method

.method private synthetic lambda$fetchAndUpdateRecommendationColors$23(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1655
    new-instance v0, Lcom/android/systemui/monet/ColorScheme;

    .line 1656
    invoke-static {p1}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;Z)V

    .line 1657
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda11;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/monet/ColorScheme;)V

    invoke-interface {p1, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()Lkotlin/Unit;
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    if-eqz v1, :cond_0

    .line 342
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    invoke-virtual {v2, v3, v0, v1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logSeek(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    :cond_0
    const/16 v0, 0x2f8

    .line 344
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(I)V

    .line 345
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic lambda$scrubbingTimeViewsEnabled$17(Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/Integer;)Z
    .locals 0

    .line 1401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$setIsScrubbing$1()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateDisplayForScrubbingChange(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    return-void
.end method

.method static synthetic lambda$setRecommendationColors$24(ILandroid/widget/TextView;)V
    .locals 0

    .line 1675
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic lambda$setRecommendationColors$25(ILandroid/widget/TextView;)V
    .locals 0

    .line 1677
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic lambda$setRecommendationColors$26(ILandroid/widget/SeekBar;)V
    .locals 0

    .line 1680
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 1679
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic lambda$setSemanticButton$14(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;Lcom/android/systemui/media/controls/shared/model/MediaButton;)Lkotlin/Unit;
    .locals 0

    .line 1223
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonWithAnimations(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;)V

    .line 1224
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    invoke-direct {p0, p1, p2, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    .line 1225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic lambda$setSmartspaceRecItemOnClickListener$30(ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1877
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, -0x1

    if-ne p1, p4, :cond_1

    .line 1880
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p4, v1, v2}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationCardTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 1882
    :cond_1
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {p4, v1, v2, p1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationItemTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    :goto_0
    const/16 p4, 0x2f8

    .line 1884
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    invoke-direct {p0, p4, p1, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(III)V

    .line 1888
    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->shouldSmartspaceRecItemOpenInForeground(Landroid/app/smartspace/SmartspaceAction;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1890
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 1891
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object p2

    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 1894
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p3

    .line 1893
    invoke-direct {p0, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->buildLaunchAnimatorController(Lcom/android/systemui/util/animation/TransitionLayout;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object p3

    const/4 p4, 0x0

    .line 1890
    invoke-interface {p1, p2, p4, p3}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    goto :goto_1

    .line 1897
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1901
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setShouldScrollToKey(Z)V

    return-void
.end method

.method private synthetic lambda$updateDisplayForScrubbingChange$16(Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/Integer;)V
    .locals 1

    .line 1379
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getActionById(I)Lcom/android/systemui/media/controls/shared/model/MediaAction;

    move-result-object p2

    .line 1378
    invoke-direct {p0, v0, p2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    return-void
.end method

.method private logSmartspaceCardReported(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventId"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1946
    invoke-direct {p0, p1, v0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->logSmartspaceCardReported(III)V

    return-void
.end method

.method private logSmartspaceCardReported(III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventId",
            "interactedSubcardRank",
            "interactedSubcardCardinality"
        }
    .end annotation

    .line 1953
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 1956
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object v4

    move v1, p1

    move v5, p2

    move v6, p3

    .line 1953
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported(III[III)V

    return-void
.end method

.method private openGuts()V
    .locals 4

    .line 1757
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1758
    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->marquee(ZJ)V

    goto :goto_0

    .line 1759
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-eqz v0, :cond_1

    .line 1760
    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->marquee(ZJ)V

    .line 1762
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->openGuts()V

    .line 1763
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    if-eqz v0, :cond_2

    .line 1764
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto :goto_1

    .line 1765
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-eqz v0, :cond_3

    .line 1766
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1768
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressOpen(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private scaleTransitionDrawableLayer(Landroid/graphics/drawable/TransitionDrawable;III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "transitionDrawable",
            "layer",
            "targetWidth",
            "targetHeight"
        }
    .end annotation

    .line 1114
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/TransitionDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 1119
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1120
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    .line 1121
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/util/Pair;

    .line 1122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {v2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    invoke-static {v1, v2}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getScaleFactor(Landroid/util/Pair;Landroid/util/Pair;)F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    int-to-float p4, v0

    mul-float/2addr p4, p3

    float-to-int p4, p4

    int-to-float p0, p0

    mul-float/2addr p3, p0

    float-to-int p0, p3

    .line 1124
    invoke-virtual {p1, p2, p4, p0}, Landroid/graphics/drawable/TransitionDrawable;->setLayerSize(III)V

    return-void
.end method

.method private scrubbingTimeViewsEnabled(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "semanticActions"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1400
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private setGenericButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "button",
            "mediaAction",
            "collapsedSet",
            "expandedSet",
            "showInCompact"
        }
    .end annotation

    .line 1204
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1206
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    invoke-direct {p0, p4, v2, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1207
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getId()I

    move-result p1

    if-eqz p2, :cond_1

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-direct {p0, p3, p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    return-void
.end method

.method private setIsScrubbing(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScrubbing"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getSemanticActions()Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 419
    :cond_1
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    .line 420
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda20;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-interface {p1, v0}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private setIsSeekBarEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSeekBarEnabled"
        }
    .end annotation

    .line 425
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 428
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    .line 429
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->updateSeekBarVisibility()V

    return-void
.end method

.method private setMediaCoversVisibility(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fittedRecsNum"
        }
    .end annotation

    .line 1615
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 1616
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 1617
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaCoverContainers()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 1620
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, p1, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    invoke-direct {p0, v0, v5, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 1622
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    if-ge v4, p1, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    invoke-direct {p0, v1, v5, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setRecommendationColors(Lcom/android/systemui/monet/ColorScheme;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorScheme"
        }
    .end annotation

    .line 1662
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 1666
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v0

    .line 1667
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v1

    .line 1668
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v2

    .line 1670
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getCardTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1672
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    .line 1673
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/systemui/util/animation/TransitionLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1674
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaTitles()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda31;

    invoke-direct {v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda31;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1676
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda32;

    invoke-direct {v3, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda32;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1678
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaProgressBars()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda33;

    invoke-direct {v2, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda33;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1682
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setColors(Lcom/android/systemui/monet/ColorScheme;)V

    return-void
.end method

.method private setSemanticButton(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "button",
            "mediaAction",
            "semanticActions"
        }
    .end annotation

    .line 1215
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;-><init>()V

    .line 1217
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1219
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;

    .line 1222
    :goto_0
    new-instance v7, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda19;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    invoke-virtual {v0, v7}, Lcom/android/systemui/media/controls/ui/animation/AnimationBindHandler;->tryExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/shared/model/MediaAction;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buttonId",
            "mediaAction",
            "semanticActions"
        }
    .end annotation

    .line 1353
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 1354
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    .line 1355
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_COMPACT:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1356
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1358
    invoke-direct {p0, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->scrubbingTimeViewsEnabled(Lcom/android/systemui/media/controls/shared/model/MediaButton;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsScrubbing:Z

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-eqz p2, :cond_1

    if-nez v3, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    move p2, v6

    .line 1362
    :goto_1
    sget v3, Lcom/android/systemui/res/R$id;->actionPrev:I

    if-ne p1, v3, :cond_2

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getReservePrev()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget v3, Lcom/android/systemui/res/R$id;->actionNext:I

    if-ne p1, v3, :cond_4

    .line 1363
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/shared/model/MediaButton;->getReserveNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1365
    :cond_3
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p3, p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 1366
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p3, p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setClickable(Z)V

    const/4 p3, 0x4

    goto :goto_2

    :cond_4
    const/16 p3, 0x8

    .line 1370
    :goto_2
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    if-eqz p2, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    .line 1371
    :goto_3
    invoke-direct {p0, v0, p1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    return-void
.end method

.method private setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "action",
            "interactedSubcardRank"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1870
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1871
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1876
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda34;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ILandroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1872
    :cond_1
    :goto_0
    const-string p0, "MediaControlPanel"

    const-string p1, "No tap action can be set up"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "set",
            "actionId",
            "visible"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1857
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V

    return-void
.end method

.method private setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "set",
            "actionId",
            "visible",
            "notVisibleValue"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 1862
    :cond_0
    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz p3, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1863
    :goto_0
    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    return-void
.end method

.method private setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;FF)Landroid/graphics/drawable/LayerDrawable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "albumArt",
            "gradient",
            "mutableColorScheme",
            "startAlpha",
            "endAlpha"
        }
    .end annotation

    .line 1103
    invoke-static {p3}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->backgroundStartFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result p0

    .line 1102
    invoke-static {p0, p4}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result p0

    .line 1106
    invoke-static {p3}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->backgroundEndFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result p3

    .line 1105
    invoke-static {p3, p5}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    move-result p3

    filled-new-array {p0, p3}, [I

    move-result-object p0

    .line 1101
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 1109
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-direct {p0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private shouldPlayTurbulenceNoise()Z
    .locals 1

    .line 1308
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldSmartspaceRecItemOpenInForeground(Landroid/app/smartspace/SmartspaceAction;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 1907
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1908
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1912
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.google.android.apps.gsa.smartspace.extra.SMARTSPACE_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x1

    .line 1918
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1919
    const-string v1, "KEY_OPEN_IN_FOREGROUND"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 1921
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create intent from URI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaControlPanel"

    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1922
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :cond_2
    :goto_0
    return p0
.end method

.method private updateDisplayForScrubbingChange(Lcom/android/systemui/media/controls/shared/model/MediaButton;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "semanticActions"
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 1378
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/MediaButton;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1380
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1382
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    :cond_0
    return-void
.end method

.method private updateRecommendationsVisibility()Lkotlin/Unit;
    .locals 1

    .line 1609
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getNumberOfFittedRecommendations()I

    move-result v0

    .line 1610
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setMediaCoversVisibility(I)V

    .line 1611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private updateSeekBarVisibility()V
    .locals 3

    .line 1184
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 1185
    sget v1, Lcom/android/systemui/res/R$id;->media_progress_bar:I

    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSeekBarVisibility()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 1186
    sget v1, Lcom/android/systemui/res/R$id;->media_progress_bar:I

    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsSeekBarEnabled:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    return-void
.end method


# virtual methods
.method protected addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "artworkIcon",
            "mutableColorScheme",
            "width",
            "height"
        }
    .end annotation

    .line 1077
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1078
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/systemui/res/R$drawable;->qs_media_scrim:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1079
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v3, p2

    .line 1080
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;FF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method protected addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "artworkIcon",
            "mutableColorScheme",
            "width",
            "height"
        }
    .end annotation

    .line 1089
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getScaledRecommendationCover(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1091
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getScaledBackground(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 1093
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget p3, Lcom/android/systemui/res/R$drawable;->qs_media_rec_scrim:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1094
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    const v5, 0x3e19999a    # 0.15f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v4, p2

    .line 1095
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setupGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;FF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vh"
        }
    .end annotation

    .line 453
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 454
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    .line 456
    new-instance v1, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    invoke-direct {v1, p1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 457
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 458
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->attachTouchHandlers(Landroid/widget/SeekBar;)V

    .line 459
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setScrubbingChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;)V

    .line 460
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setEnabledChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;)V

    .line 461
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 463
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/TransitionLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 476
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 478
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v1

    .line 480
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getExplicitIndicator()Lcom/android/internal/widget/CachingIconView;

    move-result-object v3

    .line 481
    sget v4, Lcom/android/systemui/res/R$anim;->media_metadata_enter:I

    sget-object v5, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v6, 0x3

    new-array v7, v6, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    aput-object v3, v7, v2

    invoke-virtual {p0, v4, v5, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 483
    sget v5, Lcom/android/systemui/res/R$anim;->media_metadata_exit:I

    sget-object v7, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    new-array v6, v6, [Landroid/view/View;

    aput-object v0, v6, v8

    aput-object v1, v6, v9

    aput-object v3, v6, v2

    invoke-virtual {p0, v5, v7, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 486
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getMultiRippleView()Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    move-result-object v1

    .line 487
    new-instance v2, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    invoke-direct {v2, v1}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;)V

    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 489
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTurbulenceNoiseView()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    move-result-object v1

    .line 490
    sget-object v2, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    invoke-virtual {v1, v2}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 491
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getLoadingEffectView()Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    move-result-object p1

    .line 492
    sget-object v2, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v2}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->setBlendMode(Landroid/graphics/BlendMode;)V

    const/4 v2, 0x4

    .line 493
    invoke-virtual {p1, v2}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->setVisibility(I)V

    .line 495
    new-instance p1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    invoke-direct {p1, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 497
    new-instance p1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMultiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    invoke-direct {p1, v1, v2, v3, v5}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 499
    new-instance p1, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    invoke-direct {p1, v0, v4}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    return-void
.end method

.method public attachRecommendation(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vh"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 521
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p1

    .line 523
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 524
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationChangeListener:Lkotlin/jvm/functions/Function0;

    .line 526
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {p1, v0}, Lcom/android/systemui/util/animation/TransitionLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "key"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    if-nez v0, :cond_0

    return-void

    .line 543
    :cond_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaControlPanel#bindPlayer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 546
    :cond_1
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mKey:Ljava/lang/String;

    .line 547
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 548
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    .line 549
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 550
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getAppUid()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 552
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 553
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/android/systemui/media/controls/util/SmallHash;->hash(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 555
    :cond_2
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 557
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession$Token;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 558
    :cond_3
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    .line 561
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    if-eqz v0, :cond_5

    .line 562
    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mToken:Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, v1, v2}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 564
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 568
    :goto_0
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 570
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda25;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/animation/TransitionLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumption()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumeProgress()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 597
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getResumeProgress()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 598
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->updateStaticProgress(D)V

    goto :goto_1

    .line 600
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getController()Landroid/media/session/MediaController;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda26;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroid/media/session/MediaController;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 612
    :goto_1
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 613
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getShowBroadcastButton()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mShowBroadcastDialogButton:Z

    .line 614
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindOutputSwitcherAndBroadcastButton(ZLcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 615
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindGutsMenuForPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 616
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 617
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 618
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindActionButtons(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    .line 620
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindSongMetadata(Lcom/android/systemui/media/controls/shared/model/MediaData;)Z

    move-result v0

    .line 621
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindArtworkAndColors(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;Z)V

    .line 626
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    move-result p1

    if-nez p1, :cond_9

    .line 628
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result p1

    if-nez p1, :cond_9

    .line 629
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 633
    :cond_9
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->shouldPlayTurbulenceNoise()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 635
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    if-nez p1, :cond_a

    .line 637
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->createTurbulenceNoiseConfig()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 640
    :cond_a
    invoke-static {}, Lcom/android/systemui/Flags;->shaderlibLoadingEffectRefactor()Z

    move-result p1

    const-wide/16 v2, 0x1d4c

    if-eqz p1, :cond_c

    .line 641
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    if-nez p1, :cond_b

    .line 642
    new-instance p1, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    sget-object p2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mNoiseDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mStateChangedCallback:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    invoke-direct {p1, p2, v0, v4, v5}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 648
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mColorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    invoke-virtual {p2, p1}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->setLoadingEffect(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V

    .line 651
    :cond_b
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    invoke-virtual {p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->play()V

    .line 652
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mLoadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 653
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda27;

    invoke-direct {v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda27;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V

    .line 652
    invoke-interface {p1, v0, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    goto :goto_3

    .line 657
    :cond_c
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    sget-object p2, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    invoke-virtual {p1, p2, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->play(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 661
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mTurbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 662
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda28;

    invoke-direct {v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda28;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    .line 661
    invoke-interface {p1, v0, v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 668
    :cond_d
    :goto_3
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mButtonClicked:Z

    .line 669
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mWasPlaying:Z

    .line 671
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public bindRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1434
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-nez v2, :cond_0

    return-void

    .line 1438
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result v2

    const-string v3, "MediaControlPanel"

    if-nez v2, :cond_1

    .line 1439
    const-string v0, "Received an invalid recommendation list; returning"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1443
    :cond_1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1444
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MediaControlPanel#bindRecommendation<"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1445
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x1000

    .line 1444
    invoke-static {v4, v5, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1448
    :cond_2
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 1449
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/media/controls/util/SmallHash;->hash(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 1450
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 1451
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 1456
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1457
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 1458
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1465
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_3

    .line 1467
    const-string v0, "Fail to get media recommendation\'s app name"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1468
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 1472
    :cond_3
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1474
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1475
    invoke-direct {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->fetchAndUpdateRecommendationColors(Landroid/graphics/drawable/Drawable;)V

    .line 1478
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    .line 1479
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getCardAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v3

    const/4 v6, -0x1

    invoke-direct {v0, v2, v3, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 1481
    invoke-direct/range {p0 .. p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1483
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaCoverItems()Ljava/util/List;

    move-result-object v2

    .line 1484
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaCoverContainers()Ljava/util/List;

    move-result-object v3

    .line 1485
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getValidRecommendations()Ljava/util/List;

    move-result-object v6

    .line 1489
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getNumberOfFittedRecommendations()I

    move-result v7

    move v8, v5

    move v9, v8

    move v10, v9

    :goto_0
    const/4 v11, 0x3

    if-ge v8, v11, :cond_8

    .line 1491
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/smartspace/SmartspaceAction;

    .line 1494
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 1495
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v11, v14, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationArtwork(Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;I)V

    .line 1498
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    .line 1499
    invoke-direct {v0, v14, v11, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setSmartspaceRecItemOnClickListener(Landroid/view/View;Landroid/app/smartspace/SmartspaceAction;I)V

    .line 1501
    new-instance v15, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda15;

    invoke-direct {v15, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda15;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1511
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "artist_name"

    .line 1512
    const-string v5, ""

    invoke-virtual {v14, v15, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1513
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 1514
    iget-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_item_no_artist_description:I

    .line 1517
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    filled-new-array {v12, v4}, [Ljava/lang/Object;

    move-result-object v12

    .line 1515
    invoke-virtual {v14, v15, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1514
    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v2

    goto :goto_1

    .line 1519
    :cond_4
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_item_description:I

    move-object/from16 v16, v2

    .line 1522
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2, v14, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 1520
    invoke-virtual {v12, v15, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1519
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1526
    :goto_1
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1527
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    or-int/2addr v9, v12

    .line 1528
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v12}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaTitles()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 1529
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1533
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_5

    .line 1534
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v5

    .line 1535
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v13

    or-int/2addr v10, v2

    .line 1536
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1537
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 1541
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaProgressBars()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/SeekBar;

    .line 1542
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 1544
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    move-result-object v11

    const/16 v12, 0x8

    if-eqz v11, :cond_7

    .line 1545
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpg-double v13, v13, v17

    if-gtz v13, :cond_6

    goto :goto_2

    .line 1549
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v13, v13, v17

    double-to-int v11, v13

    invoke-virtual {v2, v11}, Landroid/widget/SeekBar;->setProgress(I)V

    const/4 v13, 0x0

    .line 1550
    invoke-virtual {v2, v13}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1551
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v13, 0x0

    .line 1546
    invoke-virtual {v2, v12}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1547
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v5, v13

    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 1554
    :cond_8
    iput v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceMediaItemsCount:I

    .line 1557
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v2

    .line 1558
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v3

    .line 1561
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaTitles()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;

    invoke-direct {v6, v0, v2, v9, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda16;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-interface {v5, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1565
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getMediaSubtitles()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;

    invoke-direct {v6, v0, v2, v10, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Landroidx/constraintlayout/widget/ConstraintSet;ZLandroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-interface {v5, v6}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 1571
    invoke-direct {v0, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setMediaCoversVisibility(I)V

    .line 1574
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1597
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    .line 1598
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object v3

    const/4 v4, 0x1

    .line 1595
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindGutsMenuCommon(ZLjava/lang/String;Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 1601
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    .line 1602
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    move-result v1

    if-nez v1, :cond_a

    .line 1603
    :cond_9
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 1605
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_0
    move-exception v0

    .line 1460
    const-string v1, "Fail to get media recommendation\'s app info"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1461
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public closeGuts(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "immediate"
        }
    .end annotation

    .line 1739
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1740
    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->marquee(ZJ)V

    goto :goto_0

    .line 1741
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-eqz v0, :cond_1

    .line 1742
    sget-wide v2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->marquee(ZJ)V

    .line 1744
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->closeGuts(Z)V

    .line 1745
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    if-eqz p1, :cond_2

    .line 1746
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayerContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    goto :goto_1

    .line 1747
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-eqz p1, :cond_3

    .line 1748
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationData:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendationContentDescription(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 448
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getController()Landroid/media/session/MediaController;
    .locals 0

    .line 1819
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    return-object p0
.end method

.method public getListening()Z
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getListening()Z

    move-result p0

    return p0
.end method

.method public getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    return-object p0
.end method

.method public getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .locals 0

    .line 372
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    return-object p0
.end method

.method protected getNumberOfFittedRecommendations()I
    .locals 5

    .line 1629
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1630
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1631
    sget v1, Lcom/android/systemui/res/R$integer;->default_qs_media_rec_width_dp:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1632
    sget v2, Lcom/android/systemui/res/R$dimen;->qs_media_rec_album_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_info_spacing:I

    .line 1633
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1636
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1637
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 1638
    div-int/lit8 v3, v3, 0x2

    :cond_0
    if-le v3, v1, :cond_1

    .line 1642
    sget v0, Lcom/android/systemui/res/R$dimen;->qs_media_rec_default_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1644
    div-int/2addr p0, v2

    goto :goto_0

    :cond_1
    int-to-float v0, v3

    .line 1647
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v1, 0x1

    .line 1646
    invoke-static {v1, v0, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 1648
    div-int/2addr p0, v2

    :goto_0
    const/4 v0, 0x3

    .line 1650
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    return-object p0
.end method

.method protected getSurfaceForSmartspaceLogging()I
    .locals 1

    .line 1933
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentEndLocation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x4

    return p0
.end method

.method protected getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "artworkIcon"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1055
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 1056
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1065
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1067
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    move-result-object p0

    return-object p0

    .line 1058
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1059
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1060
    const-string p0, "MediaControlPanel"

    const-string p1, "Cannot load wallpaper color from a recycled bitmap"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1063
    :cond_2
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1828
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mController:Landroid/media/session/MediaController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->isPlaying(Landroid/media/session/MediaController;)Z

    move-result p0

    return p0
.end method

.method protected isPlaying(Landroid/media/session/MediaController;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1842
    :cond_0
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p1

    if-nez p1, :cond_1

    return p0

    .line 1847
    :cond_1
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method protected varargs loadAnimator(ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "animId",
            "motionInterpolator",
            "targets"
        }
    .end annotation

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 506
    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p3, v3

    .line 507
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mContext:Landroid/content/Context;

    invoke-static {v5, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v5

    check-cast v5, Landroid/animation/AnimatorSet;

    .line 508
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v6, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 509
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 513
    :cond_0
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 514
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mScrubbingChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->removeScrubbingChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;)V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mEnabledChangeListener:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->removeEnabledChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;)V

    .line 361
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onDestroy()V

    .line 362
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->onDestroy()V

    return-void
.end method

.method public setListening(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 403
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setListening(Z)V

    return-void
.end method

.method updateAnimatorDurationScale()V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSeekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-eqz v0, :cond_1

    .line 437
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 438
    invoke-interface {p0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 437
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->setAnimationEnabled(Z)V

    :cond_1
    return-void
.end method
