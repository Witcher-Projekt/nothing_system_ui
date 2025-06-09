.class final Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;
.super Ljava/lang/Object;
.source "ReflectUtils.kt"

# interfaces
.implements Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardparser/utils/ReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheReflect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000c\u001a\u00020\u00082\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u001a\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0007H\u0016RF\u0010\u0003\u001a:\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0004j\u001c\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;",
        "Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;",
        "()V",
        "cacheClass",
        "Ljava/util/HashMap;",
        "Ljava/lang/ClassLoader;",
        "",
        "",
        "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;",
        "Lkotlin/collections/HashMap;",
        "emptyClass",
        "Lcom/nothing/cardparser/utils/ReflectUtils$ReflectEmptyClass;",
        "from",
        "clazz",
        "Ljava/lang/Class;",
        "classLoader",
        "className",
        "target",
        "",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheClass:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;",
            ">;>;"
        }
    .end annotation
.end field

.field private final emptyClass:Lcom/nothing/cardparser/utils/ReflectUtils$ReflectEmptyClass;


# direct methods
.method public static synthetic $r8$lambda$yCduNZc2N6oevP6cHYQjEMfQEws(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;->from$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;->cacheClass:Ljava/util/HashMap;

    .line 60
    new-instance v0, Lcom/nothing/cardparser/utils/ReflectUtils$ReflectEmptyClass;

    invoke-direct {v0}, Lcom/nothing/cardparser/utils/ReflectUtils$ReflectEmptyClass;-><init>()V

    iput-object v0, p0, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;->emptyClass:Lcom/nothing/cardparser/utils/ReflectUtils$ReflectEmptyClass;

    return-void
.end method

.method private static final from$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public from(Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clazz.name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;
    .locals 3

    const-string v0, "Can not find class loader from given class name = "

    const-string v1, "className"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;->cacheClass:Ljava/util/HashMap;

    sget-object v1, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect$from$1$map$1;->INSTANCE:Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect$from$1$map$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "cacheClass.computeIfAbse\u2026lassLoader) { HashMap() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    .line 77
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 80
    new-instance v1, Lcom/nothing/cardparser/utils/ReflectUtils$DefaultReflectClass;

    const-string v2, "clazz"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/nothing/cardparser/utils/ReflectUtils$DefaultReflectClass;-><init>(Ljava/lang/Class;)V

    check-cast v1, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    .line 81
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/ClassNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 71
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 84
    :goto_0
    iget-object p0, p0, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;->emptyClass:Lcom/nothing/cardparser/utils/ReflectUtils$ReflectEmptyClass;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    return-object p1
.end method

.method public from(Ljava/lang/Object;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;->from(Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public from(Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method
