.class public final Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;
.super Ljava/lang/Object;
.source "FooterActionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterActionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterActionsViewModel.kt\ncom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,392:1\n49#2:393\n51#2:397\n49#2:398\n51#2:402\n46#3:394\n51#3:396\n46#3:399\n51#3:401\n105#4:395\n105#4:400\n*S KotlinDebug\n*F\n+ 1 FooterActionsViewModel.kt\ncom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt\n*L\n220#1:393\n220#1:397\n247#1:398\n247#1:402\n220#1:394\n220#1:396\n247#1:399\n247#1:401\n220#1:395\n247#1:400\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a8\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u001a<\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u001a\"\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00052\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u001a(\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!2\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0#\u001a\"\u0010$\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00052\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u001a*\u0010&\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019\u001a\u001c\u0010*\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "TAG",
        "",
        "FooterActionsViewModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;",
        "appContext",
        "Landroid/content/Context;",
        "footerActionsInteractor",
        "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "globalActionsDialogLite",
        "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "showPowerButton",
        "",
        "foregroundServicesButtonViewModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;",
        "qsThemedContext",
        "foregroundServicesCount",
        "",
        "securityModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
        "hasNewChanges",
        "onForegroundServiceButtonClicked",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/animation/Expandable;",
        "",
        "powerButtonViewModel",
        "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;",
        "onPowerButtonClicked",
        "securityButtonViewModel",
        "config",
        "Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;",
        "onSecurityButtonClicked",
        "Lkotlin/Function2;",
        "settingsButtonViewModel",
        "onSettingsButtonClicked",
        "userSwitcherButtonViewModel",
        "status",
        "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;",
        "onUserSwitcherClicked",
        "userSwitcherContentDescription",
        "currentUser",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FooterActionsViewModel"


