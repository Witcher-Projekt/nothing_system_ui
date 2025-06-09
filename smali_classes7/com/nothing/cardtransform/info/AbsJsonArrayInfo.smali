.class public abstract Lcom/nothing/cardtransform/info/AbsJsonArrayInfo;
.super Ljava/lang/Object;
.source "AbsJsonArrayInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/AbsJsonArrayInfo;",
        "",
        "()V",
        "jsonArrayInfo",
        "Lorg/json/JSONArray;",
        "getJsonArrayInfo",
        "()Lorg/json/JSONArray;",
        "setJsonArrayInfo",
        "(Lorg/json/JSONArray;)V",
        "getJsonObject",
        "toString",
        "",
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
.field private jsonArrayInfo:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/nothing/cardtransform/info/AbsJsonArrayInfo;->jsonArrayInfo:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method protected final getJsonArrayInfo()Lorg/json/JSONArray;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/nothing/cardtransform/info/AbsJsonArrayInfo;->jsonArrayInfo:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final getJsonObject()Lorg/json/JSONArray;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/nothing/cardtransform/info/AbsJsonArrayInfo;->jsonArrayInfo:Lorg/json/JSONArray;

    return-object p0
.end method

.method protected final setJsonArrayInfo(Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/nothing/cardtransform/info/AbsJsonArrayInfo;->jsonArrayInfo:Lorg/json/JSONArray;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/nothing/cardtransform/info/AbsJsonArrayInfo;->jsonArrayInfo:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonArrayInfo.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
