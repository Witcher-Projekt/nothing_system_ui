.class public Lcom/android/systemui/qs/QSFragmentLegacy;
.super Lcom/android/systemui/util/LifecycleFragment;
.source "QSFragmentLegacy.java"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QS;


# instance fields
.field private final mQSImplEx:Lcom/nothing/systemui/qs/QSImplEx;

.field private final mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

.field private mQsImpl:Lcom/android/systemui/qs/QSImpl;

.field private final mQsImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "qsImplProvider",
            "qsComponentFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/QSImpl;",
            ">;",
            "Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/util/LifecycleFragment;-><init>()V

    .line 51
    const-class v0, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/qs/QSImplEx;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQSImplEx:Lcom/nothing/systemui/qs/QSImplEx;

    .line 62
    iput-object p2, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

    .line 63
    iput-object p1, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImplProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public animateHeaderSlidingOut()V
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->animateHeaderSlidingOut()V

    :cond_0
    return-void
.end method

.method public closeCustomizer()V
    .locals 0

    .line 354
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 355
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->closeDetail()V

    :cond_0
    return-void
.end method

.method public closeDetail()V
    .locals 0

    .line 347
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->closeDetail()V

    :cond_0
    return-void
.end method

.method public getDesiredHeight()I
    .locals 0

    .line 365
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getDesiredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHeader()Landroid/view/View;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getHeader()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeightDiff()I
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getHeightDiff()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getQSPanelController()Lcom/android/systemui/qs/QSPanelController;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQSPanelController()Lcom/android/systemui/qs/QSPanelController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getQsMinExpansionHeight()I
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->getQsMinExpansionHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hideImmediately()V
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->hideImmediately()V

    :cond_0
    return-void
.end method

.method public isCustomizing()Z
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isCustomizing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isFullyCollapsed()Z
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isFullyCollapsed()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public isListening()Z
    .locals 0

    .line 399
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isListening()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowingDetail()Z
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->isShowingDetail()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyCustomizeChanged()V
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl;->notifyCustomizeChanged()V

    :cond_0
    return-void
.end method

.method public notifyScrollerTranslation(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "isAnimated"
        }
    .end annotation

    .line 317
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSImpl;->notifyScrollerTranslation(ZZ)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 147
    invoke-super {p0, p1}, Lcom/android/systemui/util/LifecycleFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 148
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 70
    :try_start_0
    const-string p3, "QSFragment#onCreateView"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 78
    const-class p3, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-static {p3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nothing/systemui/qs/QSImplEx;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragmentLegacy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragmentLegacy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragmentLegacy;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 78
    invoke-virtual {p3, v0, v1, p1, p0}, Lcom/nothing/systemui/qs/QSImplEx;->createQSInflater(Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/view/LayoutInflater;Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 81
    sget p1, Lcom/android/systemui/res/R$layout;->qs_panel:I

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    throw p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/android/systemui/qs/QSImpl;->onDestroy()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/util/LifecycleFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 116
    invoke-super {p0, p1}, Lcom/android/systemui/util/LifecycleFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsComponentFactory:Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;

    invoke-virtual {p0}, Lcom/android/systemui/qs/QSFragmentLegacy;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/systemui/qs/dagger/QSFragmentComponent$Factory;->create(Landroid/view/View;)Lcom/android/systemui/qs/dagger/QSFragmentComponent;

    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImplProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSImpl;

    iput-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSImpl;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/QSImpl;->onComponentCreated(Lcom/android/systemui/qs/dagger/QSComponent;Landroid/os/Bundle;)V

    .line 95
    iget-object p1, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQSImplEx:Lcom/nothing/systemui/qs/QSImplEx;

    invoke-virtual {p1, p0}, Lcom/nothing/systemui/qs/QSImplEx;->initQSFragmentLegacy(Lcom/android/systemui/qs/QSFragmentLegacy;)V

    return-void
.end method

.method public setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightnessMirrorController"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setBrightnessMirrorController(Lcom/android/systemui/settings/brightness/MirrorController;)V

    :cond_0
    return-void
.end method

.method public setCollapseExpandAction(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 340
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 341
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setCollapseExpandAction(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setCollapsedMediaVisibilityChangedListener(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controller"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expanded"
        }
    .end annotation

    .line 227
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public setFancyClipping(IIIIIZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "leftInset",
            "top",
            "rightInset",
            "bottom",
            "cornerRadius",
            "visible",
            "fullWidth"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 157
    invoke-virtual/range {v0 .. v7}, Lcom/android/systemui/qs/QSImpl;->setFancyClipping(IIIIIZZ)V

    :cond_0
    return-void
.end method

.method public setHasNotifications(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasNotifications"
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setHasNotifications(Z)V

    :cond_0
    return-void
.end method

.method public setHeaderClickable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickable"
        }
    .end annotation

    .line 220
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setHeaderClickable(Z)V

    :cond_0
    return-void
.end method

.method public setHeaderListening(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setHeaderListening(Z)V

    :cond_0
    return-void
.end method

.method public setHeightOverride(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desiredHeight"
        }
    .end annotation

    .line 374
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setHeightOverride(I)V

    :cond_0
    return-void
.end method

.method public setInSplitShade(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inSplitShade"
        }
    .end annotation

    .line 276
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 277
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setInSplitShade(Z)V

    :cond_0
    return-void
.end method

.method public setIsNotificationPanelFullWidth(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFullWidth"
        }
    .end annotation

    .line 310
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 311
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setIsNotificationPanelFullWidth(Z)V

    :cond_0
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

    .line 248
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setListening(Z)V

    :cond_0
    return-void
.end method

.method public setOverScrollAmount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overScrollAmount"
        }
    .end annotation

    .line 294
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setOverScrollAmount(I)V

    :cond_0
    return-void
.end method

.method public setOverscrolling(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stackScrollerOverscrolling"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 235
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setOverscrolling(Z)V

    :cond_0
    return-void
.end method

.method public setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "panelView"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setPanelView(Lcom/android/systemui/plugins/qs/QS$HeightListener;)V

    :cond_0
    return-void
.end method

.method public setQsExpansion(FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expansion",
            "panelExpansionFraction",
            "proposedTranslation",
            "squishinessFraction"
        }
    .end annotation

    .line 325
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 326
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    :cond_0
    return-void
.end method

.method public setQsVisible(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 255
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 256
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setQsVisible(Z)V

    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setScrollListener(Lcom/android/systemui/plugins/qs/QS$ScrollListener;)V

    :cond_0
    return-void
.end method

.method public setShouldUpdateSquishinessOnMedia(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldUpdate"
        }
    .end annotation

    .line 241
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setShouldUpdateSquishinessOnMedia(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionToFullShadeProgress(ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isTransitioningToFullShade",
            "qsTransitionFraction",
            "qsSquishinessFraction"
        }
    .end annotation

    .line 286
    iget-object p0, p0, Lcom/android/systemui/qs/QSFragmentLegacy;->mQsImpl:Lcom/android/systemui/qs/QSImpl;

    if-eqz p0, :cond_0

    .line 287
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/QSImpl;->setTransitionToFullShadeProgress(ZFF)V

    :cond_0
    return-void
.end method
