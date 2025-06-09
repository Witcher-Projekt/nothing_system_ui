.class public final Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;
.super Ljava/lang/Object;
.source "ReflectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static clazz(Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs constructor(Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;[Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;"
        }
    .end annotation

    const-string p0, "parameterTypes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    new-instance p0, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$constructor$1;

    invoke-direct {p0}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$constructor$1;-><init>()V

    check-cast p0, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;

    return-object p0
.end method

.method public static field(Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectField;
    .locals 0

    const-string p0, "fieldName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance p0, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$field$1;

    invoke-direct {p0}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$field$1;-><init>()V

    check-cast p0, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectField;

    return-object p0
.end method

.method public static varargs method(Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;"
        }
    .end annotation

    const-string p0, "methodName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parameterTypes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance p0, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$method$1;

    invoke-direct {p0}, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$method$1;-><init>()V

    check-cast p0, Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;

    return-object p0
.end method
