.class public final Lcom/nothing/cardtransform/info/ProgressBarInfo;
.super Lcom/nothing/cardtransform/info/ViewInfo;
.source "ProgressBarInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003J\u0010\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0003J\u0010\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0003J\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ProgressBarInfo;",
        "Lcom/nothing/cardtransform/info/ViewInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "setIndeterminate",
        "",
        "indeterminate",
        "",
        "setIndeterminateTintList",
        "colorId",
        "setMax",
        "maxInt",
        "setProgress",
        "progress",
        "setProgressBackgroundTintBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "setProgressBackgroundTintList",
        "setProgressDrawable",
        "resId",
        "setProgressTintList",
        "setProgressTintMode",
        "mode",
        "Landroid/graphics/PorterDuff$Mode;",
        "setSecondaryProgress",
        "setSecondaryProgressTintBlendMode",
        "setSecondaryProgressTintList",
        "setSecondaryProgressTintMode",
        "tintMode",
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

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    const-string p2, "progress_bar"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ProgressBarInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setIndeterminate(Z)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setIndeterminate"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setIndeterminateTintList(I)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setIndeterminateTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setMax"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setProgress"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setProgressBackgroundTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "blendMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;->transform(Landroid/graphics/BlendMode;)Ljava/lang/Integer;

    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setProgressBackgroundTintBlendMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setProgressBackgroundTintList(I)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setProgressBackgroundTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setProgressDrawable(I)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setProgressDrawable"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setProgressTintList(I)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setProgressTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$PorterDuff;->Mode:Lcom/nothing/cardtransform/type/ValueType$PorterDuff$Mode;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$PorterDuff$Mode;->transform(Landroid/graphics/PorterDuff$Mode;)I

    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setProgressTintMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSecondaryProgress(I)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSecondaryProgress"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSecondaryProgressTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    const-string v0, "blendMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;->transform(Landroid/graphics/BlendMode;)Ljava/lang/Integer;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSecondaryProgressTintBlendMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSecondaryProgressTintList(I)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSecondaryProgressTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSecondaryProgressTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string v0, "tintMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$PorterDuff;->Mode:Lcom/nothing/cardtransform/type/ValueType$PorterDuff$Mode;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$PorterDuff$Mode;->transform(Landroid/graphics/PorterDuff$Mode;)I

    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ProgressBarInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setSecondaryProgressTintMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
