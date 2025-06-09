.class final Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;
.super Ljava/lang/Object;
.source "NTGameModeInCallHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/gamemode/NTGameModeInCallHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnlineConfigGameModeCalling"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTGameModeInCallHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTGameModeInCallHelper.kt\ncom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,394:1\n1549#2:395\n1620#2,3:396\n*S KotlinDebug\n*F\n+ 1 NTGameModeInCallHelper.kt\ncom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling\n*L\n108#1:395\n108#1:396,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tJ\u0012\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;",
        "",
        "()V",
        "mConfigObserver",
        "Lcom/nothing/onlineconfig/ConfigObserver;",
        "mConfigUpdater",
        "Lcom/nothing/onlineconfig/ConfigObserver$ConfigUpdater;",
        "mWhiteList",
        "",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "isContainsInWhiteList",
        "",
        "pkg",
        "updateOnlineConfig",
        "config",
        "Lorg/json/JSONArray;",
        "Companion",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONFIG_KEY:Ljava/lang/String; = "white_list"

.field private static final CONFIG_NAME:Ljava/lang/String; = "gamemode_calling_notification"

.field public static final Companion:Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling$Companion;

.field private static final TAG:Ljava/lang/String; = "OnlineConfigGameModeCalling"


# instance fields
.field private mConfigObserver:Lcom/nothing/onlineconfig/ConfigObserver;

.field private final mConfigUpdater:Lcom/nothing/onlineconfig/ConfigObserver$ConfigUpdater;

.field private mWhiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$JTtIe3-cDo-ztN_Z1w2ng-Wj-Zo(Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;Lorg/json/JSONArray;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->mConfigUpdater$lambda$0(Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;Lorg/json/JSONArray;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->Companion:Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;)V

    iput-object v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->mConfigUpdater:Lcom/nothing/onlineconfig/ConfigObserver$ConfigUpdater;

    .line 89
    const-string v6, "com.viber.voip"

    .line 90
    const-string v7, "jp.naver.line.android"

    const-string v1, "com.google.android.dialer"

    const-string v2, "com.whatsapp"

    const-string v3, "com.facebook.orca"

    const-string v4, "com.tencent.mm"

    const-string v5, "com.snapchat.android"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->mWhiteList:Ljava/util/List;

    return-void
.end method

.method private static final mConfigUpdater$lambda$0(Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->updateOnlineConfig(Lorg/json/JSONArray;)V

    return-void
.end method

.method private final updateOnlineConfig(Lorg/json/JSONArray;)V
    .locals 3

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConfigUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnlineConfigGameModeCalling"

    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 107
    const-string v1, "white_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 395
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 108
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 112
    iput-object v1, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->mWhiteList:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 115
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 93
    new-instance v0, Lcom/nothing/onlineconfig/ConfigObserver;

    iget-object v1, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->mConfigUpdater:Lcom/nothing/onlineconfig/ConfigObserver$ConfigUpdater;

    const-string v2, "gamemode_calling_notification"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/nothing/onlineconfig/ConfigObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/nothing/onlineconfig/ConfigObserver$ConfigUpdater;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/nothing/onlineconfig/ConfigObserver;->register()V

    const/4 p1, 0x1

    .line 95
    invoke-virtual {v0, p1}, Lcom/nothing/onlineconfig/ConfigObserver;->onChange(Z)V

    .line 93
    iput-object v0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->mConfigObserver:Lcom/nothing/onlineconfig/ConfigObserver;

    return-void
.end method

.method public final isContainsInWhiteList(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p0, p0, Lcom/nothing/gamemode/NTGameModeInCallHelper$OnlineConfigGameModeCalling;->mWhiteList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
