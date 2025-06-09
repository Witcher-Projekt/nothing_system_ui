.class public Lcom/android/systemui/qs/QSPanelController;
.super Lcom/android/systemui/qs/QSPanelControllerBase;
.source "QSPanelController.java"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/QSPanelControllerBase<",
        "Lcom/android/systemui/qs/QSPanel;",
        ">;"
    }
.end annotation


# instance fields
.field private mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

.field private final mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

.field private mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

.field private mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

.field private final mBrightnessSliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mLastDensity:I

.field private mListening:Z

.field protected final mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field private final mQsCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

.field private final mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

.field private final mSceneContainerEnabled:Z

.field private final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field private mTileLayoutTouchListener:Landroid/view/View$OnTouchListener;

.field private final mTunerService:Lcom/android/systemui/tuner/TunerService;

.field private final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# direct methods
.method public static synthetic $r8$lambda$zzfHisuwFJAPcjtjT_IqskpJVAA(Lcom/android/systemui/qs/QSPanelController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelController;->lambda$showEdit$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/systemui/qs/QSPanelController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/qs/QSTileRevealController$Factory;Lcom/android/systemui/dump/DumpManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/settings/brightness/BrightnessController$Factory;Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V
    .locals 16
    .param p6    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "qs_using_media_player"
        .end annotation
    .end param
    .param p7    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_qs_panel"
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
            0x0,
            0x0
        }
        names = {
            "view",
            "tunerService",
            "qsHost",
            "qsCustomizerController",
            "ntQsCustomizerController",
            "usingMediaPlayer",
            "mediaHost",
            "qsTileRevealControllerFactory",
            "dumpManager",
            "metricsLogger",
            "uiEventLogger",
            "qsLogger",
            "brightnessControllerFactory",
            "brightnessSliderFactory",
            "falsingManager",
            "statusBarKeyguardViewManager",
            "splitShadeStateController",
            "longPRessEffectProvider",
            "mediaCarouselInteractor",
            "wakefulnessLifecycle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/QSPanel;",
            "Lcom/android/systemui/tuner/TunerService;",
            "Lcom/android/systemui/qs/QSHost;",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            "Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Lcom/android/systemui/qs/QSTileRevealController$Factory;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            "Lcom/android/systemui/settings/brightness/BrightnessController$Factory;",
            "Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
            ">;",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            "Lcom/android/systemui/keyguard/WakefulnessLifecycle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p9

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    .line 138
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;)V

    .line 99
    new-instance v0, Lcom/android/systemui/qs/QSPanelController$1;

    invoke-direct {v0, v13}, Lcom/android/systemui/qs/QSPanelController$1;-><init>(Lcom/android/systemui/qs/QSPanelController;)V

    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Landroid/view/View$OnTouchListener;

    move-object/from16 v0, p2

    .line 142
    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    move-object/from16 v0, p5

    .line 149
    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    move-object/from16 v0, p8

    .line 151
    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    move-object/from16 v0, p15

    .line 152
    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 153
    iput-object v15, v13, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 154
    iput-object v14, v13, Lcom/android/systemui/qs/QSPanelController;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/QSPanelController;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v13, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v15, v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    move-result-object v0

    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 157
    iget-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iget-object v1, v13, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanel;->setBrightnessView(Landroid/view/View;)V

    .line 159
    iget-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-interface {v14, v0}, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;->create(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;

    move-result-object v0

    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 160
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    iget-object v1, v13, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-direct {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;-><init>(Lcom/android/systemui/settings/brightness/MirroredBrightnessController;)V

    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    move-object/from16 v0, p16

    .line 161
    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/qs/QSPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iput v0, v13, Lcom/android/systemui/qs/QSPanelController;->mLastDensity:I

    .line 163
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isEnabled()Z

    move-result v0

    iput-boolean v0, v13, Lcom/android/systemui/qs/QSPanelController;->mSceneContainerEnabled:Z

    move-object/from16 v0, p19

    .line 164
    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    move-object/from16 v0, p20

    .line 167
    iput-object v0, v13, Lcom/android/systemui/qs/QSPanelController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    return-void
.end method

.method private synthetic lambda$showEdit$0()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->isCustomizing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->show()V

    :cond_0
    return-void
.end method

.method private maybeReinflateBrightnessSlider()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 265
    iget v1, p0, Lcom/android/systemui/qs/QSPanelController;->mLastDensity:I

    if-eq v0, v1, :cond_0

    .line 266
    iput v0, p0, Lcom/android/systemui/qs/QSPanelController;->mLastDensity:I

    .line 267
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelController;->reinflateBrightnessSlider()V

    :cond_0
    return-void
.end method

.method private reinflateBrightnessSlider()V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->unregisterCallbacks()V

    .line 273
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;

    .line 274
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 275
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanel;->setBrightnessView(Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessControllerFactory:Lcom/android/systemui/settings/brightness/BrightnessController$Factory;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessController$Factory;->create(Lcom/android/systemui/settings/brightness/ToggleSlider;)Lcom/android/systemui/settings/brightness/BrightnessController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    .line 277
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->setBrightnessController(Lcom/android/systemui/settings/brightness/MirroredBrightnessController;)V

    .line 278
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->init()V

    .line 279
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->registerCallbacks()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createTileRevealController()Lcom/android/systemui/qs/QSTileRevealController;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsTileRevealControllerFactory:Lcom/android/systemui/qs/QSTileRevealController$Factory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/qs/QSTileRevealController$Factory;->create(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/PagedTileLayout;)Lcom/android/systemui/qs/QSTileRevealController;

    move-result-object p0

    return-object p0
.end method

.method getMediaVisibleFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->getHasAnyMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getPaddingBottom()I
    .locals 0

    .line 406
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method getViewBottom()I
    .locals 0

    .line 410
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->getBottom()I

    move-result p0

    return p0
.end method

.method public isBouncerInTransit()Z
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    move-result p0

    return p0
.end method

.method public isExpanded()Z
    .locals 0

    .line 389
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->isExpanded()Z

    move-result p0

    return p0
.end method

.method public isLayoutRtl()Z
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->isLayoutRtl()Z

    move-result p0

    return p0
.end method

.method public isShown()Z
    .locals 0

    .line 374
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->isShown()Z

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged()V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 257
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelController;->maybeReinflateBrightnessSlider()V

    .line 258
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->isListening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onInit()V

    .line 174
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 175
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 176
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->init()V

    .line 178
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessSliderController:Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->init()V

    return-void
.end method

.method protected onSplitShadeChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldUseSplitNotificationShade"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/NTPagedTileLayout;

    const-string v1, "Split shade state changed"

    .line 295
    invoke-virtual {v0, v1}, Lcom/nothing/systemui/qs/NTPagedTileLayout;->forceTilesRedistribution(Ljava/lang/String;)V

    .line 297
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanel;->setCanCollapse(Z)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 3

    .line 188
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewAttached()V

    .line 190
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->updateMediaDisappearParameters()V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/tuner/TunerService$Tunable;

    const-string/jumbo v2, "qs_show_brightness"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iget-boolean v1, p0, Lcom/android/systemui/qs/QSPanelController;->mSceneContainerEnabled:Z

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSPanel;->setSceneContainerEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->isListening()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->refreshAllTiles()V

    :cond_0
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSPanelController;->switchTileLayout(Z)Z

    .line 199
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->onQsPanelAttached()V

    .line 206
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {v0}, Lcom/android/systemui/qs/QSPanel;->getOrCreateTileLayout()Lcom/android/systemui/qs/QSPanel$QSTileLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 211
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher3/Launcher;->setQSPanelController(Lcom/android/systemui/qs/QSPanelController;)V

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelController;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->setQSHost(Lcom/android/systemui/qs/QSHost;)V

    .line 213
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {v1}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->onViewAttached()V

    .line 218
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->registerWakefulnessLifecycleObserver(Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V

    .line 219
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSPanelController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Launcher;->setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V

    .line 221
    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mTileLayoutTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 222
    invoke-direct {p0}, Lcom/android/systemui/qs/QSPanelController;->maybeReinflateBrightnessSlider()V

    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/tuner/TunerService$Tunable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 242
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->onQsPanelDettached()V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->onViewDetached()V

    .line 249
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanelController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/QSPanelController;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->unregisterWakefulnessLifecycleObserver(Lcom/android/systemui/keyguard/WakefulnessLifecycle;)V

    .line 251
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewDetached()V

    return-void
.end method

.method public refreshAllTiles()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessController;->checkRestrictionAndSetEnabled()V

    .line 340
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->refreshAllTiles()V

    return-void
.end method

.method public setBrightnessMirror(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightnessMirrorController"
        }
    .end annotation

    .line 329
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->setController(Lcom/android/systemui/settings/brightness/MirrorController;)V

    return-void
.end method

.method public setContentMargins(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startMargin",
            "endMargin"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/systemui/qs/QSPanel;->setContentMargins(IILandroid/view/ViewGroup;)V

    return-void
.end method

.method public setFooterPageIndicator(Lcom/android/launcher3/pageindicators/PageIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageIndicator"
        }
    .end annotation

    .line 384
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanel;->setFooterPageIndicator(Lcom/android/launcher3/pageindicators/PageIndicator;)V

    return-void
.end method

.method public setListening(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listening",
            "expanded"
        }
    .end annotation

    .line 313
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanelController;->setListening(Z)V

    .line 316
    iget-boolean p2, p0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    if-eq p1, p2, :cond_1

    .line 317
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSPanelController;->mListening:Z

    if-eqz p1, :cond_0

    .line 321
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->registerCallbacks()V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mBrightnessController:Lcom/android/systemui/settings/brightness/BrightnessController;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessController;->unregisterCallbacks()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPageListener(Lcom/android/systemui/qs/PagedTileLayout$PageListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 370
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanel;->setPageListener(Lcom/android/systemui/qs/PagedTileLayout$PageListener;)V

    return-void
.end method

.method setPageMargin(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageMargin"
        }
    .end annotation

    .line 393
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanel;->setPageMargin(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 302
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSPanel;->setVisibility(I)V

    return-void
.end method

.method public showEdit(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 345
    new-instance v0, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/QSPanelController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateResources()V
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSPanel;->updateResources()V

    return-void
.end method
