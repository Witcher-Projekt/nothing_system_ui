.class public Lcom/android/systemui/qs/QuickQSPanelController;
.super Lcom/android/systemui/qs/QSPanelControllerBase;
.source "QuickQSPanelController.java"


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/QSPanelControllerBase<",
        "Lcom/android/systemui/qs/QuickQSPanel;",
        ">;"
    }
.end annotation


# instance fields
.field private final mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

.field private final mUsingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QuickQSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Ljavax/inject/Provider;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)V
    .locals 14
    .param p5    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "qs_using_media_player"
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_quick_qs_panel"
        .end annotation
    .end param
    .param p7    # Ljavax/inject/Provider;
        .annotation runtime Ljavax/inject/Named;
            value = "qs_using_collapsed_landscape_media"
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
            0x0
        }
        names = {
            "view",
            "qsHost",
            "qsCustomizerController",
            "ntQsCustomizerController",
            "usingMediaPlayer",
            "mediaHost",
            "usingCollapsedLandscapeMediaProvider",
            "metricsLogger",
            "uiEventLogger",
            "qsLogger",
            "dumpManager",
            "splitShadeStateController",
            "longPressEffectProvider",
            "mediaCarouselInteractor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/QuickQSPanel;",
            "Lcom/android/systemui/qs/QSHost;",
            "Lcom/android/systemui/qs/customize/QSCustomizerController;",
            "Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;",
            "Z",
            "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/internal/logging/MetricsLogger;",
            "Lcom/android/internal/logging/UiEventLogger;",
            "Lcom/android/systemui/qs/logging/QSLogger;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
            ">;",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v13, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    .line 84
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/qs/QSPanelControllerBase;-><init>(Lcom/android/systemui/qs/QSPanel;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/QSCustomizerController;Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Ljavax/inject/Provider;)V

    move-object/from16 v0, p7

    .line 88
    iput-object v0, v13, Lcom/android/systemui/qs/QuickQSPanelController;->mUsingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;

    move-object/from16 v0, p14

    .line 89
    iput-object v0, v13, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    return-void
.end method

.method private setMaxTiles(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parseNumTiles"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/QuickQSPanel;->setMaxTiles(I)V

    .line 134
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->setTiles()V

    return-void
.end method

.method private updateMediaExpansion()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mUsingCollapsedLandscapeMediaProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 113
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    :goto_2
    return-void
.end method


# virtual methods
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

    .line 102
    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaCarouselInteractor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->getHasActiveMediaOrRecommendation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getNumQuickTiles()I
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast p0, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result p0

    return p0
.end method

.method protected getRotation()I
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/util/leak/RotationUtils;->getRotation(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged()V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->quick_qs_panel_max_tiles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/qs/QuickQSPanel;

    invoke-virtual {v1}, Lcom/android/systemui/qs/QuickQSPanel;->getNumQuickTiles()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 141
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/QuickQSPanelController;->setMaxTiles(I)V

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->updateMediaExpansion()V

    return-void
.end method

.method protected onInit()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onInit()V

    .line 95
    invoke-direct {p0}, Lcom/android/systemui/qs/QuickQSPanelController;->updateMediaExpansion()V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 97
    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    return-void
.end method

.method protected onViewAttached()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewAttached()V

    return-void
.end method

.method protected onViewDetached()V
    .locals 0

    .line 129
    invoke-super {p0}, Lcom/android/systemui/qs/QSPanelControllerBase;->onViewDetached()V

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
            "marginStart",
            "marginEnd"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/qs/QuickQSPanel;

    iget-object p0, p0, Lcom/android/systemui/qs/QuickQSPanelController;->mMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/systemui/qs/QuickQSPanel;->setContentMargins(IILandroid/view/ViewGroup;)V

    return-void
.end method

.method public setTiles()V
    .locals 0

    return-void
.end method
