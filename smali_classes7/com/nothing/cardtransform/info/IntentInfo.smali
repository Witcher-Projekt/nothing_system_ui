.class public final Lcom/nothing/cardtransform/info/IntentInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "IntentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentInfo.kt\ncom/nothing/cardtransform/info/IntentInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,90:1\n13579#2,2:91\n*S KotlinDebug\n*F\n+ 1 IntentInfo.kt\ncom/nothing/cardtransform/info/IntentInfo\n*L\n41#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\r\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0010\"\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001bJ\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001cJ\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001dJ\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001eJ\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0003R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/IntentInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "action",
        "",
        "pkgName",
        "uri",
        "Landroid/net/Uri;",
        "className",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V",
        "bundleInfo",
        "Lcom/nothing/cardtransform/info/BundleInfo;",
        "categoryJsonArray",
        "Lorg/json/JSONArray;",
        "addCategory",
        "",
        "category",
        "",
        "([Ljava/lang/String;)V",
        "addFlags",
        "flags",
        "",
        "putExtra",
        "key",
        "boolean",
        "",
        "value",
        "",
        "",
        "",
        "",
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
.field private final bundleInfo:Lcom/nothing/cardtransform/info/BundleInfo;

.field private final categoryJsonArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 19
    new-instance v1, Lcom/nothing/cardtransform/info/BundleInfo;

    invoke-direct {v1}, Lcom/nothing/cardtransform/info/BundleInfo;-><init>()V

    iput-object v1, p0, Lcom/nothing/cardtransform/info/IntentInfo;->bundleInfo:Lcom/nothing/cardtransform/info/BundleInfo;

    .line 20
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/nothing/cardtransform/info/IntentInfo;->categoryJsonArray:Lorg/json/JSONArray;

    .line 23
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/IntentInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    .line 24
    sget-object v3, Lcom/nothing/cardtransform/key/IntentKey;->Companion:Lcom/nothing/cardtransform/key/IntentKey$Companion;

    invoke-virtual {v3}, Lcom/nothing/cardtransform/key/IntentKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v4}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_INTENT()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 27
    const-string p1, "package"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    .line 30
    const-string p1, "uri"

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 33
    const-string p1, "className"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_2
    const-string p1, "bundle"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "category"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardtransform/info/IntentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final varargs addCategory([Ljava/lang/String;)V
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 42
    iget-object v3, p0, Lcom/nothing/cardtransform/info/IntentInfo;->categoryJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addFlags(I)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/IntentInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "flag"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final putExtra(Ljava/lang/String;B)Lcom/nothing/cardtransform/info/IntentInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/nothing/cardtransform/info/IntentInfo;->bundleInfo:Lcom/nothing/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/cardtransform/info/BundleInfo;->putByte(Ljava/lang/String;B)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;D)Lcom/nothing/cardtransform/info/IntentInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/nothing/cardtransform/info/IntentInfo;->bundleInfo:Lcom/nothing/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/cardtransform/info/BundleInfo;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;F)Lcom/nothing/cardtransform/info/IntentInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/nothing/cardtransform/info/IntentInfo;->bundleInfo:Lcom/nothing/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/cardtransform/info/BundleInfo;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;I)Lcom/nothing/cardtransform/info/IntentInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/nothing/cardtransform/info/IntentInfo;->bundleInfo:Lcom/nothing/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/cardtransform/info/BundleInfo;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;J)Lcom/nothing/cardtransform/info/IntentInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/nothing/cardtransform/info/IntentInfo;->bundleInfo:Lcom/nothing/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/cardtransform/info/BundleInfo;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/nothing/cardtransform/info/IntentInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/nothing/cardtransform/info/IntentInfo;->bundleInfo:Lcom/nothing/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/cardtransform/info/BundleInfo;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/cardtransform/info/IntentInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/nothing/cardtransform/info/IntentInfo;->bundleInfo:Lcom/nothing/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/cardtransform/info/BundleInfo;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;Z)Lcom/nothing/cardtransform/info/IntentInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/nothing/cardtransform/info/IntentInfo;->bundleInfo:Lcom/nothing/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/cardtransform/info/BundleInfo;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
