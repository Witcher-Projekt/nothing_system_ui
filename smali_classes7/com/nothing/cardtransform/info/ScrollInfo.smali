.class public final Lcom/nothing/cardtransform/info/ScrollInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "ScrollInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/info/ScrollInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/ScrollInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "()V",
        "setDuration",
        "",
        "duration",
        "",
        "setOrientation",
        "orientation",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/cardtransform/info/ScrollInfo$Companion;

.field public static final DEFAULT_SCROLL_DURATION:J = 0x190L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/info/ScrollInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/info/ScrollInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/info/ScrollInfo;->Companion:Lcom/nothing/cardtransform/info/ScrollInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ScrollInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "duration"

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ScrollInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final setDuration(J)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ScrollInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "duration"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/ScrollInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "orientation"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
