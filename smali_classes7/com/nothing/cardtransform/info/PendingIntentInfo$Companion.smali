.class public final Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;
.super Ljava/lang/Object;
.source "PendingIntentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardtransform/info/PendingIntentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;",
        "",
        "()V",
        "getActivity",
        "Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;",
        "requestCode",
        "",
        "intent",
        "Lcom/nothing/cardtransform/info/IntentInfo;",
        "flag",
        "bundleInfo",
        "Lcom/nothing/cardtransform/info/BundleInfo;",
        "callRemote",
        "",
        "launchAnimation",
        "getForegroundService",
        "Lcom/nothing/cardtransform/info/PendingIntentInfo$ForegroundServiceIntent;",
        "getService",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getActivity$default(Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZILjava/lang/Object;)Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    :cond_2
    move v6, p6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;->getActivity(ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZ)Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getForegroundService$default(Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;ILcom/nothing/cardtransform/info/IntentInfo;IZILjava/lang/Object;)Lcom/nothing/cardtransform/info/PendingIntentInfo$ForegroundServiceIntent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;->getForegroundService(ILcom/nothing/cardtransform/info/IntentInfo;IZ)Lcom/nothing/cardtransform/info/PendingIntentInfo$ForegroundServiceIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getService$default(Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;ILcom/nothing/cardtransform/info/IntentInfo;IZILjava/lang/Object;)Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/cardtransform/info/PendingIntentInfo$Companion;->getService(ILcom/nothing/cardtransform/info/IntentInfo;IZ)Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getActivity(ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZ)Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;
    .locals 7

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nothing/cardtransform/info/PendingIntentInfo$ActivityIntent;-><init>(ILcom/nothing/cardtransform/info/IntentInfo;ILcom/nothing/cardtransform/info/BundleInfo;ZZ)V

    return-object p0
.end method

.method public final getForegroundService(ILcom/nothing/cardtransform/info/IntentInfo;IZ)Lcom/nothing/cardtransform/info/PendingIntentInfo$ForegroundServiceIntent;
    .locals 0

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p0, Lcom/nothing/cardtransform/info/PendingIntentInfo$ForegroundServiceIntent;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardtransform/info/PendingIntentInfo$ForegroundServiceIntent;-><init>(ILcom/nothing/cardtransform/info/IntentInfo;IZ)V

    return-object p0
.end method

.method public final getService(ILcom/nothing/cardtransform/info/IntentInfo;IZ)Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;
    .locals 0

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardtransform/info/PendingIntentInfo$ServiceIntent;-><init>(ILcom/nothing/cardtransform/info/IntentInfo;IZ)V

    return-object p0
.end method
