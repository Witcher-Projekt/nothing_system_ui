.class public final Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;
.super Ljava/lang/Object;
.source "UnfoldKeyguardVisibilityListener_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyguardStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
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
            "keyguardStateControllerProvider",
            "unfoldComponentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;->unfoldComponentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyguardStateControllerProvider",
            "unfoldComponentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;>;)",
            "Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ljava/util/Optional;)Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyguardStateController",
            "unfoldComponent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/unfold/SysUIUnfoldComponent;",
            ">;)",
            "Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;-><init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ljava/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;->keyguardStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;->unfoldComponentProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;->newInstance(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Ljava/util/Optional;)Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener_Factory;->get()Lcom/android/systemui/unfold/UnfoldKeyguardVisibilityListener;

    move-result-object p0

    return-object p0
.end method
