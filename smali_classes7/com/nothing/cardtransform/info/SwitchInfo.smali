.class public final Lcom/nothing/cardtransform/info/SwitchInfo;
.super Lcom/nothing/cardtransform/info/CompoundButtonInfo;
.source "SwitchInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003J\u0010\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0003J\u000e\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0003J\u0010\u0010!\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u000e\u0010\"\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0003\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/SwitchInfo;",
        "Lcom/nothing/cardtransform/info/CompoundButtonInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "setShowText",
        "",
        "showText",
        "",
        "setSplitTrack",
        "splitTrack",
        "setSwitchMinWidth",
        "pixels",
        "setSwitchPadding",
        "setTextOff",
        "textOff",
        "",
        "setTextOn",
        "textOn",
        "setThumbIcon",
        "iconId",
        "setThumbResource",
        "resId",
        "setThumbTextPadding",
        "setThumbTintBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "setThumbTintList",
        "colorId",
        "setTrackIcon",
        "setTrackResource",
        "setTrackTintBlendMode",
        "setTrackTintList",
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

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/CompoundButtonInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    const-string p2, "switch"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/SwitchInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setShowText(Z)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setShowText"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSplitTrack(Z)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSplitTrack"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSwitchMinWidth(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSwitchMinWidth"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSwitchPadding(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSwitchPadding"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setTextOff(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "textOff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getCHARSEQUENCE()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setTextOff"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setTextOn(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "textOn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getCHARSEQUENCE()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setTextOn"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setThumbIcon(I)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setThumbIcon"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setThumbResource(I)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setThumbResource"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setThumbTextPadding(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setThumbTextPadding"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setThumbTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 67
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;->transform(Landroid/graphics/BlendMode;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 65
    :cond_0
    const-string v0, "setThumbTintBlendMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setThumbTintList(I)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setThumbTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setTrackIcon(I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setTrackIcon"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setTrackResource(I)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setTrackResource"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setTrackTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 48
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;->transform(Landroid/graphics/BlendMode;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 46
    :cond_0
    const-string v0, "setTrackTintBlendMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setTrackTintList(I)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/SwitchInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setTrackTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
