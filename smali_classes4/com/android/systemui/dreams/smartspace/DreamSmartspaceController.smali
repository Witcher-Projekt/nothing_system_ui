.class public final Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;
.super Ljava/lang/Object;
.source "DreamSmartspaceController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDreamSmartspaceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DreamSmartspaceController.kt\ncom/android/systemui/dreams/smartspace/DreamSmartspaceController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n1855#2,2:304\n766#2:306\n857#2,2:307\n*S KotlinDebug\n*F\n+ 1 DreamSmartspaceController.kt\ncom/android/systemui/dreams/smartspace/DreamSmartspaceController\n*L\n286#1:304,2\n127#1:306\n127#1:307,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PBm\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u000e\u0008\u0001\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000f\u00a2\u0006\u0002\u0010\u0014J\u001a\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001d2\u0008\u00107\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u00108\u001a\u0002052\u0006\u00106\u001a\u00020\u001dJ\u000e\u00109\u001a\u0002052\u0006\u00106\u001a\u00020\u001dJ\u000e\u0010:\u001a\u0002052\u0006\u00106\u001a\u00020\u001dJ\u0010\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>J&\u0010?\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>2\u0008\u00107\u001a\u0004\u0018\u00010\u00122\u0008\u0010@\u001a\u0004\u0018\u00010<H\u0002J\u001a\u0010A\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>2\u0008\u0010@\u001a\u0004\u0018\u00010<J&\u0010B\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>2\u0008\u00107\u001a\u0004\u0018\u00010\u00122\u0008\u0010@\u001a\u0004\u0018\u00010<H\u0002J\u0008\u0010C\u001a\u000205H\u0002J\u0008\u0010D\u001a\u000205H\u0002J\u0008\u0010E\u001a\u00020FH\u0002J\u0016\u0010G\u001a\u0002052\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0002J\u0008\u0010K\u001a\u000205H\u0002J\u001a\u0010L\u001a\u0002052\u0006\u00106\u001a\u00020\u001d2\u0008\u00107\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u0010M\u001a\u0002052\u0006\u00106\u001a\u00020\u001dJ\u000e\u0010N\u001a\u0002052\u0006\u00106\u001a\u00020\u001dJ\u000e\u0010O\u001a\u0002052\u0006\u00106\u001a\u00020\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;",
        "",
        "context",
        "Landroid/content/Context;",
        "smartspaceManager",
        "Landroid/app/smartspace/SmartspaceManager;",
        "execution",
        "Lcom/android/systemui/util/concurrency/Execution;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "smartspaceViewComponentFactory",
        "Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;",
        "precondition",
        "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
        "optionalTargetFilter",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
        "optionalPlugin",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
        "optionalWeatherPlugin",
        "(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V",
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
        "smartspaceViews",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;",
        "stateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "getStateChangeListener",
        "()Landroid/view/View$OnAttachStateChangeListener;",
        "setStateChangeListener",
        "(Landroid/view/View$OnAttachStateChangeListener;)V",
        "targetFilter",
        "unfilteredListeners",
        "weatherPlugin",
        "addAndRegisterListener",
        "",
        "listener",
        "smartspaceDataPlugin",
        "addListener",
        "addListenerForWeatherPlugin",
        "addUnfilteredListener",
        "buildAndConnectView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "buildAndConnectViewWithPlugin",
        "customView",
        "buildAndConnectWeatherView",
        "buildView",
        "connectSession",
        "disconnect",
        "hasActiveSessionListeners",
        "",
        "onTargetsAvailableUnfiltered",
        "targets",
        "",
        "Landroid/app/smartspace/SmartspaceTarget;",
        "reloadSmartspace",
        "removeAndUnregisterListener",
        "removeListener",
        "removeListenerForWeatherPlugin",
        "removeUnfilteredListener",
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

.field public static final Companion:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$Companion;

.field private static final TAG:Ljava/lang/String; = "DreamSmartspaceCtrlr"


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

.field private final smartspaceViewComponentFactory:Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;

.field private smartspaceViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;",
            ">;"
        }
    .end annotation
.end field

.field private stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

.field private final uiExecutor:Ljava/util/concurrent/Executor;

