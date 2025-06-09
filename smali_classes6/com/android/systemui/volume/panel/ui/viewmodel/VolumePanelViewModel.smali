.class public final Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;
.super Ljava/lang/Object;
.source "VolumePanelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumePanelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumePanelViewModel.kt\ncom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,147:1\n49#2:148\n51#2:152\n46#3:149\n51#3:151\n105#4:150\n2634#5:153\n1#6:154\n*S KotlinDebug\n*F\n+ 1 VolumePanelViewModel.kt\ncom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel\n*L\n78#1:148\n78#1:152\n78#1:149\n78#1:151\n78#1:150\n114#1:153\n114#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010*\u001a\u00020+R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "daggerComponentFactory",
        "Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "volumePanelGlobalStateInteractor",
        "Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;",
        "(Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V",
        "componentsFactory",
        "Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;",
        "getComponentsFactory",
        "()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;",
        "componentsInteractor",
        "Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;",
        "getComponentsInteractor",
        "()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;",
        "componentsLayout",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;",
        "getComponentsLayout",
        "()Lkotlinx/coroutines/flow/Flow;",
        "componentsLayoutManager",
        "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;",
        "getComponentsLayoutManager",
        "()Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;",
        "scope",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "volumePanelComponent",
        "Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;",
        "volumePanelState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
        "getVolumePanelState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "dismissPanel",
        "",
        "Factory",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final componentsLayout:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

.field private final volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

.field private final volumePanelState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V
    .locals 7

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daggerComponentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumePanelGlobalStateInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p6, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 61
    invoke-interface {p3, p0, p2}, Lcom/android/systemui/volume/panel/dagger/factory/VolumePanelComponentFactory;->create(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    .line 76
    invoke-static {p4}, Lcom/android/systemui/statusbar/policy/ConfigurationControllerExtKt;->getOnConfigChanged(Lcom/android/systemui/statusbar/policy/ConfigurationController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 77
    new-instance p4, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$volumePanelState$1;

    const/4 p6, 0x0

    invoke-direct {p4, p1, p6}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$volumePanelState$1;-><init>(Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 150
    new-instance p4, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;

    invoke-direct {p4, p3, p1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/content/res/Resources;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 85
    invoke-direct {p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 86
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 89
    sget v3, Lcom/android/systemui/res/R$bool;->volume_panel_is_large_screen:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 87
    invoke-direct {v1, v2, p1}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;-><init>(IZ)V

    .line 84
    invoke-static {p4, p3, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelState:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    invoke-direct {p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getComponentsInteractor()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;->getComponents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 95
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 93
    new-instance p4, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;

    invoke-direct {p4, p0, p6}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$componentsLayout$1;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function3;

    invoke-static {p3, p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 108
    invoke-direct {p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    .line 109
    sget-object p4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p4

    const/4 v0, 0x1

    .line 107
    invoke-static {p1, p3, p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->componentsLayout:Lkotlinx/coroutines/flow/Flow;

    .line 114
    invoke-interface {p2}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->volumePanelStartables()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;

    .line 114
    invoke-interface {p2}, Lcom/android/systemui/volume/panel/domain/VolumePanelStartable;->start()V

    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string p1, "com.android.systemui.action.DISMISS_VOLUME_PANEL_DIALOG"

    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p5

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 117
    new-instance p2, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$2;

    invoke-direct {p2, p0, p6}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$2;-><init>(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 118
    invoke-direct {p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getComponentsFactory(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;)Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getComponentsFactory()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getComponentsLayoutManager(Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;)Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->getComponentsLayoutManager()Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method private final getComponentsFactory()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    invoke-interface {p0}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->componentsFactory()Lcom/android/systemui/volume/panel/ui/composable/ComponentsFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getComponentsInteractor()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    invoke-interface {p0}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->componentsInteractor()Lcom/android/systemui/volume/panel/domain/interactor/ComponentsInteractor;

    move-result-object p0

    return-object p0
.end method

.method private final getComponentsLayoutManager()Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    invoke-interface {p0}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->componentsLayoutManager()Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelComponent:Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;

    invoke-interface {p0}, Lcom/android/systemui/volume/panel/dagger/VolumePanelComponent;->coroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismissPanel()V
    .locals 1

    .line 122
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    return-void
.end method

.method public final getComponentsLayout()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/volume/panel/ui/layout/ComponentsLayout;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->componentsLayout:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getVolumePanelState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method
