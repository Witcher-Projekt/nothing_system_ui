.class public Lcom/nothing/cardtransform/info/ImageInfo;
.super Lcom/nothing/cardtransform/info/ViewInfo;
.source "ImageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageInfo.kt\ncom/nothing/cardtransform/info/ImageInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0003J\u0010\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003J\u0012\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003H\u0007J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ImageInfo;",
        "Lcom/nothing/cardtransform/info/ViewInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "setAnimatedVectorDrawable",
        "",
        "drawableInfo",
        "Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;",
        "setImageAlpha",
        "alpha",
        "setImageResource",
        "drawableId",
        "setImageTintBlendMode",
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "setImageTintList",
        "colorStateListId",
        "setImageURI",
        "uri",
        "Landroid/net/Uri;",
        "setLoadSync",
        "loadSync",
        "",
        "setScaleType",
        "type",
        "Landroid/widget/ImageView$ScaleType;",
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

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    const-string p2, "image_view"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setAnimatedVectorDrawable(Lcom/nothing/cardtransform/info/AnimatedVectorDrawableInfo;)V
    .locals 1
    .annotation runtime Lcom/nothing/cardtransform/ext/RequireSdk;
        version = 0x6
    .end annotation

    const-string v0, "drawableInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ImageInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setAnimatedVectorDrawable"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setImageAlpha(I)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ImageInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setImageAlpha"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ImageInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setImageResource"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setImageTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1
    .annotation runtime Lcom/nothing/cardtransform/ext/RequireSdk;
        version = 0x1
    .end annotation

    if-eqz p1, :cond_0

    .line 54
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$BlendMode;->Companion:Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$BlendMode$Companion;->transform(Landroid/graphics/BlendMode;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ImageInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setImageTintBlendMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setImageTintList(I)V
    .locals 1
    .annotation runtime Lcom/nothing/cardtransform/ext/RequireSdk;
        version = 0x1
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ImageInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setImageTintList"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ImageInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setImageURI"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setLoadSync(Z)V
    .locals 1
    .annotation runtime Lcom/nothing/cardtransform/ext/RequireSdk;
        version = 0x5
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ImageInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "loadImageSync"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/nothing/cardtransform/type/ValueType$ScaleType;->Companion:Lcom/nothing/cardtransform/type/ValueType$ScaleType$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/cardtransform/type/ValueType$ScaleType$Companion;->transform(Landroid/widget/ImageView$ScaleType;)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ImageInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setScaleType"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
