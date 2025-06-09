.class public final Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;
.super Ljava/lang/Object;
.source "SceneResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/domain/resolver/SceneResolverModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneResolver.kt\ncom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1194#2,2:50\n1222#2,4:52\n*S KotlinDebug\n*F\n+ 1 SceneResolver.kt\ncom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion\n*L\n46#1:50,2\n46#1:52,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0011\u0010\u0007\u001a\r\u0012\t\u0012\u00070\u0006\u00a2\u0006\u0002\u0008\t0\u0008H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;",
        "",
        "()V",
        "provideResolverMap",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "Lcom/android/systemui/scene/domain/resolver/SceneResolver;",
        "resolverSet",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;->$$INSTANCE:Lcom/android/systemui/scene/domain/resolver/SceneResolverModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideResolverMap(Ljava/util/Set;)Ljava/util/Map;
    .locals 2
    .annotation runtime Ldagger/Provides;
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

    const-string p0, "resolverSet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    .line 50
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 53
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/scene/domain/resolver/SceneResolver;

    .line 46
    invoke-interface {v1}, Lcom/android/systemui/scene/domain/resolver/SceneResolver;->getTargetFamily()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
