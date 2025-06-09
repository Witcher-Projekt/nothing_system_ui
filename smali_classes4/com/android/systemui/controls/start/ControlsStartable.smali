.class public final Lcom/android/systemui/controls/start/ControlsStartable;
.super Ljava/lang/Object;
.source "ControlsStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsStartable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsStartable.kt\ncom/android/systemui/controls/start/ControlsStartable\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n32#2:187\n17#2:188\n19#2:192\n17#2:193\n19#2:197\n46#3:189\n51#3:191\n46#3:194\n51#3:196\n105#4:190\n105#4:195\n766#5:198\n857#5,2:199\n288#5,2:201\n766#5:203\n857#5,2:204\n288#5,2:206\n*S KotlinDebug\n*F\n+ 1 ControlsStartable.kt\ncom/android/systemui/controls/start/ControlsStartable\n*L\n119#1:187\n119#1:188\n119#1:192\n120#1:193\n120#1:197\n119#1:189\n119#1:191\n120#1:194\n120#1:196\n119#1:190\n120#1:195\n138#1:198\n138#1:199,2\n145#1:201,2\n178#1:203\n178#1:204,2\n180#1:206,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\"\u0008\u0007\u0018\u00002\u00020\u0001B]\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J\u0008\u0010(\u001a\u00020%H\u0016J\u0008\u0010)\u001a\u00020%H\u0002J\u0008\u0010*\u001a\u00020%H\u0016J\u0008\u0010+\u001a\u00020%H\u0003R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010#\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/controls/start/ControlsStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "controlsComponent",
        "Lcom/android/systemui/controls/dagger/ControlsComponent;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "authorizedPanelsRepository",
        "Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;",
        "selectedComponentRepository",
        "Lcom/android/systemui/controls/panels/SelectedComponentRepository;",
        "packageChangeInteractor",
        "Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;",
        "userManager",
        "Landroid/os/UserManager;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V",
        "controlsController",
        "Lcom/android/systemui/controls/controller/ControlsController;",
        "getControlsController",
        "()Lcom/android/systemui/controls/controller/ControlsController;",
        "controlsListingController",
        "Lcom/android/systemui/controls/management/ControlsListingController;",
        "getControlsListingController",
        "()Lcom/android/systemui/controls/management/ControlsListingController;",
        "packageJob",
        "Lkotlinx/coroutines/Job;",
        "userTrackerCallback",
        "com/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1",
        "Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;",
        "bindToPanel",
        "",
        "bindToPanelInternal",
        "monitorPackageUninstall",
        "onBootCompleted",
        "selectDefaultPanelIfNecessary",
        "start",
        "startForUser",
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
.field private final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

.field private packageJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

.field private final userManager:Landroid/os/UserManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;

.field private final userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;


# direct methods
.method public static synthetic $r8$lambda$IOlF49vzj5xjk62sZee5Ebv0o98(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->startForUser()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizedPanelsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectedComponentRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageChangeInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    iput-object p2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    iput-object p3, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 70
    iput-object p4, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 71
    iput-object p5, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 72
    iput-object p6, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 73
    iput-object p7, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 74
    iput-object p8, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    .line 75
    iput-object p9, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 76
    iput-object p10, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 88
    new-instance p1, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    return-void
.end method

.method public static final synthetic access$bindToPanelInternal(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanelInternal()V

    return-void
.end method

.method public static final synthetic access$getBroadcastDispatcher$p(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getControlsController(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/controls/controller/ControlsController;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedComponentRepository$p(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/controls/panels/SelectedComponentRepository;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/controls/start/ControlsStartable;)Landroid/os/UserManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    return-object p0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/controls/start/ControlsStartable;)Lcom/android/systemui/settings/UserTracker;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object p0
.end method

.method public static final synthetic access$startForUser(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->startForUser()V

    return-void
.end method

.method private final bindToPanel()V
    .locals 10

    .line 156
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanelInternal()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 160
    new-instance v0, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 168
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 169
    iget-object v4, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 170
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {p0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 159
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final bindToPanelInternal()V
    .locals 5

    .line 176
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsController;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v0

    .line 178
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsListingController()Lcom/android/systemui/controls/management/ControlsListingController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/controls/management/ControlsListingController;->getCurrentServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 178
    invoke-virtual {v4}, Lcom/android/systemui/controls/ControlsServiceInfo;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 204
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 179
    instance-of v1, v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    if-eqz v1, :cond_4

    .line 180
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 180
    iget-object v3, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 182
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/android/systemui/controls/controller/ControlsController;->bindComponentForPanel(Landroid/content/ComponentName;)V

    :cond_4
    return-void
.end method

.method private final getControlsController()Lcom/android/systemui/controls/controller/ControlsController;
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {p0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/controls/controller/ControlsController;

    return-object p0
.end method

.method private final getControlsListingController()Lcom/android/systemui/controls/management/ControlsListingController;
    .locals 1

    .line 85
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {p0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/controls/management/ControlsListingController;

    return-object p0
.end method

.method private final monitorPackageUninstall()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageChangeInteractor:Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;

    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;->packageChanged$default(Lcom/android/systemui/common/domain/interactor/PackageChangeInteractor;Landroid/os/UserHandle;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 190
    new-instance v2, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filterIsInstance$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 195
    new-instance v0, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filter$1;

    invoke-direct {v0, v2, p0}, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/controls/start/ControlsStartable;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 126
    new-instance v2, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$2;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/controls/start/ControlsStartable$monitorPackageUninstall$2;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->packageJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final selectDefaultPanelIfNecessary()V
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    invoke-interface {v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepository;->shouldAddDefaultComponent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsController;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/android/systemui/controls/ui/SelectedItem;->Companion:Lcom/android/systemui/controls/ui/SelectedItem$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectedItem$Companion;->getEMPTY_SELECTION()Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 137
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsListingController()Lcom/android/systemui/controls/management/ControlsListingController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsListingController;->getCurrentServices()Ljava/util/List;

    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 138
    invoke-virtual {v3}, Lcom/android/systemui/controls/ControlsServiceInfo;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 199
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 139
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 140
    invoke-interface {v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;->getPreferredPackages()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 201
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 145
    iget-object v6, v6, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v3, v5

    .line 202
    :cond_5
    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    if-eqz v3, :cond_3

    :cond_6
    if-eqz v3, :cond_7

    .line 148
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsController()Lcom/android/systemui/controls/controller/ControlsController;

    move-result-object p0

    .line 149
    new-instance v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    invoke-virtual {v3}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, v3, Lcom/android/systemui/controls/ControlsServiceInfo;->componentName:Landroid/content/ComponentName;

    const-string v3, "componentName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    check-cast v0, Lcom/android/systemui/controls/ui/SelectedItem;

    .line 148
    invoke-interface {p0, v0}, Lcom/android/systemui/controls/controller/ControlsController;->setPreferredSelection(Lcom/android/systemui/controls/ui/SelectedItem;)V

    :cond_7
    return-void
.end method

.method private final startForUser()V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->getControlsListingController()Lcom/android/systemui/controls/management/ControlsListingController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/controls/management/ControlsListingController;->forceReload()V

    .line 111
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->selectDefaultPanelIfNecessary()V

    .line 112
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanel()V

    .line 113
    invoke-direct {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->monitorPackageUninstall()V

    return-void
.end method


# virtual methods
.method public onBootCompleted()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/controls/start/ControlsStartable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/controls/start/ControlsStartable$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    check-cast v1, Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
