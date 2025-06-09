.class public final Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;
.super Ljava/lang/Object;
.source "KeyguardDisplayModule_Companion_GetDisplayContextFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
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

.field private final optionalDisplayProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/view/Display;",
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
            "contextProvider",
            "optionalDisplayProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/view/Display;",
            ">;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;->optionalDisplayProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "optionalDisplayProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Landroid/view/Display;",
            ">;>;)",
            "Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getDisplayContext(Landroid/content/Context;Ljava/util/Optional;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "optionalDisplay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Optional<",
            "Landroid/view/Display;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/android/keyguard/dagger/KeyguardDisplayModule;->Companion:Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/keyguard/dagger/KeyguardDisplayModule$Companion;->getDisplayContext(Landroid/content/Context;Ljava/util/Optional;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;->optionalDisplayProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    invoke-static {v0, p0}, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;->getDisplayContext(Landroid/content/Context;Ljava/util/Optional;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/dagger/KeyguardDisplayModule_Companion_GetDisplayContextFactory;->get()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
