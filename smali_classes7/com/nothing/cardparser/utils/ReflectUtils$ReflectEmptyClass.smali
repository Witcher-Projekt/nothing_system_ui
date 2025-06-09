.class public final Lcom/nothing/cardparser/utils/ReflectUtils$ReflectEmptyClass;
.super Ljava/lang/Object;
.source "ReflectUtils.kt"

# interfaces
.implements Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardparser/utils/ReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReflectEmptyClass"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/nothing/cardparser/utils/ReflectUtils$ReflectEmptyClass;",
        "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
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

    .line 51
    invoke-static {p0}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;->clazz(Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public varargs constructor([Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;->constructor(Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;[Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;

    move-result-object p0

    return-object p0
.end method

.method public field(Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectField;
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;->field(Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectField;

    move-result-object p0

    return-object p0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;->method(Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;

    move-result-object p0

    return-object p0
.end method