# direct methods
.method public static synthetic $r8$lambda$XbIvFYFp7FB5YkNMRjJUytNaG2A(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onForegroundServiceButtonClicked$lambda$0(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)Z

    move-result p0

    return p0
.end method

.method public static final FooterActionsViewModel(Landroid/content/Context;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/plugins/ActivityStarter;Z)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerActionsInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActionsDialogLite"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/android/systemui/res/R$style;->Theme_SystemUI_QuickSettings:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 219
    invoke-interface {p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->getSecurityButtonConfig()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 395
    new-instance v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 223
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 227
    invoke-interface {p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->getForegroundServicesCount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 228
    invoke-interface {p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->getHasNewForegroundServices()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 226
    new-instance v9, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$foregroundServices$1;-><init>(Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function4;

    invoke-static {v7, v8, p0, v9}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 243
    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 246
    invoke-interface {p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->getUserSwitcherStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 400
    new-instance v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$2;

    invoke-direct {v1, p4, v0, p2, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/view/ContextThemeWrapper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 268
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 270
    check-cast v0, Landroid/content/Context;

    new-instance p4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$settings$1;

    invoke-direct {p4, p2, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$settings$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p4}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->settingsButtonViewModel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    move-result-object v6

    if-eqz p5, :cond_0

    .line 273
    new-instance p4, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$power$1;

    invoke-direct {p4, p2, p1, p3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$power$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p4}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->powerButtonViewModel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v7, p2

    .line 278
    new-instance p2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 284
    new-instance p3, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$1;

    invoke-direct {p3, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$1;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;)V

    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v2, p2

    move-object v3, p0

    .line 278
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method

.method private static final FooterActionsViewModel$observeDeviceMonitoringDialogRequests(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    invoke-interface {p0}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->getDeviceMonitoringDialogRequests()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$FooterActionsViewModel$observeDeviceMonitoringDialogRequests$2;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FooterActionsViewModel$onForegroundServiceButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    const/4 v0, 0x1

    .line 173
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, p3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static final FooterActionsViewModel$onForegroundServiceButtonClicked$lambda$0(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)Z
    .locals 1

    const-string v0, "$footerActionsInteractor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p0, p1}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->showForegroundServicesDialog(Lcom/android/systemui/animation/Expandable;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final FooterActionsViewModel$onPowerButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/animation/Expandable;)V
    .locals 3

    .line 204
    const-string v0, "Click power icon in QuickSetting."

    const-string v1, "FooterActionsViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const-string v0, "persist.mtbf.enable"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string p0, "Cannot request to shutdown/reboot when MTBF is running."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 209
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 213
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->showPowerMenuDialog(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method private static final FooterActionsViewModel$onSecurityButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    const/4 v0, 0x1

    .line 165
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method private static final FooterActionsViewModel$onSettingsButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    const/4 v0, 0x1

    .line 196
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 200
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->showSettings(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method private static final FooterActionsViewModel$onUserSwitcherClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    const/4 v0, 0x1

    .line 188
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-interface {p1, p2}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;->showUserSwitcher(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final synthetic access$FooterActionsViewModel$observeDeviceMonitoringDialogRequests(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$observeDeviceMonitoringDialogRequests(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$FooterActionsViewModel$onForegroundServiceButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onForegroundServiceButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final synthetic access$FooterActionsViewModel$onPowerButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onPowerButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final synthetic access$FooterActionsViewModel$onSecurityButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onSecurityButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final synthetic access$FooterActionsViewModel$onSettingsButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onSettingsButtonClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final synthetic access$FooterActionsViewModel$onUserSwitcherClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->FooterActionsViewModel$onUserSwitcherClicked(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final foregroundServicesButtonViewModel(Landroid/content/Context;ILcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;ZLkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;"
        }
    .end annotation

    const-string/jumbo v0, "qsThemedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForegroundServiceButtonClicked"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    sget v0, Lcom/android/systemui/res/R$string;->fgs_manager_footer_label:I

    .line 308
    invoke-static {p0, v0, p1}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    .line 314
    new-instance p0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v4, p2

    move-object v1, p0

    move v2, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsForegroundServicesButtonViewModel;-><init>(ILjava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final powerButtonViewModel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;"
        }
    .end annotation

    const-string/jumbo v0, "qsThemedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPowerButtonClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 378
    sget v2, Lcom/android/systemui/res/R$id;->pm_lite:I

    .line 379
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 381
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    sget v4, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_power_menu:I

    invoke-direct {v3, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v3, Lcom/android/systemui/common/shared/model/ContentDescription;

    const v4, 0x1080030

    .line 379
    invoke-direct {v1, v4, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    .line 386
    sget v1, Lcom/android/systemui/res/R$attr;->onShadeActive:I

    .line 384
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 388
    sget v5, Lcom/android/systemui/res/R$attr;->shadeActive:I

    move-object v1, v0

    move-object v6, p1

    .line 377
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final securityButtonViewModel(Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;Lkotlin/jvm/functions/Function2;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSecurityButtonClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p0}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->component1()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;->component3()Z

    move-result p0

    .line 293
    new-instance v2, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, v0, v1, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsSecurityButtonViewModel;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v2
.end method

.method public static final settingsButtonViewModel(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;"
        }
    .end annotation

    const-string/jumbo v0, "qsThemedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingsButtonClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 358
    sget v2, Lcom/android/systemui/res/R$id;->settings_button_container:I

    .line 359
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 360
    sget v3, Lcom/android/systemui/res/R$drawable;->ic_settings:I

    .line 361
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    sget v5, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_settings:I

    invoke-direct {v4, v5}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    check-cast v4, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 359
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    .line 366
    sget v1, Lcom/android/systemui/res/R$attr;->onShadeInactiveVariant:I

    .line 364
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 368
    sget v5, Lcom/android/systemui/res/R$attr;->shadeInactive:I

    move-object v1, v0

    move-object v6, p1

    .line 357
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final userSwitcherButtonViewModel(Landroid/content/Context;Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/Expandable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;"
        }
    .end annotation

    const-string/jumbo v0, "qsThemedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserSwitcherClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;->getCurrentUserImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    new-instance v7, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 330
    sget v2, Lcom/android/systemui/res/R$id;->multi_user_switch:I

    .line 332
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 334
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 335
    invoke-virtual {p1}, Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel$Enabled;->getCurrentUserName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModelKt;->userSwitcherContentDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 334
    invoke-direct {v3, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 332
    invoke-direct {v1, v0, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    const/4 v4, 0x0

    .line 339
    sget v5, Lcom/android/systemui/res/R$attr;->shadeInactive:I

    move-object v1, v7

    move-object v6, p2

    .line 329
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;-><init>(ILcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method private static final userSwitcherContentDescription(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 349
    sget v0, Lcom/android/systemui/res/R$string;->accessibility_quick_settings_user:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
