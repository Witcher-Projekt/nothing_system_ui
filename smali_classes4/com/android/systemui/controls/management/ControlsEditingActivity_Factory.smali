.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;
.super Ljava/lang/Object;
.source "ControlsEditingActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/controls/management/ControlsEditingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final controllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final customIconCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/CustomIconCache;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainExecutorProvider",
            "controllerProvider",
            "userTrackerProvider",
            "customIconCacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/CustomIconCache;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;->controllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;->customIconCacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainExecutorProvider",
            "controllerProvider",
            "userTrackerProvider",
            "customIconCacheProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/controls/CustomIconCache;",
            ">;)",
            "Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;)Lcom/android/systemui/controls/management/ControlsEditingActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mainExecutor",
            "controller",
            "userTracker",
            "customIconCache"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/android/systemui/controls/management/ControlsEditingActivity;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/controls/management/ControlsEditingActivity;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/controls/management/ControlsEditingActivity;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;->controllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;->customIconCacheProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/controls/CustomIconCache;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;->newInstance(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/CustomIconCache;)Lcom/android/systemui/controls/management/ControlsEditingActivity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity_Factory;->get()Lcom/android/systemui/controls/management/ControlsEditingActivity;

    move-result-object p0

    return-object p0
.end method
