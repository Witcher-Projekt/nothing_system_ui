.class public final Lcom/nothing/cardtransform/info/LottieAnimationInfo;
.super Lcom/nothing/cardtransform/info/ImageInfo;
.source "LottieAnimationInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0005J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\nJ\u001c\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001bJ\u000e\u0010\"\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0003\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/LottieAnimationInfo;",
        "Lcom/nothing/cardtransform/info/ImageInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "cancelAnimation",
        "",
        "loop",
        "",
        "pauseAnimation",
        "playAnimation",
        "resumeAnimation",
        "setAnimation",
        "rawRes",
        "setAnimationFromUrl",
        "url",
        "setImageAssetsFolder",
        "folderName",
        "setPlayOnce",
        "value",
        "setPorterDuffColorFilter",
        "resId",
        "keyPath",
        "setProgress",
        "progress",
        "",
        "setRepeatCount",
        "count",
        "setRepeatMode",
        "mode",
        "setSpeed",
        "speed",
        "setStartStrategy",
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

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    const-string p2, "lottie_animation_view"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic setPorterDuffColorFilter$default(Lcom/nothing/cardtransform/info/LottieAnimationInfo;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->setPorterDuffColorFilter(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "cancelAnimation"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final loop(Z)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "loop"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final pauseAnimation()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "pauseAnimation"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final playAnimation()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "playAnimation"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final resumeAnimation()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "resumeAnimation"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setAnimation(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setAnimation"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getSTRING()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setAnimationFromUrl"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setImageAssetsFolder(Ljava/lang/String;)V
    .locals 2

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 41
    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getSTRING()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    .line 39
    const-string p1, "setImageAssetsFolder"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setPlayOnce(Z)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "playOnce"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final setPorterDuffColorFilter(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "keyPath"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "setPorterDuffColorFilter"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getFLOAT()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setProgress"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setRepeatCount"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "setRepeatMode"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSpeed(F)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getFLOAT()I

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setSpeed"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setStartStrategy(I)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "startStrategy"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
