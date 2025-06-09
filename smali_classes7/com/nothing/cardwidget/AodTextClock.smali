.class public final Lcom/nothing/cardwidget/AodTextClock;
.super Landroid/widget/TextView;
.source "AodTextClock.kt"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/AodTextClock$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAodTextClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AodTextClock.kt\ncom/nothing/cardwidget/AodTextClock\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,313:1\n215#2,2:314\n*S KotlinDebug\n*F\n+ 1 AodTextClock.kt\ncom/nothing/cardwidget/AodTextClock\n*L\n125#1:314,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\'\u001a\u00020(H\u0002J\u0012\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0019H\u0002J\u0008\u0010-\u001a\u0004\u0018\u00010\u0013J\u0008\u0010.\u001a\u0004\u0018\u00010\u0013J\u0008\u0010/\u001a\u00020(H\u0002J\u0008\u00100\u001a\u00020\u0011H\u0002J\u0008\u00101\u001a\u00020(H\u0016J\u0008\u00102\u001a\u00020(H\u0014J\u0008\u00103\u001a\u00020(H\u0014J\u0008\u00104\u001a\u00020(H\u0002J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u0011H\u0016J\u0010\u00107\u001a\u00020(2\u0006\u00106\u001a\u00020\u0011H\u0002J\u0006\u00108\u001a\u00020(J\u000e\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020\u0011J\u0010\u0010;\u001a\u00020(2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0010\u0010<\u001a\u00020(2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0019J\u0010\u0010=\u001a\u00020(2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u0010\u0010>\u001a\u00020(2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013J\u000e\u0010?\u001a\u00020(2\u0006\u0010@\u001a\u00020\u0011J\u0010\u0010A\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010\u0019R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/nothing/cardwidget/AodTextClock;",
        "Landroid/widget/TextView;",
        "Landroid/app/AlarmManager$OnAlarmListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "alarmTimeOut",
        "Lcom/nothing/commBase/alarm/AlarmTimer;",
        "autoLocaleEnable",
        "",
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
        "mHasSeconds",
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
        "getBestDateTimePattern",
        "skeleton",
        "getFormat12Hour",
        "getFormat24Hour",
        "init",
        "is24HourModeEnabled",
        "onAlarm",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onTimeChanged",
        "onVisibilityAggregated",
        "isVisible",
        "onVisibilityChanged",
        "refreshTime",
        "setAutoLocaleEnable",
        "enable",
        "setContentDescriptionFormat12Hour",
        "setContentDescriptionFormat24Hour",
        "setFormat12Hour",
        "setFormat24Hour",
        "setShowCurrentUserTime",
        "showCurrentUserTime",
        "setTimeZone",
        "Companion",
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
.field public static final Companion:Lcom/nothing/cardwidget/AodTextClock$Companion;

.field private static final TAG:Ljava/lang/String; = "AodTextClock"


# instance fields
.field private alarmManager:Landroid/app/AlarmManager;

.field private alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

.field private autoLocaleEnable:Z

.field private format:Ljava/lang/CharSequence;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field private mDescFormat:Ljava/lang/CharSequence;

.field private mDescFormat12:Ljava/lang/String;

.field private mDescFormat24:Ljava/lang/String;

.field private mFormat12:Ljava/lang/String;

.field private mFormat24:Ljava/lang/String;

