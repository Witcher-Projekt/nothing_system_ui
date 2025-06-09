.class public final Lcom/nothing/cardtransform/key/AdapterViewKey$DefaultImpls;
.super Ljava/lang/Object;
.source "AdapterViewKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/key/AdapterViewKey;
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
.method public static getCALLBACK_RESULT(Lcom/nothing/cardtransform/key/AdapterViewKey;)Ljava/lang/String;
    .locals 0

    .line 3
    check-cast p0, Lcom/nothing/cardtransform/key/BaseKey;

    invoke-static {p0}, Lcom/nothing/cardtransform/key/BaseKey$DefaultImpls;->getCALLBACK_RESULT(Lcom/nothing/cardtransform/key/BaseKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCHANGE_DATA(Lcom/nothing/cardtransform/key/AdapterViewKey;)Ljava/lang/String;
    .locals 0

    .line 11
    const-string p0, "changeData"

    return-object p0
.end method

.method public static getITEM_RANGE_CHANGE(Lcom/nothing/cardtransform/key/AdapterViewKey;)Ljava/lang/String;
    .locals 0

    .line 13
    const-string p0, "itemRangeChange"

    return-object p0
.end method

.method public static getITEM_TYPE(Lcom/nothing/cardtransform/key/AdapterViewKey;)Ljava/lang/String;
    .locals 0

    .line 3
    check-cast p0, Lcom/nothing/cardtransform/key/BaseKey;

    invoke-static {p0}, Lcom/nothing/cardtransform/key/BaseKey$DefaultImpls;->getITEM_TYPE(Lcom/nothing/cardtransform/key/BaseKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPARAMS(Lcom/nothing/cardtransform/key/AdapterViewKey;)Ljava/lang/String;
    .locals 0

    .line 3
    check-cast p0, Lcom/nothing/cardtransform/key/BaseKey;

    invoke-static {p0}, Lcom/nothing/cardtransform/key/BaseKey$DefaultImpls;->getPARAMS(Lcom/nothing/cardtransform/key/BaseKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPOSITION(Lcom/nothing/cardtransform/key/AdapterViewKey;)Ljava/lang/String;
    .locals 0

    .line 7
    const-string p0, "position"

    return-object p0
.end method

.method public static getPOSITION_START(Lcom/nothing/cardtransform/key/AdapterViewKey;)Ljava/lang/String;
    .locals 0

    .line 9
    const-string p0, "positionStart"

    return-object p0
.end method

.method public static getSET_ITEM_CHANGED(Lcom/nothing/cardtransform/key/AdapterViewKey;)Ljava/lang/String;
    .locals 0

    .line 5
    const-string p0, "setItemChanged"

    return-object p0
.end method

.method public static getVIEW_ID(Lcom/nothing/cardtransform/key/AdapterViewKey;)Ljava/lang/String;
    .locals 0

    .line 3
    check-cast p0, Lcom/nothing/cardtransform/key/BaseKey;

    invoke-static {p0}, Lcom/nothing/cardtransform/key/BaseKey$DefaultImpls;->getVIEW_ID(Lcom/nothing/cardtransform/key/BaseKey;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
