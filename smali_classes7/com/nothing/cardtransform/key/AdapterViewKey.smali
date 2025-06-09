.class public interface abstract Lcom/nothing/cardtransform/key/AdapterViewKey;
.super Ljava/lang/Object;
.source "AdapterViewKey.kt"

# interfaces
.implements Lcom/nothing/cardtransform/key/BaseKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/key/AdapterViewKey$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0014\u0010\u000c\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/cardtransform/key/AdapterViewKey;",
        "Lcom/nothing/cardtransform/key/BaseKey;",
        "CHANGE_DATA",
        "",
        "getCHANGE_DATA",
        "()Ljava/lang/String;",
        "ITEM_RANGE_CHANGE",
        "getITEM_RANGE_CHANGE",
        "POSITION",
        "getPOSITION",
        "POSITION_START",
        "getPOSITION_START",
        "SET_ITEM_CHANGED",
        "getSET_ITEM_CHANGED",
        "CommHostClientLib_release"
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
.method public abstract getCHANGE_DATA()Ljava/lang/String;
.end method

.method public abstract getITEM_RANGE_CHANGE()Ljava/lang/String;
.end method

.method public abstract getPOSITION()Ljava/lang/String;
.end method

.method public abstract getPOSITION_START()Ljava/lang/String;
.end method

.method public abstract getSET_ITEM_CHANGED()Ljava/lang/String;
.end method
