.class public final Lcom/nothing/cardwidget/NTTextClock;
.super Landroid/widget/TextView;
.source "NTTextClock.kt"

# interfaces
.implements Lcom/nothing/commBase/widgetview/IHostVisibilityObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/NTTextClock$Companion;,
        Lcom/nothing/cardwidget/NTTextClock$FormatChangeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTTextClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTTextClock.kt\ncom/nothing/cardwidget/NTTextClock\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,607:1\n215#2,2:608\n*S KotlinDebug\n*F\n+ 1 NTTextClock.kt\ncom/nothing/cardwidget/NTTextClock\n*L\n214#1:608,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001f\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0002DEB\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010&\u001a\u00020\'H\u0002J\u0012\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u0013H\u0002J\u0006\u0010*\u001a\u00020\'J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0013H\u0002J\u0008\u0010-\u001a\u0004\u0018\u00010\rJ\u0008\u0010.\u001a\u0004\u0018\u00010\rJ\u0008\u0010/\u001a\u00020\'H\u0002J\u0006\u00100\u001a\u00020\u001aJ\u0008\u00101\u001a\u00020\'H\u0014J\u0008\u00102\u001a\u00020\'H\u0014J\u0010\u00103\u001a\u00020\'2\u0006\u00104\u001a\u00020\u001aH\u0016J\u0008\u00105\u001a\u00020\'H\u0002J\u0010\u00106\u001a\u00020\'2\u0006\u00107\u001a\u00020\u001aH\u0016J\u0006\u00108\u001a\u00020\'J\u0008\u00109\u001a\u00020\'H\u0002J\u0008\u0010:\u001a\u00020\'H\u0002J\u0010\u0010;\u001a\u00020\'2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010<\u001a\u00020\'2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0013J\u0010\u0010=\u001a\u00020\'2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010>\u001a\u00020\'2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u000e\u0010?\u001a\u00020\'2\u0006\u0010@\u001a\u00020\u001aJ\u0010\u0010A\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010\u0013J\u0008\u0010B\u001a\u00020\'H\u0002J\u0008\u0010C\u001a\u00020\'H\u0002R$\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/nothing/cardwidget/NTTextClock;",
        "Landroid/widget/TextView;",
        "Lcom/nothing/commBase/widgetview/IHostVisibilityObserver;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "<set-?>",
        "",
        "format",
        "getFormat",
        "()Ljava/lang/CharSequence;",
        "mDescFormat",
        "mDescFormat12",
        "",
        "mDescFormat24",
        "mFormat12",
        "mFormat24",
        "mFormatChangeObserver",
        "Landroid/database/ContentObserver;",
        "mHasSeconds",
        "",
        "mIntentReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mRegistered",
        "mShouldRunTicker",
        "mShowCurrentUserTime",
        "mStopTicking",
        "mTicker",
        "Ljava/lang/Runnable;",
        "mTime",
        "Ljava/util/Calendar;",
        "mTimeZone",
        "chooseFormat",
        "",
        "createTime",
        "timeZone",
        "disableClockTick",
        "getBestDateTimePattern",
        "skeleton",
        "getFormat12Hour",
        "getFormat24Hour",
        "init",
        "is24HourModeEnabled",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onHostVisibilityChange",
        "visible",
        "onTimeChanged",
        "onVisibilityAggregated",
        "isVisible",
        "refreshTime",
        "registerObserver",
        "registerReceiver",
        "setContentDescriptionFormat12Hour",
        "setContentDescriptionFormat24Hour",
        "setFormat12Hour",
        "setFormat24Hour",
        "setShowCurrentUserTime",
        "showCurrentUserTime",
        "setTimeZone",
        "unregisterObserver",
        "unregisterReceiver",
        "Companion",
        "FormatChangeObserver",
        "CardWidgetLib_release"
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
.field public static final Companion:Lcom/nothing/cardwidget/NTTextClock$Companion;

.field private static final DEFAULT_FORMAT_12_HOUR:Ljava/lang/CharSequence;

.field private static final DEFAULT_FORMAT_24_HOUR:Ljava/lang/CharSequence;


# instance fields
.field private format:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mDescFormat:Ljava/lang/CharSequence;

.field private mDescFormat12:Ljava/lang/String;

.field private mDescFormat24:Ljava/lang/String;

.field private mFormat12:Ljava/lang/String;

.field private mFormat24:Ljava/lang/String;

.field private mFormatChangeObserver:Landroid/database/ContentObserver;

.field private mHasSeconds:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mRegistered:Z

