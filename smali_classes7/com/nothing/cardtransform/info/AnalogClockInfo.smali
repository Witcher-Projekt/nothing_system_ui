.class public Lcom/nothing/cardtransform/info/AnalogClockInfo;
.super Lcom/nothing/cardtransform/info/ViewInfo;
.source "AnalogClockInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalogClockInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalogClockInfo.kt\ncom/nothing/cardtransform/info/AnalogClockInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003J\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003J\u0010\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003J\u0010\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003J\u0010\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003J\u0010\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003J\u0010\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003J\u0010\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/AnalogClockInfo;",
        "Lcom/nothing/cardtransform/info/ViewInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "setDial",
        "",
        "iconResId",
        "setDialTintBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "setDialTintList",
        "colorId",
        "setHourHand",
        "setHourHandTintBlendMode",
        "setHourHandTintList",
        "setMinuteHand",
        "setMinuteHandTintBlendMode",
        "setMinuteHandTintList",
        "setSecondHand",
        "setSecondHandTintBlendMode",
        "setSecondHandTintList",
        "setTimeZone",
        "timeZone",
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
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    const-string p2, "analog_clock"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/AnalogClockInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setDial(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setDial"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setDialTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;->transform(Landroid/graphics/BlendMode;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setDialTintBlendMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setDialTintList(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setDialTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setHourHand(I)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setHourHand"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setHourHandTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;->transform(Landroid/graphics/BlendMode;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setHourHandTintBlendMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setHourHandTintList(I)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setHourHandTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setMinuteHand(I)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setMinuteHand"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setMinuteHandTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;->transform(Landroid/graphics/BlendMode;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setMinuteHandTintBlendMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setMinuteHandTintList(I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setMinuteHandTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSecondHand(I)V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSecondHand"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSecondHandTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 78
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;->transform(Landroid/graphics/BlendMode;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSecondHandTintBlendMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSecondHandTintList(I)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSecondHandTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/AnalogClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v0, "setTimeZone"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
