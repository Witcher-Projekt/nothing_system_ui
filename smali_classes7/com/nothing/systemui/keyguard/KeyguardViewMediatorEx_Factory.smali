.class public final Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;
.super Ljava/lang/Object;
.source "KeyguardViewMediatorEx_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitorExProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;",
            ">;"
        }
    .end annotation
.end field

.field private final pmProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pmProvider",
            "keyguardUpdateMonitorExProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;->pmProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;->keyguardUpdateMonitorExProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pmProvider",
            "keyguardUpdateMonitorExProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/PowerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/os/PowerManager;Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;Landroid/content/Context;)Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pm",
            "keyguardUpdateMonitorEx",
            "context"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    invoke-direct {v0, p0, p1, p2}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;-><init>(Landroid/os/PowerManager;Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;->pmProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;->keyguardUpdateMonitorExProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;

    iget-object p0, p0, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;->newInstance(Landroid/os/PowerManager;Lcom/nothing/systemui/keyguard/KeyguardUpdateMonitorEx;Landroid/content/Context;)Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx_Factory;->get()Lcom/nothing/systemui/keyguard/KeyguardViewMediatorEx;

    move-result-object p0

    return-object p0
.end method
