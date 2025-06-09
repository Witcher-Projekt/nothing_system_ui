.class public final Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "ListViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/info/ListViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewInfo"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListViewInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListViewInfo.kt\ncom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,77:1\n13579#2,2:78\n13579#2,2:80\n13579#2,2:82\n*S KotlinDebug\n*F\n+ 1 ListViewInfo.kt\ncom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo\n*L\n56#1:78,2\n62#1:80,2\n72#1:82,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u000e\"\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013J\u001f\u0010\u0014\u001a\u00020\u000c2\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u000e\"\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u000c2\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u000e\"\u00020\u001a\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "layoutId",
        "",
        "(I)V",
        "actionJsonArrays",
        "Lorg/json/JSONArray;",
        "customJsonArrays",
        "getLayoutId",
        "()I",
        "viewJsonArrays",
        "setActionInfo",
        "",
        "actionInfo",
        "",
        "Lcom/nothing/cardtransform/info/ActionInfo;",
        "([Lcom/nothing/cardtransform/info/ActionInfo;)V",
        "setAnimInfo",
        "animJsonInfo",
        "Lcom/nothing/cardtransform/info/AnimJsonInfo;",
        "setCustomInfo",
        "customInfo",
        "Lcom/nothing/cardtransform/info/CustomInfo;",
        "([Lcom/nothing/cardtransform/info/CustomInfo;)V",
        "setViewInfo",
        "viewInfo",
        "Lcom/nothing/cardtransform/info/ViewInfo;",
        "([Lcom/nothing/cardtransform/info/ViewInfo;)V",
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
.field private final actionJsonArrays:Lorg/json/JSONArray;

.field private final customJsonArrays:Lorg/json/JSONArray;

.field private final layoutId:I

.field private final viewJsonArrays:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 40
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    iput p1, p0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->layoutId:I

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->viewJsonArrays:Lorg/json/JSONArray;

    .line 43
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iput-object v1, p0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->actionJsonArrays:Lorg/json/JSONArray;

    .line 44
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->customJsonArrays:Lorg/json/JSONArray;

    .line 47
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "layout_id"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v3, Lcom/nothing/cardtransform/key/ListViewKey$ItemViewKey;->Companion:Lcom/nothing/cardtransform/key/ListViewKey$ItemViewKey$Companion;

    invoke-virtual {v3}, Lcom/nothing/cardtransform/key/ListViewKey$ItemViewKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/nothing/cardtransform/type/InfoType;->Companion:Lcom/nothing/cardtransform/type/InfoType$Companion;

    invoke-virtual {v4}, Lcom/nothing/cardtransform/type/InfoType$Companion;->getTYPE_LISTVIEW_ITEM()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "view_info"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "action_info"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "custom_info"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 0

    .line 40
    iget p0, p0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->layoutId:I

    return p0
.end method

.method public final varargs setActionInfo([Lcom/nothing/cardtransform/info/ActionInfo;)V
    .locals 4

    const-string v0, "actionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 63
    iget-object v3, p0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->actionJsonArrays:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAnimInfo(Lcom/nothing/cardtransform/info/AnimJsonInfo;)V
    .locals 1

    const-string v0, "animJsonInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "anim_info"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final varargs setCustomInfo([Lcom/nothing/cardtransform/info/CustomInfo;)V
    .locals 4

    const-string v0, "customInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 73
    iget-object v3, p0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->customJsonArrays:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs setViewInfo([Lcom/nothing/cardtransform/info/ViewInfo;)V
    .locals 4

    const-string v0, "viewInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 57
    iget-object v3, p0, Lcom/nothing/cardtransform/info/ListViewInfo$ItemViewInfo;->viewJsonArrays:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
