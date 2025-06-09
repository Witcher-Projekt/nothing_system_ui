.class public final Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;
.super Ljava/lang/Object;
.source "BatteryShareControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final batteryControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dialogTransitionAnimatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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
            "contextProvider",
            "handlerProvider",
            "batteryControllerProvider",
            "dialogTransitionAnimatorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;->handlerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;->batteryControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "handlerProvider",
            "batteryControllerProvider",
            "dialogTransitionAnimatorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/BatteryController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            ">;)",
            "Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/animation/DialogTransitionAnimator;)Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "handler",
            "batteryController",
            "dialogTransitionAnimator"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;->batteryControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/BatteryController;

    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;->dialogTransitionAnimatorProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-static {v0, v1, v2, p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;->newInstance(Landroid/content/Context;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/animation/DialogTransitionAnimator;)Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl_Factory;->get()Lcom/nothing/systemui/statusbar/policy/BatteryShareControllerImpl;

    move-result-object p0

    return-object p0
.end method
