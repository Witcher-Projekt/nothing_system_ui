.class public final Lcom/nothing/cardtransform/info/BundleInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "BundleInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0000J\u0016\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/BundleInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "()V",
        "putBoolean",
        "",
        "key",
        "",
        "value",
        "",
        "putBundle",
        "bundle",
        "putByte",
        "",
        "putCharSequence",
        "",
        "putDouble",
        "",
        "putFloat",
        "",
        "putInt",
        "",
        "putLong",
        "",
        "putString",
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
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BundleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    sget-object v0, Lcom/nothing/cardtransform/key/DefaultKey;->Companion:Lcom/nothing/cardtransform/key/DefaultKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/cardtransform/key/DefaultKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_BUNDLE()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BundleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final putBundle(Ljava/lang/String;Lcom/nothing/cardtransform/info/BundleInfo;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BundleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final putByte(Ljava/lang/String;B)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BundleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getBYTE()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BundleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getCHARSEQUENCE()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final putDouble(Ljava/lang/String;D)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BundleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getDOUBLE()I

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final putFloat(Ljava/lang/String;F)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BundleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getFLOAT()I

    move-result v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BundleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BundleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getLONG()I

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/BundleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v0, Lcom/nothing/cardtransform/info/ParamInfo;

    sget-object v1, Lcom/nothing/cardtransform/type/ParamType;->Companion:Lcom/nothing/cardtransform/type/ParamType$Companion;

    invoke-virtual {v1}, Lcom/nothing/cardtransform/type/ParamType$Companion;->getSTRING()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lcom/nothing/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
