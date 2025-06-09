.class public final Lcom/android/systemui/scene/domain/resolver/SceneResolverModule_Companion_ProvideResolverMapFactory;
.super Ljava/lang/Object;
.source "SceneResolverModule_Companion_ProvideResolverMapFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Map<",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final resolverSetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolverSetProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule_Companion_ProvideResolverMapFactory;->resolverSetProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/scene/domain/resolver/SceneResolverModule_Companion_ProvideResolverMapFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolverSetProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;>;)",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolverModule_Companion_ProvideResolverMapFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule_Companion_ProvideResolverMapFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule_Companion_ProvideResolverMapFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideResolverMap(Ljava/util/Set;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolverSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule;->Companion:Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;->provideResolverMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule_Companion_ProvideResolverMapFactory;->get()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule_Companion_ProvideResolverMapFactory;->resolverSetProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule_Companion_ProvideResolverMapFactory;->provideResolverMap(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
