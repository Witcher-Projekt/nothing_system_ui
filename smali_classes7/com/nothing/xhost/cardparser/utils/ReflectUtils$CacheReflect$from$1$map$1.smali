.class final Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$from$1$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReflectUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect;->from(Ljava/lang/ClassLoader;Ljava/lang/String;)Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/ClassLoader;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;",
        "it",
        "Ljava/lang/ClassLoader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$from$1$map$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$from$1$map$1;

    invoke-direct {v0}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$from$1$map$1;-><init>()V

    sput-object v0, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$from$1$map$1;->INSTANCE:Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$from$1$map$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$from$1$map$1;->invoke(Ljava/lang/ClassLoader;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/ClassLoader;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;",
            ">;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
