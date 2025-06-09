.class public final Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;
.super Ljava/lang/Object;
.source "BouncerlessScrimController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final powerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
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
            "executorProvider",
            "powerManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executorProvider",
            "powerManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Landroid/os/PowerManager;)Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "powerManager"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;-><init>(Ljava/util/concurrent/Executor;Landroid/os/PowerManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;->powerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    invoke-static {v0, p0}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;->newInstance(Ljava/util/concurrent/Executor;Landroid/os/PowerManager;)Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController_Factory;->get()Lcom/android/systemui/ambient/touch/scrim/BouncerlessScrimController;

    move-result-object p0

    return-object p0
.end method
