.class public final Lcom/nothing/cardparser/utils/ClassLoaderUtils;
.super Ljava/lang/Object;
.source "ClassLoaderUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u0005J\u0016\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/cardparser/utils/ClassLoaderUtils;",
        "",
        "()V",
        "classLoaderMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/lang/ClassLoader;",
        "classLock",
        "getClassLock",
        "()Ljava/lang/Object;",
        "clearClassLoader",
        "",
        "getClassLoader",
        "pkgName",
        "putClassLoader",
        "classLoader",
        "removeClassLoader",
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
.field public static final INSTANCE:Lcom/nothing/cardparser/utils/ClassLoaderUtils;

.field private static final classLoaderMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final classLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;

    invoke-direct {v0}, Lcom/nothing/cardparser/utils/ClassLoaderUtils;-><init>()V

    sput-object v0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->INSTANCE:Lcom/nothing/cardparser/utils/ClassLoaderUtils;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->classLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->classLoaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearClassLoader()V
    .locals 0

    .line 24
    sget-object p0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->classLoaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final getClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 0

    const-string p0, "pkgName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->classLoaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public final getClassLock()Ljava/lang/Object;
    .locals 0

    .line 7
    sget-object p0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->classLock:Ljava/lang/Object;

    return-object p0
.end method

.method public final putClassLoader(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    const-string p0, "pkgName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classLoader"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->classLoaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeClassLoader(Ljava/lang/String;)V
    .locals 0

    const-string p0, "pkgName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/nothing/cardparser/utils/ClassLoaderUtils;->classLoaderMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