.field private mShouldRunTicker:Z

.field private mShowCurrentUserTime:Z

.field private mStopTicking:Z

.field private final mTicker:Ljava/lang/Runnable;

.field private mTime:Ljava/util/Calendar;

.field private mTimeZone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/NTTextClock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/NTTextClock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/NTTextClock;->Companion:Lcom/nothing/cardwidget/NTTextClock$Companion;

    .line 585
    const-string v0, "h:mm a"

    check-cast v0, Ljava/lang/CharSequence;

    sput-object v0, Lcom/nothing/cardwidget/NTTextClock;->DEFAULT_FORMAT_12_HOUR:Ljava/lang/CharSequence;

    .line 598
    const-string v0, "H:mm"

    check-cast v0, Ljava/lang/CharSequence;

    sput-object v0, Lcom/nothing/cardwidget/NTTextClock;->DEFAULT_FORMAT_24_HOUR:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance p1, Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;-><init>(Lcom/nothing/cardwidget/NTTextClock;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 148
    new-instance p1, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;-><init>(Lcom/nothing/cardwidget/NTTextClock;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mTicker:Ljava/lang/Runnable;

    .line 179
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/NTTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/NTTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 134
    new-instance p3, Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;

    invoke-direct {p3, p0}, Lcom/nothing/cardwidget/NTTextClock$mIntentReceiver$1;-><init>(Lcom/nothing/cardwidget/NTTextClock;)V

    check-cast p3, Landroid/content/BroadcastReceiver;

    iput-object p3, p0, Lcom/nothing/cardwidget/NTTextClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 148
    new-instance p3, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;

    invoke-direct {p3, p0}, Lcom/nothing/cardwidget/NTTextClock$mTicker$1;-><init>(Lcom/nothing/cardwidget/NTTextClock;)V

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/nothing/cardwidget/NTTextClock;->mTicker:Ljava/lang/Runnable;

    .line 210
    sget-object p3, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    .line 211
    sget-object p4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v0, "clockFormat12Hour"

    invoke-virtual {p4, p1, v0}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget v0, Lcom/nothing/cardwidget/R$attr;->clockFormat12Hour:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 212
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v1, "clockFormat24Hour"

    invoke-virtual {v0, p1, v1}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/nothing/cardwidget/R$attr;->clockFormat24Hour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v2, "clockTimeZone"

    invoke-virtual {v1, p1, v2}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/nothing/cardwidget/R$attr;->clockTimeZone:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 p4, 0x1

    aput-object v0, v2, p4

    const/4 p4, 0x2

    aput-object v1, v2, p4

    .line 210
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->mapAttrs(Landroid/util/AttributeSet;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 608
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 216
    sget v1, Lcom/nothing/cardwidget/R$attr;->clockFormat12Hour:I

    if-ne v0, v1, :cond_1

    .line 217
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v0, p1, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat12:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_1
    sget v1, Lcom/nothing/cardwidget/R$attr;->clockFormat24Hour:I

    if-ne v0, v1, :cond_2

    .line 220
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v0, p1, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat24:Ljava/lang/String;

    goto :goto_0

    .line 222
    :cond_2
    sget v1, Lcom/nothing/cardwidget/R$attr;->clockTimeZone:I

    if-ne v0, v1, :cond_0

    .line 223
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v0, p1, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/cardwidget/NTTextClock;->mTimeZone:Ljava/lang/String;

    goto :goto_0

    .line 227
    :cond_3
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 204
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/NTTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$chooseFormat(Lcom/nothing/cardwidget/NTTextClock;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->chooseFormat()V

    return-void
.end method

.method public static final synthetic access$createTime(Lcom/nothing/cardwidget/NTTextClock;Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/NTTextClock;->createTime(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_FORMAT_12_HOUR$cp()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    sget-object v0, Lcom/nothing/cardwidget/NTTextClock;->DEFAULT_FORMAT_12_HOUR:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_FORMAT_24_HOUR$cp()Ljava/lang/CharSequence;
    .locals 1

    .line 92
    sget-object v0, Lcom/nothing/cardwidget/NTTextClock;->DEFAULT_FORMAT_24_HOUR:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static final synthetic access$getMHasSeconds$p(Lcom/nothing/cardwidget/NTTextClock;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mHasSeconds:Z

    return p0
.end method

.method public static final synthetic access$getMShouldRunTicker$p(Lcom/nothing/cardwidget/NTTextClock;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mShouldRunTicker:Z

    return p0
.end method

.method public static final synthetic access$getMStopTicking$p(Lcom/nothing/cardwidget/NTTextClock;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mStopTicking:Z

    return p0
.end method

.method public static final synthetic access$getMTime$p(Lcom/nothing/cardwidget/NTTextClock;)Ljava/util/Calendar;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mTime:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic access$getMTimeZone$p(Lcom/nothing/cardwidget/NTTextClock;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mTimeZone:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onTimeChanged(Lcom/nothing/cardwidget/NTTextClock;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->onTimeChanged()V

    return-void
.end method

.method private final chooseFormat()V
    .locals 4

    .line 441
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTTextClock;->is24HourModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    sget-object v0, Lcom/nothing/cardwidget/NTTextClock;->Companion:Lcom/nothing/cardwidget/NTTextClock$Companion;

    iget-object v1, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat24:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat12:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Hm"

    invoke-direct {p0, v3}, Lcom/nothing/cardwidget/NTTextClock;->getBestDateTimePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/nothing/cardwidget/NTTextClock$Companion;->access$abc(Lcom/nothing/cardwidget/NTTextClock$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardwidget/NTTextClock;->format:Ljava/lang/CharSequence;

    .line 444
    iget-object v2, p0, Lcom/nothing/cardwidget/NTTextClock;->mDescFormat24:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/nothing/cardwidget/NTTextClock;->mDescFormat12:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v1}, Lcom/nothing/cardwidget/NTTextClock$Companion;->access$abc(Lcom/nothing/cardwidget/NTTextClock$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mDescFormat:Ljava/lang/CharSequence;

    goto :goto_0

    .line 446
    :cond_0
    sget-object v0, Lcom/nothing/cardwidget/NTTextClock;->Companion:Lcom/nothing/cardwidget/NTTextClock$Companion;

    iget-object v1, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat12:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat24:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "hm"

    invoke-direct {p0, v3}, Lcom/nothing/cardwidget/NTTextClock;->getBestDateTimePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/nothing/cardwidget/NTTextClock$Companion;->access$abc(Lcom/nothing/cardwidget/NTTextClock$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardwidget/NTTextClock;->format:Ljava/lang/CharSequence;

    .line 447
    iget-object v2, p0, Lcom/nothing/cardwidget/NTTextClock;->mDescFormat12:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/nothing/cardwidget/NTTextClock;->mDescFormat24:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v1}, Lcom/nothing/cardwidget/NTTextClock$Companion;->access$abc(Lcom/nothing/cardwidget/NTTextClock$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mDescFormat:Ljava/lang/CharSequence;

    .line 449
    :goto_0
    iget-boolean v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mHasSeconds:Z

    .line 450
    sget-object v1, Lcom/nothing/cardwidget/utils/DateFormatUtils;->INSTANCE:Lcom/nothing/cardwidget/utils/DateFormatUtils;

    iget-object v2, p0, Lcom/nothing/cardwidget/NTTextClock;->format:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/nothing/cardwidget/utils/DateFormatUtils;->hasSeconds(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/nothing/cardwidget/NTTextClock;->mHasSeconds:Z

    .line 451
    iget-boolean v2, p0, Lcom/nothing/cardwidget/NTTextClock;->mShouldRunTicker:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 452
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mTicker:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private final createTime(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 242
    const-string v0, "{\n            Calendar.g\u2026Zone(timeZone))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 244
    const-string v0, "{\n            Calendar.getInstance()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    :goto_0
    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mTime:Ljava/util/Calendar;

    return-void
.end method

.method private final getBestDateTimePattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 458
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTTextClock;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 457
    invoke-static {p0}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object p0

    .line 460
    invoke-virtual {p0, p1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dtpg.getBestPattern(skeleton)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final init()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat12:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 232
    const-string v0, "hm"

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/NTTextClock;->getBestDateTimePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat12:Ljava/lang/String;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat24:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 235
    const-string v0, "Hm"

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/NTTextClock;->getBestDateTimePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat24:Ljava/lang/String;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mTimeZone:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/NTTextClock;->createTime(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->chooseFormat()V

    return-void
.end method

.method private final onTimeChanged()V
    .locals 5

    .line 565
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mTime:Ljava/util/Calendar;

    const/4 v1, 0x0

    const-string v2, "mTime"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 566
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/nothing/cardwidget/NTTextClock;->format:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 567
    iget-object v3, p0, Lcom/nothing/cardwidget/NTTextClock;->mTime:Ljava/util/Calendar;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/NTTextClock;->setText(Ljava/lang/CharSequence;)V

    .line 569
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mDescFormat:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/nothing/cardwidget/NTTextClock;->mTime:Ljava/util/Calendar;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/NTTextClock;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final registerObserver()V
    .locals 4

    .line 526
    iget-boolean v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mRegistered:Z

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_0

    .line 528
    new-instance v0, Lcom/nothing/cardwidget/NTTextClock$FormatChangeObserver;

    .line 529
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTTextClock;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 528
    invoke-direct {v0, p0, v1}, Lcom/nothing/cardwidget/NTTextClock$FormatChangeObserver;-><init>(Lcom/nothing/cardwidget/NTTextClock;Landroid/os/Handler;)V

    check-cast v0, Landroid/database/ContentObserver;

    iput-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTTextClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 533
    const-string v1, "time_12_24"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 534
    iget-boolean v2, p0, Lcom/nothing/cardwidget/NTTextClock;->mShowCurrentUserTime:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 535
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 545
    :cond_1
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final registerReceiver()V
    .locals 2

    .line 511
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 512
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 513
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTTextClock;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final unregisterObserver()V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTTextClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 557
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormatChangeObserver:Landroid/database/ContentObserver;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method private final unregisterReceiver()V
    .locals 1

    .line 551
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTTextClock;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final disableClockTick()V
    .locals 1

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mStopTicking:Z

    return-void
.end method

.method public final getFormat()Ljava/lang/CharSequence;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->format:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getFormat12Hour()Ljava/lang/CharSequence;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat12:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getFormat24Hour()Ljava/lang/CharSequence;
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat24:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final is24HourModeEnabled()Z
    .locals 0

    .line 403
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTTextClock;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 464
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 465
    iget-boolean v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mRegistered:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 466
    iput-boolean v1, p0, Lcom/nothing/cardwidget/NTTextClock;->mRegistered:Z

    .line 467
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->registerReceiver()V

    .line 468
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->registerObserver()V

    .line 469
    iget-object v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mTimeZone:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/NTTextClock;->createTime(Ljava/lang/String;)V

    .line 471
    :cond_0
    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/NTTextClock;->onVisibilityAggregated(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 494
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 495
    iget-boolean v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mRegistered:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->unregisterReceiver()V

    .line 497
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->unregisterObserver()V

    .line 498
    iput-boolean v1, p0, Lcom/nothing/cardwidget/NTTextClock;->mRegistered:Z

    .line 500
    :cond_0
    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/NTTextClock;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public onHostVisibilityChange(Z)V
    .locals 0

    .line 490
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/NTTextClock;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 475
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    .line 476
    iget-boolean v0, p0, Lcom/nothing/cardwidget/NTTextClock;->mShouldRunTicker:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 477
    iput-boolean p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mShouldRunTicker:Z

    .line 478
    iget-object p0, p0, Lcom/nothing/cardwidget/NTTextClock;->mTicker:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 480
    iput-boolean p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mShouldRunTicker:Z

    .line 481
    iget-object p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mTicker:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/NTTextClock;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final refreshTime()V
    .locals 0

    .line 380
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->onTimeChanged()V

    .line 381
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTTextClock;->invalidate()V

    return-void
.end method

.method public final setContentDescriptionFormat12Hour(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mDescFormat12:Ljava/lang/String;

    .line 302
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->chooseFormat()V

    .line 303
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->onTimeChanged()V

    return-void
.end method

.method public final setContentDescriptionFormat24Hour(Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mDescFormat24:Ljava/lang/String;

    .line 358
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->chooseFormat()V

    .line 359
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->onTimeChanged()V

    return-void
.end method

.method public final setFormat12Hour(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat12:Ljava/lang/String;

    .line 289
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->chooseFormat()V

    .line 290
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->onTimeChanged()V

    return-void
.end method

.method public final setFormat24Hour(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mFormat24:Ljava/lang/String;

    .line 345
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->chooseFormat()V

    .line 346
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->onTimeChanged()V

    return-void
.end method

.method public final setShowCurrentUserTime(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mShowCurrentUserTime:Z

    .line 370
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->chooseFormat()V

    .line 371
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->onTimeChanged()V

    .line 372
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->unregisterObserver()V

    .line 373
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->registerObserver()V

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/nothing/cardwidget/NTTextClock;->mTimeZone:Ljava/lang/String;

    .line 432
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/NTTextClock;->createTime(Ljava/lang/String;)V

    .line 433
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTTextClock;->onTimeChanged()V

    return-void
.end method
