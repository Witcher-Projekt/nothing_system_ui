.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;
.super Ljava/lang/Object;
.source "QSTileViewModelAdapter.kt"

# interfaces
.implements Lcom/android/systemui/plugins/qs/QSTile;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;,
        Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSTileViewModelAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSTileViewModelAdapter.kt\ncom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,307:1\n1#2:308\n49#3:309\n51#3:313\n46#4:310\n51#4:312\n105#5:311\n*S KotlinDebug\n*F\n+ 1 QSTileViewModelAdapter.kt\ncom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter\n*L\n190#1:309\n190#1:313\n190#1:310\n190#1:312\n190#1:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u0002:\u0002KLB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0012\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J%\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#H\u0016\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0017J\n\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020$H\u0016J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000200H\u0016J\u0008\u00104\u001a\u000200H\u0016J\u0008\u00105\u001a\u000200H\u0016J\u0012\u00106\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u00107\u001a\u00020\u0018H\u0016J\u0010\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020$H\u0016J\u0012\u0010:\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010;\u001a\u00020\u0018H\u0016J\u0012\u0010<\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010=\u001a\u00020\u00182\u0006\u0010>\u001a\u000200H\u0016J\u001a\u0010?\u001a\u00020\u00182\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010B\u001a\u00020CH\u0016J\u001a\u0010D\u001a\u00020\u00182\u0008\u0010E\u001a\u0004\u0018\u00010\u00132\u0006\u0010F\u001a\u000200H\u0016J\u0012\u0010G\u001a\u00020\u00182\u0008\u0010H\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010I\u001a\u00020\u00182\u0006\u0010J\u001a\u00020)H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "Lcom/android/systemui/Dumpable;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "qsHost",
        "Lcom/android/systemui/qs/QSHost;",
        "qsTileViewModel",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)V",
        "callbacks",
        "",
        "Lcom/android/systemui/plugins/qs/QSTile$Callback;",
        "context",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContext",
        "()Landroid/content/Context;",
        "listeningClients",
        "",
        "stateJob",
        "Lkotlinx/coroutines/Job;",
        "tileAdapterJob",
        "addCallback",
        "",
        "callback",
        "click",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "clickOnWidget",
        "destroy",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getInstanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "getMetricsCategory",
        "",
        "getState",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "getTileLabel",
        "",
        "getTileSpec",
        "isActionSupported",
        "",
        "action",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;",
        "isAvailable",
        "isListening",
        "isTileReady",
        "longClick",
        "refreshState",
        "refreshStateFromWidget",
        "s",
        "removeCallback",
        "removeCallbacks",
        "secondaryClick",
        "setDetailListening",
        "show",
        "setIconOnClickListener",
        "iconContainer",
        "Landroid/view/View;",
        "qsIcon",
        "Lcom/android/systemui/plugins/qs/QSIconView;",
        "setListening",
        "client",
        "listening",
        "setTileSpec",
        "tileSpec",
        "userSwitch",
        "currentUser",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;

.field public static final DEBUG:Z = false
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "QSTileVMAdapter"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final callbacks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/systemui/plugins/qs/QSTile$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final listeningClients:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final qsHost:Lcom/android/systemui/qs/QSHost;

.field private final qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

.field private stateJob:Lkotlinx/coroutines/Job;

.field private tileAdapterJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3    # Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsTileViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 62
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p3, Ljava/util/Set;

    check-cast p3, Ljava/util/Collection;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    .line 64
    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p3, Ljava/util/Set;

    check-cast p3, Ljava/util/Collection;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    .line 73
    new-instance p3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$1;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->tileAdapterJob:Lkotlinx/coroutines/Job;

    .line 98
    invoke-interface {p2}, Lcom/android/systemui/qs/QSHost;->getUserId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->userSwitch(I)V

    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)Ljava/util/Collection;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;
    .locals 1

    .line 50
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;

    return-object v0
.end method

.method public static final synthetic access$getContext(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)Landroid/content/Context;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQsHost$p(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)Lcom/android/systemui/qs/QSHost;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    return-object p0
.end method

.method public static final synthetic access$getQsTileViewModel$p(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {p0}, Lcom/android/systemui/qs/QSHost;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z
    .locals 1

    .line 168
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelKt;->getCurrentState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getSupportedActions()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/qs/QSTile$Callback;->onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public click(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 133
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;-><init>(Lcom/android/systemui/animation/Expandable;)V

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    invoke-interface {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    :cond_0
    return-void
.end method

.method public clickOnWidget(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->click(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->stateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->tileAdapterJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 217
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->destroy()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    instance-of v1, v0, Lcom/android/systemui/Dumpable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/Dumpable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v2, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getTileSpec()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ": QSTileViewModel isn\'t dumpable"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not needed as {@link com.android.internal.logging.UiEvent} will use #getMetricsSpec"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getMetricsSpec"
            imports = {}
        .end subannotation
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public getState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelKt;->getCurrentState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->Companion:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "<get-context>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;->mapState(Landroid/content/Context;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;)Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getUiConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    move-result-object v0

    .line 228
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelKt;->getCurrentState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_0
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 229
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getLabelRes()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public getTileSpec()Ljava/lang/String;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getConfig()Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->isAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isListening()Z
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public isTileReady()Z
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelKt;->getCurrentState(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public longClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 162
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;-><init>(Lcom/android/systemui/animation/Expandable;)V

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    invoke-interface {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    :cond_0
    return-void
.end method

.method public refreshState()V
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->forceUpdate()V

    return-void
.end method

.method public refreshStateFromWidget(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->refreshState()V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public removeCallbacks()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->callbacks:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public secondaryClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 1

    .line 156
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->isActionSupported(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;-><init>(Lcom/android/systemui/animation/Expandable;)V

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    invoke-interface {p0, v0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onActionPerformed(Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;)V

    :cond_0
    return-void
.end method

.method public setDetailListening(Z)V
    .locals 0

    return-void
.end method

.method public setIconOnClickListener(Landroid/view/View;Lcom/android/systemui/plugins/qs/QSIconView;)V
    .locals 0

    const-string/jumbo p0, "qsIcon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setListening(Ljava/lang/Object;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 186
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-interface {p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->getState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 311
    new-instance p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$lambda$4$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$lambda$4$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 191
    new-instance p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;

    invoke-direct {p1, p0, v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$setListening$1$2;-><init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->stateJob:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 199
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 200
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->listeningClients:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 201
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->stateJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_2

    invoke-static {p0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 204
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setTileSpec(Ljava/lang/String;)V
    .locals 0

    .line 108
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Tile spec is immutable in new tiles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public userSwitch(I)V
    .locals 1

    .line 171
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter;->qsTileViewModel:Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    const-string v0, "of(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;->onUserChanged(Landroid/os/UserHandle;)V

    return-void
.end method
