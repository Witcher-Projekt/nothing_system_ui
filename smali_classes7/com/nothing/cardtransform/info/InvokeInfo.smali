.class public Lcom/nothing/cardtransform/info/InvokeInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "InvokeInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvokeInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvokeInfo.kt\ncom/nothing/cardtransform/info/InvokeInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n13579#2:41\n13580#2:43\n1#3:42\n*S KotlinDebug\n*F\n+ 1 InvokeInfo.kt\ncom/nothing/cardtransform/info/InvokeInfo\n*L\n31#1:41\n31#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJC\u0010\u000b\u001a\u00020\u000826\u0010\u000c\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e0\r\"\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e\u00a2\u0006\u0002\u0010\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/InvokeInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "()V",
        "jsonArray",
        "Lorg/json/JSONArray;",
        "getJsonArray",
        "()Lorg/json/JSONArray;",
        "setInvokeMethod",
        "",
        "method",
        "",
        "setInvokeParams",
        "params",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/Class;",
        "",
        "([Lkotlin/Pair;)V",
        "CardClientLib_release"
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
.field private final jsonArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 19
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/nothing/cardtransform/info/InvokeInfo;->jsonArray:Lorg/json/JSONArray;

    .line 22
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/InvokeInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/nothing/cardtransform/key/InvokeKey;->Companion:Lcom/nothing/cardtransform/key/InvokeKey$Companion;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/key/InvokeKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v3}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_INVOKE()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/InvokeInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "invoke_params"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getJsonArray()Lorg/json/JSONArray;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/nothing/cardtransform/info/InvokeInfo;->jsonArray:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final setInvokeMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/InvokeInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "invoke_method"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final varargs setInvokeParams([Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 32
    sget-object v3, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/nothing/cardtransform/type/ParamType$Companion;->transform(Ljava/lang/Class;)I

    move-result v3

    .line 34
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v4, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v4, v3, v2}, Lcom/nothing/cardtransform/type/ParamType$Companion;->transform(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 35
    :cond_1
    new-instance v4, Lcom/nothing/cardtransform/info/ParamInfo;

    const-string v5, "paramValue"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    .line 36
    iget-object v2, p0, Lcom/nothing/cardtransform/info/InvokeInfo;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
