.class public final Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;
.super Ljava/lang/Object;
.source "CommunalSmartspaceController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalSmartspaceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalSmartspaceController.kt\ncom/android/systemui/communal/smartspace/CommunalSmartspaceController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n766#2:184\n857#2,2:185\n*S KotlinDebug\n*F\n+ 1 CommunalSmartspaceController.kt\ncom/android/systemui/communal/smartspace/CommunalSmartspaceController\n*L\n92#1:184\n92#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013BU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001aJ\u0008\u0010,\u001a\u00020(H\u0002J\u0008\u0010-\u001a\u00020(H\u0002J\u0008\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020(H\u0002J\u001a\u00101\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0002J\u000e\u00102\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001aR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;",
        "",
        "context",
        "Landroid/content/Context;",
        "smartspaceManager",
        "Landroid/app/smartspace/SmartspaceManager;",
        "execution",
        "Lcom/android/systemui/util/concurrency/Execution;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "precondition",
        "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
        "optionalTargetFilter",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
        "optionalPlugin",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
        "(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;)V",
        "filterListener",
        "Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;",
        "getFilterListener",
        "()Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;",
        "setFilterListener",
        "(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V",
        "listeners",
        "",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;",
        "plugin",
        "preconditionListener",
        "Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;",
        "getPreconditionListener",
        "()Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;",
        "setPreconditionListener",
        "(Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;)V",
        "session",
        "Landroid/app/smartspace/SmartspaceSession;",
        "sessionListener",
        "Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;",
        "targetFilter",
        "addAndRegisterListener",
        "",
        "listener",
        "smartspaceDataPlugin",
        "addListener",
        "connectSession",
        "disconnect",
        "hasActiveSessionListeners",
        "",
        "reloadSmartspace",
        "removeAndUnregisterListener",
        "removeListener",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$Companion;

.field private static final TAG:Ljava/lang/String; = "CommunalSmartspaceCtrlr"


# instance fields
.field private final context:Landroid/content/Context;

.field private final execution:Lcom/android/systemui/util/concurrency/Execution;

.field private filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;",
            ">;"
        }
    .end annotation
.end field

.field private final optionalTargetFilter:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field private final precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

.field private preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

.field private session:Landroid/app/smartspace/SmartspaceSession;

.field private final sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

.field private final smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

.field private targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$5SAITpypsVS3zScOsi7QJCG5c7o(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener$lambda$1(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wLxZZ0gshsigTJSJAZSKDlteOBI(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->connectSession$lambda$2(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;Landroid/app/smartspace/SmartspaceTargetEvent;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->Companion:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 1
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5    # Lcom/android/systemui/smartspace/SmartspacePrecondition;
        .annotation runtime Ljavax/inject/Named;
            value = "lockscreen_smartspace_precondition"
        .end annotation
    .end param
    .param p6    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "lockscreen_smartspace_target_filter"
        .end annotation
    .end param
    .param p7    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "glanceable_hub_smartspace_data_plugin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/smartspace/SmartspaceManager;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precondition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalTargetFilter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalPlugin"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->context:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p5, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

    .line 50
    iput-object p6, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->optionalTargetFilter:Ljava/util/Optional;

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p7, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    iput-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 60
    invoke-virtual {p6, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    .line 63
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    .line 66
    new-instance p1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$preconditionListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    check-cast p1, Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    .line 73
    invoke-interface {p5, p1}, Lcom/android/systemui/smartspace/SmartspacePrecondition;->addListener(Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;)V

    .line 77
    new-instance p1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$filterListener$1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    check-cast p1, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    .line 84
    iget-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter;->addListener(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V

    .line 88
    :cond_0
    new-instance p1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    return-void
.end method

.method public static final synthetic access$reloadSmartspace(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->reloadSmartspace()V

    return-void
.end method

.method private final addAndRegisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    if-eqz p2, :cond_0

    .line 163
    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 164
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->connectSession()V

    return-void
.end method

.method private final connectSession()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v0, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->hasActiveSessionListeners()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

    invoke-interface {v0}, Lcom/android/systemui/smartspace/SmartspacePrecondition;->conditionsMet()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 117
    new-instance v1, Landroid/app/smartspace/SmartspaceConfig$Builder;

    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->context:Landroid/content/Context;

    const-string v3, "glanceable_hub"

    invoke-direct {v1, v2, v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    move-result-object v0

    const-string v1, "createSmartspaceSession(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v1, "CommunalSmartspaceCtrlr"

    const-string v2, "Starting smartspace session for communal"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 121
    iput-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->reloadSmartspace()V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final connectSession$lambda$2(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceSession;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :cond_0
    return-void
.end method

.method private final disconnect()V
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->hasActiveSessionListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 134
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 139
    iget-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceSession;->removeOnTargetsAvailableListener(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 140
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    :cond_2
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 145
    iget-object v1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 146
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz p0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 147
    :cond_4
    const-string p0, "CommunalSmartspaceCtrlr"

    const-string v0, "Ending smartspace session for communal"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final hasActiveSessionListeners()Z
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final reloadSmartspace()V
    .locals 0

    .line 180
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    :cond_0
    return-void
.end method

.method private final removeAndUnregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    if-eqz p2, :cond_0

    .line 174
    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 175
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->listeners:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-direct {p0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->disconnect()V

    return-void
.end method

.method private static final sessionListener$lambda$1(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;Ljava/util/List;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/smartspace/SmartspaceTarget;

    .line 92
    iget-object v3, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    if-eqz v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter;->filterSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 93
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->addAndRegisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public final getFilterListener()Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    return-object p0
.end method

.method public final getPreconditionListener()Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    return-object p0
.end method

.method public final removeListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->removeAndUnregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public final setFilterListener(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    return-void
.end method

.method public final setPreconditionListener(Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;->preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    return-void
.end method
