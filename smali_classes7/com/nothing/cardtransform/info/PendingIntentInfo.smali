.class public abstract Lcom/nothing/cardtransform/info/PendingIntentInfo;
.super Lcom/nothing/cardtransform/info/AbsJsonInfo;
.source "PendingIntentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;,
        Lcom/nothing/cardtransform/info/PendingIntentInfo$ForegroundServiceIntent;,
        Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;,
        Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;,
        Lcom/nothing/cardtransform/info/PendingIntentInfo$ForegroundServiceIntent;,
        Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0004\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/PendingIntentInfo;",
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "()V",
        "setClickCallback",
        "",
        "clickCallback",
        "",
        "ActivityIntent",
        "Companion",
        "ForegroundServiceIntent",
        "ServiceIntent",
        "Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;",
        "Lcom/nothing/cardtransform/info/PendingIntentInfo$ForegroundServiceIntent;",
        "Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;",
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
.field public static final Companion:Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardtransform/info/PendingIntentInfo;->Companion:Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/nothing/cardtransform/info/AbsJsonInfo;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/cardtransform/info/PendingIntentInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final setClickCallback(Z)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/nothing/cardtransform/info/PendingIntentInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "clickCallback"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method
