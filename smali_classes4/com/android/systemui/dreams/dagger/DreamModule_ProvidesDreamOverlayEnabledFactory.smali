.class public final Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;
.super Ljava/lang/Object;
.source "DreamModule_ProvidesDreamOverlayEnabledFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final componentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
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
            "packageManagerProvider",
            "componentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->packageManagerProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p2, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->componentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageManagerProvider",
            "componentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesDreamOverlayEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageManager",
            "component"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Lcom/android/systemui/dreams/dagger/DreamModule;->providesDreamOverlayEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->packageManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->componentProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->providesDreamOverlayEnabled(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/dreams/dagger/DreamModule_ProvidesDreamOverlayEnabledFactory;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
