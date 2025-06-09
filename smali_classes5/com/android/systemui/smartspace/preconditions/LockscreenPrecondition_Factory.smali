.class public final Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;
.super Ljava/lang/Object;
.source "LockscreenPrecondition_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceProvisionedControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;"
        }
    .end annotation
.end field

.field private final executionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceProvisionedControllerProvider",
            "executionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->executionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceProvisionedControllerProvider",
            "executionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/Execution;",
            ">;)",
            "Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/concurrency/Execution;)Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceProvisionedController",
            "execution"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;-><init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/concurrency/Execution;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->deviceProvisionedControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object p0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->executionProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/concurrency/Execution;

    invoke-static {v0, p0}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/concurrency/Execution;)Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition_Factory;->get()Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    move-result-object p0

    return-object p0
.end method
