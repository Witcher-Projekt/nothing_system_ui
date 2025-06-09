.class public interface abstract Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;
.super Ljava/lang/Object;
.source "ReflectUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardparser/utils/ReflectUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReflectClass"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u0016J)\u0010\u0004\u001a\u00020\u00052\u001a\u0010\u0006\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0007\"\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J1\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u001a\u0010\u0006\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0007\"\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectClass;",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "constructor",
        "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;",
        "parameterTypes",
        "",
        "([Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;",
        "field",
        "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectField;",
        "fieldName",
        "",
        "method",
        "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;",
        "methodName",
        "(Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;",
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


# virtual methods
.method public abstract clazz()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public varargs abstract constructor([Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nothing/cardparser/utils/ReflectUtils$IReflectConstructor;"
        }
    .end annotation
.end method

.method public abstract field(Ljava/lang/String;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectField;
.end method

.method public varargs abstract method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/nothing/cardparser/utils/ReflectUtils$IReflectMethod;
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
.end method
