.class public final Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass$constructor$1;
.super Ljava/lang/Object;
.source "ReflectUtils.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;->constructor(Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass;[Ljava/lang/Class;)Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectConstructor;
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
        "com/nothing/xhost/cardparser/utils/ReflectUtils$IReflectClass$constructor$1",
        "Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectConstructor;",
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

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public constructor()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 350
    invoke-static {p0}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectConstructor$DefaultImpls;->constructor(Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectConstructor;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public varargs newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 350
    invoke-static {p0, p1}, Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectConstructor$DefaultImpls;->newInstance(Lcom/nothing/xhost/cardparser/utils/ReflectUtils$IReflectConstructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
