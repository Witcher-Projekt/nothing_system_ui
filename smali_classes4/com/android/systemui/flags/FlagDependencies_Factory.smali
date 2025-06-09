.class public final Lcom/android/systemui/flags/FlagDependencies_Factory;
.super Ljava/lang/Object;
.source "FlagDependencies_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/flags/FlagDependencies;",
        ">;"
    }
.end annotation


# instance fields
.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Handler;",
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
            "featureFlagsProvider",
            "handlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Handler;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependencies_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/android/systemui/flags/FlagDependencies_Factory;->handlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/flags/FlagDependencies_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlagsProvider",
            "handlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Handler;",
            ">;)",
            "Lcom/android/systemui/flags/FlagDependencies_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/flags/FlagDependencies_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flags/FlagDependencies_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)Lcom/android/systemui/flags/FlagDependencies;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlags",
            "handler"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/flags/FlagDependencies;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flags/FlagDependencies;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/flags/FlagDependencies;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependencies_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/FeatureFlagsClassic;

    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependencies_Factory;->handlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    invoke-static {v0, p0}, Lcom/android/systemui/flags/FlagDependencies_Factory;->newInstance(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)Lcom/android/systemui/flags/FlagDependencies;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/flags/FlagDependencies_Factory;->get()Lcom/android/systemui/flags/FlagDependencies;

    move-result-object p0

    return-object p0
.end method
