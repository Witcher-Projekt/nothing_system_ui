.class public final Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;
.super Ljava/lang/Object;
.source "SideFpsProgressBar_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutInflaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
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
            "layoutInflaterProvider",
            "windowManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutInflaterProvider",
            "windowManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/LayoutInflater;Landroid/view/WindowManager;)Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutInflater",
            "windowManager"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;-><init>(Landroid/view/LayoutInflater;Landroid/view/WindowManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;->layoutInflaterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {v0, p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;->newInstance(Landroid/view/LayoutInflater;Landroid/view/WindowManager;)Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar_Factory;->get()Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

    move-result-object p0

    return-object p0
.end method
