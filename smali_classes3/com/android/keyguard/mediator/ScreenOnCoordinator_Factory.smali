.class public final Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;
.super Ljava/lang/Object;
.source "ScreenOnCoordinator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/keyguard/mediator/ScreenOnCoordinator;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final unfoldComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;"
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
            "unfoldComponentProvider",
            "mainHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->unfoldComponentProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfoldComponentProvider",
            "mainHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;)",
            "Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Optional;Landroid/os/Handler;)Lcom/android/keyguard/mediator/ScreenOnCoordinator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfoldComponent",
            "mainHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/android/keyguard/mediator/ScreenOnCoordinator;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/mediator/ScreenOnCoordinator;-><init>(Ljava/util/Optional;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/keyguard/mediator/ScreenOnCoordinator;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->unfoldComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    iget-object p0, p0, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    invoke-static {v0, p0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->newInstance(Ljava/util/Optional;Landroid/os/Handler;)Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/keyguard/mediator/ScreenOnCoordinator_Factory;->get()Lcom/android/keyguard/mediator/ScreenOnCoordinator;

    move-result-object p0

    return-object p0
.end method
