.class public final Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable_Factory;
.super Ljava/lang/Object;
.source "MediaProjectionTaskSwitcherCoreStartable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;",
        ">;"
    }
.end annotation


# instance fields
.field private final notificationCoordinatorLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationCoordinatorLazyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable_Factory;->notificationCoordinatorLazyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationCoordinatorLazyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationCoordinatorLazy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/mediaprojection/taskswitcher/ui/TaskSwitcherNotificationCoordinator;",
            ">;)",
            "Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable_Factory;->notificationCoordinatorLazyProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable_Factory;->newInstance(Ldagger/Lazy;)Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable_Factory;->get()Lcom/android/systemui/mediaprojection/taskswitcher/MediaProjectionTaskSwitcherCoreStartable;

    move-result-object p0

    return-object p0
.end method
