.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvideBubbleEducationProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/bubbles/BubbleEducationController;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBubbleEducationProvider(Landroid/content/Context;)Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule;->provideBubbleEducationProvider(Landroid/content/Context;)Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;->provideBubbleEducationProvider(Landroid/content/Context;)Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;->get()Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object p0

    return-object p0
.end method
