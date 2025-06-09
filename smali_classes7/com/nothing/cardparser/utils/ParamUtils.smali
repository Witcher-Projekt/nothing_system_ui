.class public final Lcom/nothing/cardparser/utils/ParamUtils;
.super Ljava/lang/Object;
.source "ParamUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0007J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/cardparser/utils/ParamUtils;",
        "",
        "()V",
        "getParamType",
        "Ljava/lang/Class;",
        "value",
        "getParamValue",
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
.field public static final INSTANCE:Lcom/nothing/cardparser/utils/ParamUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardparser/utils/ParamUtils;

    invoke-direct {v0}, Lcom/nothing/cardparser/utils/ParamUtils;-><init>()V

    sput-object v0, Lcom/nothing/cardparser/utils/ParamUtils;->INSTANCE:Lcom/nothing/cardparser/utils/ParamUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getParamType(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto/16 :goto_0

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto/16 :goto_0

    .line 18
    :cond_2
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_3

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 21
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 22
    :cond_6
    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_7

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 23
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, "param_type"

    if-eqz v0, :cond_8

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    invoke-static {v0, v2, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lcom/nothing/cardtransform/type/ParamType$Companion;->parser(I)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_8
    instance-of v0, p0, Landroid/net/Uri;

    if-eqz v0, :cond_9

    const-class p0, Landroid/net/Uri;

    goto :goto_0

    .line 33
    :cond_9
    instance-of v0, p0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const-class p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 34
    :cond_a
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    .line 35
    sget-object v0, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrDefault(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nothing/cardtransform/type/ParamType$Companion;->parser(I)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getParamValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    const-string v1, "param_value"

    if-eqz v0, :cond_1

    .line 50
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {v0, v1}, Lcom/nothing/cardparser/ext/JSONObjectExtKt;->getOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method
