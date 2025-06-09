.class public final Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$emptyClass$1;
.super Ljava/lang/Object;
.source "ReflectUtils.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/nothing/xhost/cardparser/utils/ReflectUtils$CacheReflect$emptyClass$1",
        "Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;",
        "xview-host_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clazz()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 57
    invoke-static {p0}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;->clazz(Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public varargs constructor([Ljava/lang/Class;)Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectConstructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectConstructor;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;->constructor(Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;[Ljava/lang/Class;)Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectConstructor;

    move-result-object p0

    return-object p0
.end method

.method public field(Ljava/lang/String;)Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectField;
    .locals 0

    .line 57
    invoke-static {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;->field(Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;Ljava/lang/String;)Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectField;

    move-result-object p0

    return-object p0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectMethod;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;->method(Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectMethod;

    move-result-object p0

    return-object p0
.end method
