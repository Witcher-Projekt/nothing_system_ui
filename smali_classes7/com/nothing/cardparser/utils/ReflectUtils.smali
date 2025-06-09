.class public final Lcom/nothing/cardparser/utils/ReflectUtils;
.super Ljava/lang/Object;
.source "ReflectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;,
        Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;,
        Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;,
        Lcom/nothing/cardparser/utils/ReflectUtils$ReflectEmptyClass;,
        Lcom/nothing/cardparser/utils/ReflectUtils$DefaultReflectClass;,
        Lcom/nothing/cardparser/utils/ReflectUtils$DefaultReflectConstructor;,
        Lcom/nothing/cardparser/utils/ReflectUtils$DefaultReflectMethod;,
        Lcom/nothing/cardparser/utils/ReflectUtils$DefaultReflectField;,
        Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;,
        Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;,
        Lcom/nothing/cardparser/utils/ReflectUtils$IReflectField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000b\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0007J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0001H\u0007J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/cardparser/utils/ReflectUtils;",
        "",
        "()V",
        "reflectClassCache",
        "Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;",
        "from",
        "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;",
        "clazz",
        "Ljava/lang/Class;",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "className",
        "",
        "target",
        "CacheReflect",
        "DefaultReflectClass",
        "DefaultReflectConstructor",
        "DefaultReflectField",
        "DefaultReflectMethod",
        "IReflect",
        "IReflectClass",
        "IReflectConstructor",
        "IReflectField",
        "IReflectMethod",
        "ReflectEmptyClass",
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


# static fields
.field public static final INSTANCE:Lcom/nothing/cardparser/utils/ReflectUtils;

.field private static final reflectClassCache:Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardparser/utils/ReflectUtils;

    invoke-direct {v0}, Lcom/nothing/cardparser/utils/ReflectUtils;-><init>()V

    sput-object v0, Lcom/nothing/cardparser/utils/ReflectUtils;->INSTANCE:Lcom/nothing/cardparser/utils/ReflectUtils;

    .line 29
    new-instance v0, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;

    invoke-direct {v0}, Lcom/nothing/cardparser/utils/ReflectUtils$CacheReflect;-><init>()V

    check-cast v0, Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;

    sput-object v0, Lcom/nothing/cardparser/utils/ReflectUtils;->reflectClassCache:Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final from(Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/nothing/cardparser/utils/ReflectUtils;->reflectClassCache:Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;

    invoke-interface {v0, p0}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;->from(Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "classLoader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/nothing/cardparser/utils/ReflectUtils;->reflectClassCache:Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;

    invoke-interface {v0, p0, p1}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/lang/Object;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/nothing/cardparser/utils/ReflectUtils;->reflectClassCache:Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;

    invoke-interface {v0, p0}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;->from(Ljava/lang/Object;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/nothing/cardparser/utils/ReflectUtils;->reflectClassCache:Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;

    invoke-interface {v0, p0}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflect;->from(Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;

    move-result-object p0

    return-object p0
.end method