.field private mHasSeconds:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

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

    new-instance v0, Lcom/nothing/cardwidget/AodTextClock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/AodTextClock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/AodTextClock;->Companion:Lcom/nothing/cardwidget/AodTextClock$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance p1, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;-><init>(Lcom/nothing/cardwidget/AodTextClock;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mTicker:Ljava/lang/Runnable;

    .line 109
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->init()V

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/AodTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/AodTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    new-instance p3, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;

    invoke-direct {p3, p0}, Lcom/nothing/cardwidget/AodTextClock$mTicker$1;-><init>(Lcom/nothing/cardwidget/AodTextClock;)V

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/nothing/cardwidget/AodTextClock;->mTicker:Ljava/lang/Runnable;

    .line 119
    sget-object p3, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    .line 121
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

    .line 122
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

    .line 123
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

    .line 120
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 119
    invoke-virtual {p3, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->mapAttrs(Landroid/util/AttributeSet;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 314
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

    .line 126
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 127
    sget v1, Lcom/nothing/cardwidget/R$attr;->clockFormat12Hour:I

    if-ne v0, v1, :cond_1

    .line 128
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v0, p1, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat12:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_1
    sget v1, Lcom/nothing/cardwidget/R$attr;->clockFormat24Hour:I

    if-ne v0, v1, :cond_2

    .line 131
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v0, p1, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat24:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_2
    sget v1, Lcom/nothing/cardwidget/R$attr;->clockTimeZone:I

    if-ne v0, v1, :cond_0

    .line 134
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v0, p1, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/cardwidget/AodTextClock;->mTimeZone:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_3
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->init()V

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

    .line 113
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/AodTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getAlarmTimeOut$p(Lcom/nothing/cardwidget/AodTextClock;)Lcom/nothing/commBase/alarm/AlarmTimer;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/nothing/cardwidget/AodTextClock;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    return-object p0
.end method

.method public static final synthetic access$getMHasSeconds$p(Lcom/nothing/cardwidget/AodTextClock;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/nothing/cardwidget/AodTextClock;->mHasSeconds:Z

    return p0
.end method

.method public static final synthetic access$getMShouldRunTicker$p(Lcom/nothing/cardwidget/AodTextClock;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/nothing/cardwidget/AodTextClock;->mShouldRunTicker:Z

    return p0
.end method

.method public static final synthetic access$getMStopTicking$p(Lcom/nothing/cardwidget/AodTextClock;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/nothing/cardwidget/AodTextClock;->mStopTicking:Z

    return p0
.end method

.method public static final synthetic access$getMTime$p(Lcom/nothing/cardwidget/AodTextClock;)Ljava/util/Calendar;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/nothing/cardwidget/AodTextClock;->mTime:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic access$onTimeChanged(Lcom/nothing/cardwidget/AodTextClock;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->onTimeChanged()V

    return-void
.end method

.method private final chooseFormat()V
    .locals 4

    .line 240
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->is24HourModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    sget-object v0, Lcom/nothing/cardwidget/AodTextClock;->Companion:Lcom/nothing/cardwidget/AodTextClock$Companion;

    iget-object v1, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat24:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat12:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Hm"

    invoke-direct {p0, v3}, Lcom/nothing/cardwidget/AodTextClock;->getBestDateTimePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/nothing/cardwidget/AodTextClock$Companion;->access$abc(Lcom/nothing/cardwidget/AodTextClock$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardwidget/AodTextClock;->format:Ljava/lang/CharSequence;

    .line 243
    iget-object v2, p0, Lcom/nothing/cardwidget/AodTextClock;->mDescFormat24:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/nothing/cardwidget/AodTextClock;->mDescFormat12:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v1}, Lcom/nothing/cardwidget/AodTextClock$Companion;->access$abc(Lcom/nothing/cardwidget/AodTextClock$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mDescFormat:Ljava/lang/CharSequence;

    goto :goto_0

    .line 245
    :cond_0
    sget-object v0, Lcom/nothing/cardwidget/AodTextClock;->Companion:Lcom/nothing/cardwidget/AodTextClock$Companion;

    iget-object v1, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat12:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat24:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "hm"

    invoke-direct {p0, v3}, Lcom/nothing/cardwidget/AodTextClock;->getBestDateTimePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lcom/nothing/cardwidget/AodTextClock$Companion;->access$abc(Lcom/nothing/cardwidget/AodTextClock$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/cardwidget/AodTextClock;->format:Ljava/lang/CharSequence;

    .line 246
    iget-object v2, p0, Lcom/nothing/cardwidget/AodTextClock;->mDescFormat12:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/nothing/cardwidget/AodTextClock;->mDescFormat24:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v1}, Lcom/nothing/cardwidget/AodTextClock$Companion;->access$abc(Lcom/nothing/cardwidget/AodTextClock$Companion;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mDescFormat:Ljava/lang/CharSequence;

    .line 249
    :goto_0
    sget-object v0, Lcom/nothing/cardwidget/utils/DateFormatUtils;->INSTANCE:Lcom/nothing/cardwidget/utils/DateFormatUtils;

    iget-object v1, p0, Lcom/nothing/cardwidget/AodTextClock;->format:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/utils/DateFormatUtils;->hasSeconds(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mHasSeconds:Z

    return-void
.end method

.method private final createTime(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 163
    const-string v0, "{\n            Calendar.g\u2026Zone(timeZone))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 165
    const-string v0, "{\n            Calendar.getInstance()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    :goto_0
    iput-object p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mTime:Ljava/util/Calendar;

    return-void
.end method

.method private final getBestDateTimePattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 254
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodTextClock;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 253
    invoke-static {p0}, Landroid/icu/text/DateTimePatternGenerator;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator;

    move-result-object p0

    .line 256
    invoke-virtual {p0, p1}, Landroid/icu/text/DateTimePatternGenerator;->getBestPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dtpg.getBestPattern(skeleton)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final init()V
    .locals 5

    .line 142
    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat12:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    const-string v0, "hm"

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/AodTextClock;->getBestDateTimePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat12:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat24:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 146
    const-string v0, "Hm"

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/AodTextClock;->getBestDateTimePattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat24:Ljava/lang/String;

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mTimeZone:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/AodTextClock;->createTime(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->chooseFormat()V

    .line 151
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodTextClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/AlarmManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/AlarmManager;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 150
    :goto_0
    iput-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->alarmManager:Landroid/app/AlarmManager;

    if-eqz v0, :cond_3

    .line 153
    new-instance v0, Lcom/nothing/commBase/alarm/AlarmTimer;

    .line 154
    iget-object v1, p0, Lcom/nothing/cardwidget/AodTextClock;->alarmManager:Landroid/app/AlarmManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    move-object v2, p0

    check-cast v2, Landroid/app/AlarmManager$OnAlarmListener;

    .line 156
    const-string v3, "AodTextClock"

    .line 157
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodTextClock;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 153
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nothing/commBase/alarm/AlarmTimer;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    :cond_3
    return-void
.end method

.method private final is24HourModeEnabled()Z
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodTextClock;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final onTimeChanged()V
    .locals 6

    .line 292
    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mTime:Ljava/util/Calendar;

    const/4 v1, 0x0

    const-string v2, "mTime"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 293
    iget-boolean v0, p0, Lcom/nothing/cardwidget/AodTextClock;->autoLocaleEnable:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 294
    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    iget-object v4, p0, Lcom/nothing/cardwidget/AodTextClock;->format:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 295
    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mTime:Ljava/util/Calendar;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/AodTextClock;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mDescFormat:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/nothing/cardwidget/AodTextClock;->mTime:Ljava/util/Calendar;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-static {v0, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/AodTextClock;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mTime:Ljava/util/Calendar;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodTextClock;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call onTimeChanged, time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AodTextClock"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final onVisibilityChanged(Z)V
    .locals 1

    .line 265
    iget-boolean v0, p0, Lcom/nothing/cardwidget/AodTextClock;->mShouldRunTicker:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 266
    iput-boolean p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mShouldRunTicker:Z

    .line 267
    iget-object p0, p0, Lcom/nothing/cardwidget/AodTextClock;->mTicker:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 269
    iput-boolean p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mShouldRunTicker:Z

    .line 270
    iget-object p0, p0, Lcom/nothing/cardwidget/AodTextClock;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/commBase/alarm/AlarmTimer;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getFormat()Ljava/lang/CharSequence;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/nothing/cardwidget/AodTextClock;->format:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getFormat12Hour()Ljava/lang/CharSequence;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat12:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getFormat24Hour()Ljava/lang/CharSequence;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat24:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onAlarm()V
    .locals 5

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodTextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Call onAlarm, time = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Pre text = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AodTextClock"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object p0, p0, Lcom/nothing/cardwidget/AodTextClock;->mTicker:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 260
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/AodTextClock;->onVisibilityChanged(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 284
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 285
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/AodTextClock;->onVisibilityChanged(Z)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 275
    invoke-super {p0, p1}, Landroid/widget/TextView;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mTimeZone:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/AodTextClock;->createTime(Ljava/lang/String;)V

    .line 278
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->chooseFormat()V

    .line 279
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->onTimeChanged()V

    :cond_0
    return-void
.end method

.method public final refreshTime()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->onTimeChanged()V

    .line 213
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodTextClock;->invalidate()V

    return-void
.end method

.method public final setAutoLocaleEnable(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/nothing/cardwidget/AodTextClock;->autoLocaleEnable:Z

    .line 232
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->onTimeChanged()V

    return-void
.end method

.method public final setContentDescriptionFormat12Hour(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mDescFormat12:Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->chooseFormat()V

    .line 183
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->onTimeChanged()V

    return-void
.end method

.method public final setContentDescriptionFormat24Hour(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mDescFormat24:Ljava/lang/String;

    .line 198
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->chooseFormat()V

    .line 199
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->onTimeChanged()V

    return-void
.end method

.method public final setFormat12Hour(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat12:Ljava/lang/String;

    .line 172
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->chooseFormat()V

    .line 173
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->onTimeChanged()V

    return-void
.end method

.method public final setFormat24Hour(Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mFormat24:Ljava/lang/String;

    .line 188
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->chooseFormat()V

    .line 189
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->onTimeChanged()V

    return-void
.end method

.method public final setShowCurrentUserTime(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mShowCurrentUserTime:Z

    .line 204
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->chooseFormat()V

    .line 205
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->onTimeChanged()V

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/nothing/cardwidget/AodTextClock;->mTimeZone:Ljava/lang/String;

    .line 222
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/AodTextClock;->createTime(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodTextClock;->onTimeChanged()V

    return-void
.end method