.field private unfilteredListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;


# direct methods
.method public static synthetic $r8$lambda$Q-MI03XXN9c6NPd5Yb5lQXOLkd0(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->connectSession$lambda$3(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Landroid/app/smartspace/SmartspaceTargetEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vg5_fgu5tpIkI6SRpM-TLeZ95W0(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->connectSession$lambda$2(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Landroid/app/smartspace/SmartspaceTargetEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t55fhMyPqWCcaByaT_WEi01Z-e4(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->sessionListener$lambda$1(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->Companion:Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/smartspace/SmartspaceManager;Lcom/android/systemui/util/concurrency/Execution;Ljava/util/concurrent/Executor;Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;Lcom/android/systemui/smartspace/SmartspacePrecondition;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 1
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6    # Lcom/android/systemui/smartspace/SmartspacePrecondition;
        .annotation runtime Ljavax/inject/Named;
            value = "lockscreen_smartspace_precondition"
        .end annotation
    .end param
    .param p7    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "lockscreen_smartspace_target_filter"
        .end annotation
    .end param
    .param p8    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "dreams_smartspace_data_plugin"
        .end annotation
    .end param
    .param p9    # Ljava/util/Optional;
        .annotation runtime Ljavax/inject/Named;
            value = "dream_weather_smartspace_data_plugin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/smartspace/SmartspaceManager;",
            "Lcom/android/systemui/util/concurrency/Execution;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;",
            "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/smartspace/SmartspaceTargetFilter;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;",
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

    const-string/jumbo v0, "smartspaceViewComponentFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precondition"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalTargetFilter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalPlugin"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalWeatherPlugin"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 54
    iput-object p3, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 55
    iput-object p4, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 56
    iput-object p5, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViewComponentFactory:Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;

    .line 57
    iput-object p6, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

    .line 58
    iput-object p7, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->optionalTargetFilter:Ljava/util/Optional;

    const/4 p1, 0x0

    .line 69
    invoke-virtual {p9, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 70
    invoke-virtual {p8, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    iput-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 71
    invoke-virtual {p7, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    .line 74
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->listeners:Ljava/util/Set;

    .line 76
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->unfilteredListeners:Ljava/util/Set;

    .line 79
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 81
    new-instance p1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$preconditionListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$preconditionListener$1;-><init>(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V

    check-cast p1, Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    .line 88
    invoke-interface {p6, p1}, Lcom/android/systemui/smartspace/SmartspacePrecondition;->addListener(Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;)V

    .line 91
    new-instance p1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$filterListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$filterListener$1;-><init>(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V

    check-cast p1, Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    .line 98
    iget-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter;->addListener(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V

    .line 101
    :cond_0
    new-instance p1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$stateChangeListener$1;-><init>(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 120
    new-instance p1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V

    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    return-void
.end method

.method public static final synthetic access$connectSession(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->connectSession()V

    return-void
.end method

.method public static final synthetic access$disconnect(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->disconnect()V

    return-void
.end method

.method public static final synthetic access$getSmartspaceViews$p(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)Ljava/util/Set;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViews:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$reloadSmartspace(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->reloadSmartspace()V

    return-void
.end method

.method private final addAndRegisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    if-eqz p2, :cond_0

    .line 265
    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 266
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->listeners:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->connectSession()V

    return-void
.end method

.method private final buildAndConnectViewWithPlugin(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

    invoke-interface {v0}, Lcom/android/systemui/smartspace/SmartspacePrecondition;->conditionsMet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->buildView(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->connectSession()V

    return-object p1

    .line 153
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot build view when not enabled"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final buildView(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 169
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViewComponentFactory:Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;

    .line 170
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 169
    invoke-interface {v1, p1, p2, p0, p3}, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent$Factory;->create(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View$OnAttachStateChangeListener;Landroid/view/View;)Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent;

    move-result-object p0

    .line 171
    invoke-interface {p0}, Lcom/android/systemui/smartspace/dagger/SmartspaceViewComponent;->getView()Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    move-result-object p0

    .line 172
    instance-of p1, p0, Landroid/view/View;

    if-nez p1, :cond_0

    return-object v0

    .line 175
    :cond_0
    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final connectSession()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-nez v0, :cond_1

    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->hasActiveSessionListeners()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->precondition:Lcom/android/systemui/smartspace/SmartspacePrecondition;

    invoke-interface {v0}, Lcom/android/systemui/smartspace/SmartspacePrecondition;->conditionsMet()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceManager:Landroid/app/smartspace/SmartspaceManager;

    .line 202
    new-instance v1, Landroid/app/smartspace/SmartspaceConfig$Builder;

    iget-object v2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->context:Landroid/content/Context;

    const-string v3, "dream"

    invoke-direct {v1, v2, v3}, Landroid/app/smartspace/SmartspaceConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceConfig$Builder;->build()Landroid/app/smartspace/SmartspaceConfig;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceManager;->createSmartspaceSession(Landroid/app/smartspace/SmartspaceConfig;)Landroid/app/smartspace/SmartspaceSession;

    move-result-object v0

    const-string v1, "createSmartspaceSession(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v1, "DreamSmartspaceCtrlr"

    const-string v2, "Starting smartspace session for dream"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->uiExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/smartspace/SmartspaceSession;->addOnTargetsAvailableListener(Ljava/util/concurrent/Executor;Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 206
    iput-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 208
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 214
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->reloadSmartspace()V

    :cond_6
    :goto_0
    return-void
.end method

.method private static final connectSession$lambda$2(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceSession;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :cond_0
    return-void
.end method

.method private static final connectSession$lambda$3(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceSession;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :cond_0
    return-void
.end method

.method private final disconnect()V
    .locals 3

    .line 221
    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->hasActiveSessionListeners()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 225
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 230
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->sessionListener:Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;

    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceSession;->removeOnTargetsAvailableListener(Landroid/app/smartspace/SmartspaceSession$OnTargetsAvailableListener;)V

    .line 231
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->close()V

    :cond_2
    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 236
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 237
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 239
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 240
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz p0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 241
    :cond_6
    const-string p0, "DreamSmartspaceCtrlr"

    const-string v0, "Ending smartspace session for dream"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final hasActiveSessionListeners()Z
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->smartspaceViews:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 183
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->unfilteredListeners:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final onTargetsAvailableUnfiltered(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/smartspace/SmartspaceTarget;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->unfilteredListeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 304
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;

    .line 286
    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;->onSmartspaceTargetsUpdated(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final reloadSmartspace()V
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    :cond_0
    return-void
.end method

.method private final removeAndUnregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    if-eqz p2, :cond_0

    .line 276
    invoke-interface {p2, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 277
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->listeners:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 278
    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->disconnect()V

    return-void
.end method

.method private static final sessionListener$lambda$1(Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Ljava/util/List;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 124
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    .line 126
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->onTargetsAvailableUnfiltered(Ljava/util/List;)V

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/smartspace/SmartspaceTarget;

    .line 127
    iget-object v3, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->targetFilter:Lcom/android/systemui/smartspace/SmartspaceTargetFilter;

    if-eqz v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Lcom/android/systemui/smartspace/SmartspaceTargetFilter;->filterSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 128
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->onTargetsAvailable(Ljava/util/List;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->addAndRegisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public final addListenerForWeatherPlugin(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->addAndRegisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public final addUnfilteredListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->unfilteredListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->connectSession()V

    return-void
.end method

.method public final buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->buildAndConnectViewWithPlugin(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final buildAndConnectWeatherView(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->buildAndConnectViewWithPlugin(Landroid/view/ViewGroup;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getFilterListener()Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    return-object p0
.end method

.method public final getPreconditionListener()Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    return-object p0
.end method

.method public final getStateChangeListener()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public final removeListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->plugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->removeAndUnregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public final removeListenerForWeatherPlugin(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->weatherPlugin:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->removeAndUnregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public final removeUnfilteredListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->unfilteredListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 300
    invoke-direct {p0}, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->disconnect()V

    return-void
.end method

.method public final setFilterListener(Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->filterListener:Lcom/android/systemui/smartspace/SmartspaceTargetFilter$Listener;

    return-void
.end method

.method public final setPreconditionListener(Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->preconditionListener:Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    return-void
.end method

.method public final setStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;->stateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method
