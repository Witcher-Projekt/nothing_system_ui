.class public final Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;
.super Ljava/lang/Object;
.source "VolumeNavigator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumeNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumeNavigator.kt\ncom/android/systemui/volume/ui/navigation/VolumeNavigator\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,128:1\n49#2:129\n51#2:133\n46#3:130\n51#3:132\n105#4:131\n189#5:134\n*S KotlinDebug\n*F\n+ 1 VolumeNavigator.kt\ncom/android/systemui/volume/ui/navigation/VolumeNavigator\n*L\n68#1:129\n68#1:133\n68#1:130\n68#1:132\n68#1:131\n70#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "volumePanelFactory",
        "Lcom/android/systemui/volume/VolumePanelFactory;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "viewModelFactory",
        "Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;",
        "dialogFactory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "volumePanelGlobalStateInteractor",
        "Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/VolumePanelFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V",
        "createNewVolumePanelDialog",
        "Landroid/app/Dialog;",
        "openVolumePanel",
        "",
        "route",
        "Lcom/android/systemui/volume/domain/model/VolumePanelRoute;",
        "showNewVolumePanel",
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
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

.field private final mainContext:Lkotlin/coroutines/CoroutineContext;

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final viewModelFactory:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;

.field private final volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

.field private final volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;


# direct methods
.method public static synthetic $r8$lambda$C5dtUJW7IYO6GaN8nOhc-J6G0mQ()V
    .locals 0

    invoke-static {}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->showNewVolumePanel$lambda$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$lbTReyaJXnDnuuhm8guM_kigfhg(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->showNewVolumePanel$lambda$2(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/volume/VolumePanelFactory;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumePanelFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumePanelGlobalStateInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    iput-object p2, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 58
    iput-object p3, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    .line 59
    iput-object p4, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 60
    iput-object p5, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->viewModelFactory:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;

    .line 61
    iput-object p6, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 62
    iput-object p7, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 63
    iput-object p8, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 67
    invoke-virtual {p8}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->getGlobalState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 131
    new-instance p3, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$map$1;

    invoke-direct {p3, p2}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p3, Lkotlinx/coroutines/flow/Flow;

    .line 69
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 134
    new-instance p3, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$flatMapLatest$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 83
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$createNewVolumePanelDialog(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)Landroid/app/Dialog;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->createNewVolumePanelDialog()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainContext$p(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->mainContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$getUiEventLogger$p(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getViewModelFactory$p(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->viewModelFactory:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel$Factory;

    return-object p0
.end method

.method public static final synthetic access$getVolumePanelGlobalStateInteractor$p(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    return-object p0
.end method

.method private final createNewVolumePanelDialog()Landroid/app/Dialog;
    .locals 7

    .line 111
    iget-object v0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->dialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 112
    new-instance v1, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$createNewVolumePanelDialog$1;-><init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)V

    const p0, 0x2c84158e

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->createBottomSheet$default(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Landroid/content/Context;IZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    return-object p0
.end method

.method private final showNewVolumePanel()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    new-instance v1, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)V

    new-instance p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$$ExternalSyntheticLambda1;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->dismissKeyguardThenExecute(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static final showNewVolumePanel$lambda$2(Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final showNewVolumePanel$lambda$3()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final openVolumePanel(Lcom/android/systemui/volume/domain/model/VolumePanelRoute;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/volume/domain/model/VolumePanelRoute;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->volumePanelFactory:Lcom/android/systemui/volume/VolumePanelFactory;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/VolumePanelFactory;->create(ZLandroid/view/View;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 91
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.VOLUME"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/volume/ui/navigation/VolumeNavigator;->showNewVolumePanel()V

    :goto_0
    return-void
.end method
