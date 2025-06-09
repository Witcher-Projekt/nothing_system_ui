.class public Lcom/nothing/cardtransform/info/CompoundButtonInfo;
.super Lcom/nothing/cardtransform/info/TextViewInfo;
.source "CompoundButtonInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/CompoundButtonInfo;",
        "Lcom/nothing/cardtransform/info/TextViewInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "setChecked",
        "",
        "checked",
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


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    const-string p2, "compound_button"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/CompoundButtonInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setChecked(Z)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/CompoundButtonInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setChecked"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
