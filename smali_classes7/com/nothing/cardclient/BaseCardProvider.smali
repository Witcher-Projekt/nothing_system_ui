.class public abstract Lcom/nothing/cardclient/BaseCardProvider;
.super Landroid/content/ContentProvider;
.source "BaseCardProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;,
        Lcom/nothing/cardclient/BaseCardProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u0000 Z2\u00020\u0001:\u0002YZB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002J/\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010)\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010,\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u001a\u0010-\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010.\u001a\u0004\u0018\u00010/J2\u00100\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u00010\u001c2\u0006\u00105\u001a\u00020\u0014H\u0016J*\u00106\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u00010\u001c2\u0006\u00105\u001a\u00020\u0014H\u0016J2\u00107\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u00010\u001c2\u0006\u00105\u001a\u00020\u0014H\u0016J2\u00109\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u00010\u001c2\u0006\u00105\u001a\u00020\u0014H\u0016J*\u0010:\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u00010\u001c2\u0006\u00105\u001a\u00020\u0014H\u0016J2\u0010;\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00101\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u00142\u0008\u00104\u001a\u0004\u0018\u00010\u001c2\u0006\u00105\u001a\u00020\u0014H\u0016J\u0018\u0010<\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0016J\u0018\u0010=\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0016J\u0018\u0010>\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0016J \u0010?\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010@\u001a\u00020A2\u0006\u00105\u001a\u00020\u0014H\u0016J\u0008\u0010B\u001a\u000203H\u0016J*\u0010C\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0008\u00104\u001a\u0004\u0018\u00010\u001c2\u0006\u00105\u001a\u00020\u0014H\u0016J\"\u0010D\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0006\u00105\u001a\u00020\u0014H\u0016J\u0018\u0010G\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0016J\u0018\u0010H\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0016J \u0010I\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010J\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0014H\u0016J\u0018\u0010K\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u00105\u001a\u00020\u0014H\u0016J\"\u0010L\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u00105\u001a\u00020\u0014H\u0016J\u0010\u0010M\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u0014H\u0016J\"\u0010N\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u00105\u001a\u00020\u0014H&J \u0010O\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\u000c2\u0006\u00105\u001a\u00020\u0014H&JM\u0010Q\u001a\u0004\u0018\u00010R2\u0006\u0010\u0015\u001a\u00020\u00162\u0010\u0010S\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u00192\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u00192\u0008\u0010T\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010UJ\u0010\u0010V\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J9\u0010W\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u00010\u0019\u00a2\u0006\u0002\u0010XR\u001d\u0010\u0003\u001a\u0004\u0018\u00010\u00048DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/nothing/cardclient/BaseCardProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "mCardWidgetManager",
        "Lcom/nothing/cardservice/CardWidgetManager;",
        "getMCardWidgetManager",
        "()Lcom/nothing/cardservice/CardWidgetManager;",
        "mCardWidgetManager$delegate",
        "Lkotlin/Lazy;",
        "mHandler",
        "Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "widgetId",
        "extras",
        "createPendingIntentWithClientContext",
        "Landroid/app/PendingIntent;",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getResultInfo",
        "Lcom/nothing/cardtransform/info/ResultInfo;",
        "getType",
        "handleAlarmWakeup",
        "",
        "msg",
        "Landroid/os/Message;",
        "handleAnimationEnd",
        "handleAnimationStart",
        "handleBroadcastReceive",
        "handleCardRefresh",
        "handleCustom",
        "handleItemClickOrPageSelected",
        "handleMusicControlEvent",
        "handleThemeColorChange",
        "handleViewClick",
        "handleWidgetSizeChanged",
        "handleWidgetStatusChanged",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onActionCheckChange",
        "viewId",
        "isChecked",
        "",
        "resultInfo",
        "hostApiLevel",
        "onActionClick",
        "onActionListItemClick",
        "position",
        "onActionListItemLongClick",
        "onActionLongClick",
        "onActionPageSelected",
        "onAlarmWakeup",
        "onAnimationEnd",
        "onAnimationStart",
        "onConfigBroadcastReceive",
        "broadcast",
        "Lcom/nothing/cardtransform/type/ConfigBroadcastType;",
        "onCreate",
        "onCustom",
        "onHostConfigChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onHostViewResumed",
        "onHostViewStopped",
        "onMusicPlayStateChanged",
        "tag",
        "onPeriodRefresh",
        "onThemeColorChange",
        "onWidgetDelete",
        "onWidgetRequestUpdate",
        "onWidgetSizeChange",
        "options",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "toMsgInt",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "BaseCardHandler",
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
.field public static final Companion:Lcom/nothing/cardclient/BaseCardProvider$Companion;

