.class public final Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;
.super Ljava/lang/Object;
.source "ShadelessSceneContainerFrameworkModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/scene/BouncerSceneModule;,
        Lcom/android/systemui/scene/EmptySceneModule;,
        Lcom/android/systemui/scene/GoneSceneModule;,
        Lcom/android/systemui/scene/LockscreenSceneModule;,
        Lcom/android/systemui/scene/domain/SceneDomainModule;,
        Lcom/android/systemui/scene/domain/resolver/HomeSceneFamilyResolverModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;",
        "",
        "()V",
        "containerConfig",
        "Lcom/android/systemui/scene/shared/model/SceneContainerConfig;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;

    invoke-direct {v0}, Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;->INSTANCE:Lcom/android/systemui/scene/ShadelessSceneContainerFrameworkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 10
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 46
    new-instance p0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    const/4 v0, 0x3

    .line 53
    new-array v1, v0, [Lcom/android/compose/animation/scene/SceneKey;

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v3, 0x0

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 53
    aput-object v2, v1, v3

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v5, 0x1

    aput-object v2, v1, v5

    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v6, 0x2

    aput-object v2, v1, v6

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    .line 58
    sget-object v7, Lcom/android/systemui/scene/shared/model/Scenes;->Gone:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 59
    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->Lockscreen:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 60
    sget-object v8, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v0, v0, [Lkotlin/Pair;

    aput-object v7, v0, v3

    aput-object v4, v0, v5

    aput-object v8, v0, v6

    .line 57
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 46
    invoke-direct {p0, v1, v2, v0}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;Lcom/android/compose/animation/scene/SceneKey;Ljava/util/Map;)V

    return-object p0
.end method
