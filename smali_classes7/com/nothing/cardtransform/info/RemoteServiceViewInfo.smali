.class public final Lcom/nothing/cardtransform/info/RemoteServiceViewInfo;
.super Lcom/nothing/cardtransform/info/ViewInfo;
.source "RemoteServiceViewInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/RemoteServiceViewInfo;",
        "Lcom/nothing/cardtransform/info/ViewInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "setRemoteServiceInfo",
        "",
        "serviceIntentInfo",
        "Lcom/nothing/cardtransform/info/IntentInfo;",
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

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/ViewInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    const-string p2, "remote_service_view"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardtransform/info/RemoteServiceViewInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setRemoteServiceInfo(Lcom/nothing/cardtransform/info/IntentInfo;)V
    .locals 1
    .annotation runtime Lcom/nothing/cardtransform/ext/RequireSdk;
        version = 0x1
    .end annotation

    const-string v0, "serviceIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/RemoteServiceViewInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "set_remote_view_service"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