.field public static final MSG_ACTION_CHECK_CHANGE:I = 0x3

.field public static final MSG_ACTION_CLICK:I = 0x1

.field public static final MSG_ACTION_LIST_ITEM_CLICK:I = 0x4

.field public static final MSG_ACTION_LIST_ITEM_LONG_CLICK:I = 0x5

.field public static final MSG_ACTION_LONG_CLICK:I = 0x2

.field public static final MSG_ACTION_PAGE_SELECTED:I = 0xa

.field public static final MSG_ALARM_WAKEUP:I = 0x13

.field public static final MSG_ANIMATION_END:I = 0x12

.field public static final MSG_ANIMATION_START:I = 0x11

.field public static final MSG_APP_WIDGET_DELETE:I = 0x8

.field public static final MSG_APP_WIDGET_UPDATE:I = 0x7

.field public static final MSG_BROADCAST_RECEIVE:I = 0xb

.field public static final MSG_CUSTOM:I = 0x9

.field public static final MSG_REFRESH:I = 0x10

.field public static final MSG_THEME_COLOR_CHANGE:I = 0x14

.field public static final MSG_WIDGET_SIZE_CHANGE:I = 0x6


# instance fields
.field private final mCardWidgetManager$delegate:Lkotlin/Lazy;

.field private mHandler:Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardclient/BaseCardProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardclient/BaseCardProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardclient/BaseCardProvider;->Companion:Lcom/nothing/cardclient/BaseCardProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 151
    new-instance v0, Lcom/nothing/cardclient/BaseCardProvider$mCardWidgetManager$2;

    invoke-direct {v0, p0}, Lcom/nothing/cardclient/BaseCardProvider$mCardWidgetManager$2;-><init>(Lcom/nothing/cardclient/BaseCardProvider;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardclient/BaseCardProvider;->mCardWidgetManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$handleAlarmWakeup(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleAlarmWakeup(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleAnimationEnd(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleAnimationEnd(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleAnimationStart(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleAnimationStart(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleBroadcastReceive(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleBroadcastReceive(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleCardRefresh(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleCardRefresh(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleCustom(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleCustom(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleItemClickOrPageSelected(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleItemClickOrPageSelected(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleThemeColorChange(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleThemeColorChange(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleViewClick(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleViewClick(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleWidgetSizeChanged(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleWidgetSizeChanged(Landroid/os/Message;)V

    return-void
.end method

.method public static final synthetic access$handleWidgetStatusChanged(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Message;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->handleWidgetStatusChanged(Landroid/os/Message;)V

    return-void
.end method

.method private final createPendingIntentWithClientContext(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 192
    const-string v1, "intent"

    const-class v2, Landroid/content/Intent;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v2, "it.getParcelable(Pending\u2026lass.java) ?: return null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v2, "intentType"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 195
    const-string v3, "requestCode"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 197
    const-string v5, "flags"

    const/high16 v6, 0xc000000

    .line 196
    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 213
    invoke-static {p0, v3, v1, v5}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 206
    invoke-static {p0, v3, v1, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    .line 202
    :cond_3
    const-string v0, "bundle"

    const-class v2, Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 203
    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3, v1, v5, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    move-object v0, p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private final getResultInfo(Landroid/os/Bundle;)Lcom/nothing/cardtransform/info/ResultInfo;
    .locals 0

    .line 539
    const-string p0, "result_info"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 540
    sget-object p1, Lcom/nothing/cardtransform/info/ResultInfo;->Companion:Lcom/nothing/cardtransform/info/ResultInfo$Companion;

    invoke-virtual {p1, p0}, Lcom/nothing/cardtransform/info/ResultInfo$Companion;->from(Ljava/lang/String;)Lcom/nothing/cardtransform/info/ResultInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final handleAlarmWakeup(Landroid/os/Message;)V
    .locals 3

    .line 258
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 259
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 260
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 261
    const-string v1, "api_level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 262
    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->onAlarmWakeup(II)V

    :cond_0
    return-void
.end method

.method private final handleAnimationEnd(Landroid/os/Message;)V
    .locals 3

    .line 276
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 277
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 278
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 279
    const-string v1, "api_level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 280
    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->onAnimationEnd(II)V

    :cond_0
    return-void
.end method

.method private final handleAnimationStart(Landroid/os/Message;)V
    .locals 3

    .line 267
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 268
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 270
    const-string v1, "api_level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 271
    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->onAnimationStart(II)V

    :cond_0
    return-void
.end method

.method private final handleBroadcastReceive(Landroid/os/Message;)V
    .locals 5

    .line 329
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Client"

    const-string v2, "Call handleBroadcastReceive"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 331
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    .line 334
    sget-object v2, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->NONE:Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    invoke-virtual {v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->getEvent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "broadcast_event"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    const-string v3, "api_level"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 336
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xb

    if-ne p1, v3, :cond_0

    .line 339
    sget-object p1, Lcom/nothing/cardtransform/type/ConfigBroadcastType;->Companion:Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;

    const-string v3, "broadcastAction"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/nothing/cardtransform/type/ConfigBroadcastType$Companion;->findByEvent(Ljava/lang/String;)Lcom/nothing/cardtransform/type/ConfigBroadcastType;

    move-result-object p1

    .line 337
    invoke-virtual {p0, v0, p1, v1}, Lcom/nothing/cardclient/BaseCardProvider;->onConfigBroadcastReceive(ILcom/nothing/cardtransform/type/ConfigBroadcastType;I)V

    :cond_0
    return-void
.end method

.method private final handleCardRefresh(Landroid/os/Message;)V
    .locals 5

    .line 436
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 437
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 438
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 439
    const-string v1, ""

    const-string v2, "callback_method"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 440
    const-string v3, "api_level"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 441
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "onHostViewResumed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-virtual {p0, v0, v3}, Lcom/nothing/cardclient/BaseCardProvider;->onHostViewResumed(II)V

    goto :goto_0

    .line 443
    :sswitch_1
    const-string v2, "onConfigChanged"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 461
    :cond_1
    const-string v2, "host_new_config"

    const-class v4, Landroid/content/res/Configuration;

    .line 460
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 464
    invoke-virtual {p0, v0, p1, v3}, Lcom/nothing/cardclient/BaseCardProvider;->onHostConfigChanged(ILandroid/content/res/Configuration;I)V

    goto :goto_0

    .line 443
    :sswitch_2
    const-string p1, "onHostViewStopped"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 444
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/nothing/cardclient/BaseCardProvider;->onHostViewStopped(II)V

    goto :goto_0

    .line 443
    :sswitch_3
    const-string p1, "onPeriodRefresh"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 454
    :cond_3
    invoke-virtual {p0, v0, v3}, Lcom/nothing/cardclient/BaseCardProvider;->onPeriodRefresh(II)V

    .line 467
    :cond_4
    :goto_0
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 469
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Call handleCardRefresh, target method = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 467
    const-string v0, "Client"

    invoke-virtual {p0, v0, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x690431c5 -> :sswitch_3
        -0x50e8fb3f -> :sswitch_2
        0x40378d73 -> :sswitch_1
        0x60d2b0cb -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleCustom(Landroid/os/Message;)V
    .locals 4

    .line 423
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Client"

    const-string v2, "Call handleCustom"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 425
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 426
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 427
    const-string v1, ""

    const-string v2, "callback_method"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 429
    const-string v2, "api_level"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 430
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->getResultInfo(Landroid/os/Bundle;)Lcom/nothing/cardtransform/info/ResultInfo;

    move-result-object p1

    .line 431
    const-string v3, "method"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/nothing/cardclient/BaseCardProvider;->onCustom(ILjava/lang/String;Lcom/nothing/cardtransform/info/ResultInfo;I)V

    :cond_0
    return-void
.end method

.method private final handleItemClickOrPageSelected(Landroid/os/Message;)V
    .locals 9

    .line 347
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Call handleItemClickOrPageSelected"

    const-string v2, "Client"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 349
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 350
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    .line 351
    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 352
    const-string v1, "position"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 353
    const-string v1, "api_level"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 354
    invoke-direct {p0, v0}, Lcom/nothing/cardclient/BaseCardProvider;->getResultInfo(Landroid/os/Bundle;)Lcom/nothing/cardtransform/info/ResultInfo;

    move-result-object v7

    if-eqz v5, :cond_3

    if-eq v6, v3, :cond_3

    .line 356
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 373
    invoke-virtual/range {v3 .. v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionPageSelected(IIILcom/nothing/cardtransform/info/ResultInfo;I)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 365
    invoke-virtual/range {v3 .. v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionListItemLongClick(IIILcom/nothing/cardtransform/info/ResultInfo;I)V

    goto :goto_0

    :cond_2
    move-object v3, p0

    .line 357
    invoke-virtual/range {v3 .. v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionListItemClick(IIILcom/nothing/cardtransform/info/ResultInfo;I)V

    goto :goto_0

    .line 384
    :cond_3
    const-string p0, "handleItemClickOrPageSelected view id or position is not set"

    .line 382
    invoke-static {v2, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final handleMusicControlEvent(Landroid/os/Message;)V
    .locals 4

    .line 285
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Client"

    const-string v2, "Call handleMusicControlEvent"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 287
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 288
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 289
    :cond_1
    const-string v1, "media_play_state_event"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 290
    :cond_2
    const-string v2, "api_level"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 291
    invoke-virtual {p0, v0, v1, p1}, Lcom/nothing/cardclient/BaseCardProvider;->onMusicPlayStateChanged(ILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method private final handleThemeColorChange(Landroid/os/Message;)V
    .locals 3

    .line 249
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 250
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 251
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 252
    const-string v1, "api_level"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 253
    invoke-virtual {p0, v0, p1, v1}, Lcom/nothing/cardclient/BaseCardProvider;->onThemeColorChange(ILandroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method private final handleViewClick(Landroid/os/Message;)V
    .locals 9

    .line 296
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Call handleViewClick"

    const-string v2, "Client"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 298
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    .line 300
    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 301
    const-string v1, "is_checked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 302
    const-string v1, "api_level"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 303
    invoke-direct {p0, v0}, Lcom/nothing/cardclient/BaseCardProvider;->getResultInfo(Landroid/os/Bundle;)Lcom/nothing/cardtransform/info/ResultInfo;

    move-result-object v7

    if-eqz v5, :cond_3

    .line 305
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 314
    invoke-virtual/range {v3 .. v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionCheckChange(IIZLcom/nothing/cardtransform/info/ResultInfo;I)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {p0, v4, v5, v7, v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionLongClick(IILcom/nothing/cardtransform/info/ResultInfo;I)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p0, v4, v5, v7, v8}, Lcom/nothing/cardclient/BaseCardProvider;->onActionClick(IILcom/nothing/cardtransform/info/ResultInfo;I)V

    goto :goto_0

    .line 323
    :cond_3
    const-string p0, "handleViewClick view id is not set"

    invoke-static {v2, p0}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final handleWidgetSizeChanged(Landroid/os/Message;)V
    .locals 6

    .line 391
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    const-string v1, "Call handleWidgetSizeChanged"

    const-string v2, "Client"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 393
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 394
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Bundle;

    .line 395
    const-string v1, "api_level"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 396
    sget-object v3, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleWidgetSizeChanged extras = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0, v0, p1, v1}, Lcom/nothing/cardclient/BaseCardProvider;->onWidgetSizeChange(ILandroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

.method private final handleWidgetStatusChanged(Landroid/os/Message;)V
    .locals 6

    .line 402
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 405
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 406
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    .line 407
    const-string v3, "api_level"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 409
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    const-string v4, "Client"

    if-eq p1, v3, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 416
    :cond_1
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call onWidgetDelete: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0, v0}, Lcom/nothing/cardclient/BaseCardProvider;->onWidgetDelete(I)V

    goto :goto_1

    .line 411
    :cond_2
    sget-object p1, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Call onWidgetRequestUpdate: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/cardclient/BaseCardProvider;->onWidgetRequestUpdate(ILandroid/os/Bundle;I)V

    :goto_1
    return-void
.end method

.method private final toMsgInt(Ljava/lang/String;)I
    .locals 0

    .line 517
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "actionListItemLongClick"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "actionClick"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "actionCheckChange"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "animationEnd"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "widgetSizeChange"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "actionCustom"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string p0, "actionPageSelected"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string p0, "alarmWakeup"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_8
    const-string p0, "configBroadcastReceive"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 p0, 0xb

    goto :goto_1

    :sswitch_9
    const-string p0, "themeColorChange"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x14

    goto :goto_1

    :sswitch_a
    const-string p0, "animationStart"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 p0, 0x11

    goto :goto_1

    :sswitch_b
    const-string p0, "updateAppWidget"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_c
    const-string p0, "actionLongClick"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_d
    const-string p0, "actionRefresh"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/16 p0, 0x10

    goto :goto_1

    :sswitch_e
    const-string p0, "deleteAppWidget"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/16 p0, 0x8

    goto :goto_1

    :sswitch_f
    const-string p0, "actionListItemClick"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 p0, 0x4

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x77bf775f -> :sswitch_f
        -0x71c851a6 -> :sswitch_e
        -0x6c8e9c3b -> :sswitch_d
        -0x5b9d052a -> :sswitch_c
        -0x588d6304 -> :sswitch_b
        -0x56eab4c2 -> :sswitch_a
        -0x136d3c96 -> :sswitch_9
        -0x61005bc -> :sswitch_8
        0x9dd6cf0 -> :sswitch_7
        0xf1deba0 -> :sswitch_6
        0x3ea4f547 -> :sswitch_5
        0x44204c75 -> :sswitch_4
        0x45f816b7 -> :sswitch_3
        0x558a4ac2 -> :sswitch_2
        0x5cd7c8f2 -> :sswitch_1
        0x68f64b05 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive method call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", widgetId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    const-string v2, "Client"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "getPendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-direct {p0, p3}, Lcom/nothing/cardclient/BaseCardProvider;->createPendingIntentWithClientContext(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    sget-object p0, Lcom/nothing/cardservice/utils/WidgetLogUtils;->INSTANCE:Lcom/nothing/cardservice/utils/WidgetLogUtils;

    .line 168
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Create pending intent with clientContext, pIntent: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p0, v2, p1}, Lcom/nothing/cardservice/utils/WidgetLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 171
    const-string p1, "remotePendingIntent"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 179
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 180
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    invoke-direct {p0, p1}, Lcom/nothing/cardclient/BaseCardProvider;->toMsgInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 182
    iget-object v1, p0, Lcom/nothing/cardclient/BaseCardProvider;->mHandler:Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected final getMCardWidgetManager()Lcom/nothing/cardservice/CardWidgetManager;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider;->mCardWidgetManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/cardservice/CardWidgetManager;

    return-object p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onActionCheckChange(IIZLcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onActionClick(IILcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onActionListItemClick(IIILcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onActionListItemLongClick(IIILcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onActionLongClick(IILcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onActionPageSelected(IIILcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    return-void
.end method

.method public onAlarmWakeup(II)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(II)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(II)V
    .locals 0

    return-void
.end method

.method public onConfigBroadcastReceive(ILcom/nothing/cardtransform/type/ConfigBroadcastType;I)V
    .locals 0

    const-string p0, "broadcast"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()Z
    .locals 3

    .line 475
    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v1, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "it.mainLooper"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;-><init>(Lcom/nothing/cardclient/BaseCardProvider;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/nothing/cardclient/BaseCardProvider;->mHandler:Lcom/nothing/cardclient/BaseCardProvider$BaseCardHandler;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCustom(ILjava/lang/String;Lcom/nothing/cardtransform/info/ResultInfo;I)V
    .locals 0

    const-string p0, "method"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHostConfigChanged(ILandroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method

.method public onHostViewResumed(II)V
    .locals 0

    return-void
.end method

.method public onHostViewStopped(II)V
    .locals 0

    return-void
.end method

.method public onMusicPlayStateChanged(ILjava/lang/String;I)V
    .locals 0

    const-string p0, "tag"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPeriodRefresh(II)V
    .locals 0

    return-void
.end method

.method public onThemeColorChange(ILandroid/os/Bundle;I)V
    .locals 0

    return-void
.end method

.method public onWidgetDelete(I)V
    .locals 0

    return-void
.end method

.method public abstract onWidgetRequestUpdate(ILandroid/os/Bundle;I)V
.end method

.method public abstract onWidgetSizeChange(ILandroid/os/Bundle;I)V
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
