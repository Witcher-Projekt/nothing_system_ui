.class public final Lcom/nothing/cardwidget/AodAnalogClock;
.super Landroid/view/View;
.source "AodAnalogClock.kt"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;,
        Lcom/nothing/cardwidget/AodAnalogClock$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAodAnalogClock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AodAnalogClock.kt\ncom/nothing/cardwidget/AodAnalogClock\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,515:1\n215#2,2:516\n*S KotlinDebug\n*F\n+ 1 AodAnalogClock.kt\ncom/nothing/cardwidget/AodAnalogClock\n*L\n401#1:516,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0002jkB+\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010C\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u0008\u0010G\u001a\u00020HH\u0004J\u0008\u0010I\u001a\u00020DH\u0016J\u0008\u0010J\u001a\u00020DH\u0014J\u0008\u0010K\u001a\u00020DH\u0014J\u0010\u0010L\u001a\u00020D2\u0006\u0010M\u001a\u00020NH\u0014J\u0008\u0010O\u001a\u00020DH\u0002J\u0018\u0010P\u001a\u00020D2\u0006\u0010Q\u001a\u00020\u00082\u0006\u0010R\u001a\u00020\u0008H\u0014J(\u0010S\u001a\u00020D2\u0006\u0010T\u001a\u00020\u00082\u0006\u0010U\u001a\u00020\u00082\u0006\u0010V\u001a\u00020\u00082\u0006\u0010W\u001a\u00020\u0008H\u0014J\u0008\u0010X\u001a\u00020DH\u0004J\u0018\u0010X\u001a\u00020D2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010]\u001a\u00020D2\u0006\u0010^\u001a\u00020$H\u0016J\u0010\u0010_\u001a\u00020D2\u0006\u0010^\u001a\u00020$H\u0002J\u0008\u0010`\u001a\u00020DH\u0002J\u000e\u0010a\u001a\u00020D2\u0006\u0010b\u001a\u00020cJ\u000e\u0010d\u001a\u00020D2\u0006\u0010b\u001a\u00020cJ\u000e\u0010e\u001a\u00020D2\u0006\u0010b\u001a\u00020cJ\u000e\u0010f\u001a\u00020D2\u0006\u0010g\u001a\u00020FJ\u0010\u0010h\u001a\u00020D2\u0006\u0010i\u001a\u00020\\H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R(\u0010 \u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u00060+R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00100\u001a\u00060+R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u00060+R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00105\u001a\u00060+R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010=\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010\u0015R(\u0010@\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u0010\u001c\u00a8\u0006l"
    }
    d2 = {
        "Lcom/nothing/cardwidget/AodAnalogClock;",
        "Landroid/view/View;",
        "Landroid/app/AlarmManager$OnAlarmListener;",
        "context",
        "Landroid/content/Context;",
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
        "blendMode",
        "Landroid/graphics/BlendMode;",
        "dialTintBlendMode",
        "getDialTintBlendMode",
        "()Landroid/graphics/BlendMode;",
        "setDialTintBlendMode",
        "(Landroid/graphics/BlendMode;)V",
        "tint",
        "Landroid/content/res/ColorStateList;",
        "dialTintList",
        "getDialTintList",
        "()Landroid/content/res/ColorStateList;",
        "setDialTintList",
        "(Landroid/content/res/ColorStateList;)V",
        "hourHandTintBlendMode",
        "getHourHandTintBlendMode",
        "setHourHandTintBlendMode",
        "hourHandTintList",
        "getHourHandTintList",
        "setHourHandTintList",
        "mChanged",
        "",
        "mClock",
        "Ljava/time/Clock;",
        "mDial",
        "Landroid/graphics/drawable/Drawable;",
        "mDialHeight",
        "mDialTintInfo",
        "Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;",
        "mDialWidth",
        "mHour",
        "",
        "mHourHand",
        "mHourHandTintInfo",
        "mMinuteHand",
        "mMinuteHandTintInfo",
        "mMinutes",
        "mSecondHand",
        "mSecondHandTintInfo",
        "mSeconds",
        "mSecondsHandFps",
        "mTick",
        "Ljava/lang/Runnable;",
        "mTimeZone",
        "Ljava/time/ZoneId;",
        "mVisible",
        "minuteHandTintBlendMode",
        "getMinuteHandTintBlendMode",
        "setMinuteHandTintBlendMode",
        "minuteHandTintList",
        "getMinuteHandTintList",
        "setMinuteHandTintList",
        "createClock",
        "",
        "getTimeZone",
        "",
        "now",
        "Ljava/time/Instant;",
        "onAlarm",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onInvisible",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTimeChanged",
        "localTime",
        "Ljava/time/LocalTime;",
        "nowMillis",
        "",
        "onVisibilityAggregated",
        "isVisible",
        "onVisibilityChanged",
        "onVisible",
        "setDial",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "setHourHand",
        "setMinuteHand",
        "setTimeZone",
        "timeZone",
        "updateContentDescription",
        "timeMillis",
        "Companion",
        "TintInfo",
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
.field public static final Companion:Lcom/nothing/cardwidget/AodAnalogClock$Companion;

.field private static final TAG:Ljava/lang/String; = "AodAnalogClock"


# instance fields
.field private alarmManager:Landroid/app/AlarmManager;

.field private alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

.field private mChanged:Z

.field private mClock:Ljava/time/Clock;

.field private mDial:Landroid/graphics/drawable/Drawable;

.field private mDialHeight:I

.field private final mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

.field private mDialWidth:I

.field private mHour:F

.field private mHourHand:Landroid/graphics/drawable/Drawable;

.field private final mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

.field private mMinuteHand:Landroid/graphics/drawable/Drawable;

.field private final mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

.field private mMinutes:F

.field private mSecondHand:Landroid/graphics/drawable/Drawable;

.field private final mSecondHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

.field private mSeconds:F

.field private final mSecondsHandFps:I

.field private final mTick:Ljava/lang/Runnable;

.field private mTimeZone:Ljava/time/ZoneId;

.field private mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/AodAnalogClock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/AodAnalogClock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/AodAnalogClock;->Companion:Lcom/nothing/cardwidget/AodAnalogClock$Companion;

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/AodAnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/AodAnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSecondsHandFps:I

    .line 59
    new-instance v1, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;-><init>(Lcom/nothing/cardwidget/AodAnalogClock;)V

    iput-object v1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    .line 61
    new-instance v1, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;-><init>(Lcom/nothing/cardwidget/AodAnalogClock;)V

    iput-object v1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    .line 63
    new-instance v1, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;-><init>(Lcom/nothing/cardwidget/AodAnalogClock;)V

    iput-object v1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSecondHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    .line 65
    new-instance v1, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;-><init>(Lcom/nothing/cardwidget/AodAnalogClock;)V

    iput-object v1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    .line 328
    new-instance v1, Lcom/nothing/cardwidget/AodAnalogClock$mTick$1;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/AodAnalogClock$mTick$1;-><init>(Lcom/nothing/cardwidget/AodAnalogClock;)V

    check-cast v1, Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mTick:Ljava/lang/Runnable;

    .line 386
    sget-object v1, Lcom/nothing/cardwidget/R$styleable;->AodAnalogClock:[I

    .line 384
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v1, "context.obtainStyledAttr\u2026    defStyleRes\n        )"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object v4, Lcom/nothing/cardwidget/R$styleable;->AodAnalogClock:[I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    .line 390
    invoke-virtual/range {v2 .. v8}, Lcom/nothing/cardwidget/AodAnalogClock;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 394
    sget-object p3, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    .line 396
    sget-object p4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v1, "aod_dial"

    invoke-virtual {p4, p1, v1}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget v1, Lcom/nothing/cardwidget/R$attr;->aod_dial:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 397
    sget-object v1, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v2, "aod_hand_hour"

    invoke-virtual {v1, p1, v2}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/nothing/cardwidget/R$attr;->aod_hand_hour:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 398
    sget-object v2, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v3, "aod_hand_minute"

    invoke-virtual {v2, p1, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/nothing/cardwidget/R$attr;->aod_hand_minute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 399
    sget-object v3, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v4, "aod_timeZone"

    invoke-virtual {v3, p1, v4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/nothing/cardwidget/R$attr;->aod_timeZone:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 p4, 0x1

    aput-object v1, v4, p4

    const/4 p4, 0x2

    aput-object v2, v4, p4

    const/4 p4, 0x3

    aput-object v3, v4, p4

    .line 395
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    .line 394
    invoke-virtual {p3, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->mapAttrs(Landroid/util/AttributeSet;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 516
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 403
    sget v2, Lcom/nothing/cardwidget/R$attr;->aod_dial:I

    if-ne v1, v2, :cond_1

    .line 404
    sget-object v1, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v1, p1, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getDrawable(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    .line 407
    sget-object p4, Lcom/nothing/commBase/utils/AndroidResourceIdLoader;->Companion:Lcom/nothing/commBase/utils/AndroidResourceIdLoader$Companion;

    const-string v1, "clock_dial"

    invoke-virtual {p4, v1}, Lcom/nothing/commBase/utils/AndroidResourceIdLoader$Companion;->getSystemDrawableId(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 406
    iput-object p4, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 410
    :cond_1
    sget v2, Lcom/nothing/cardwidget/R$attr;->aod_hand_hour:I

    if-ne v1, v2, :cond_2

    .line 411
    sget-object v1, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v1, p1, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getDrawable(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    .line 414
    sget-object p4, Lcom/nothing/commBase/utils/AndroidResourceIdLoader;->Companion:Lcom/nothing/commBase/utils/AndroidResourceIdLoader$Companion;

    const-string v1, "clock_hand_hour"

    invoke-virtual {p4, v1}, Lcom/nothing/commBase/utils/AndroidResourceIdLoader$Companion;->getSystemDrawableId(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 413
    iput-object p4, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 417
    :cond_2
    sget v2, Lcom/nothing/cardwidget/R$attr;->aod_hand_minute:I

    if-ne v1, v2, :cond_3

    .line 418
    sget-object v1, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v1, p1, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getDrawable(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    .line 421
    sget-object p4, Lcom/nothing/commBase/utils/AndroidResourceIdLoader;->Companion:Lcom/nothing/commBase/utils/AndroidResourceIdLoader$Companion;

    const-string v1, "clock_hand_minute"

    invoke-virtual {p4, v1}, Lcom/nothing/commBase/utils/AndroidResourceIdLoader$Companion;->getSystemDrawableId(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 420
    iput-object p4, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 424
    :cond_3
    sget v2, Lcom/nothing/cardwidget/R$attr;->aod_timeZone:I

    if-ne v1, v2, :cond_0

    .line 425
    sget-object v1, Lcom/nothing/cardwidget/AodAnalogClock;->Companion:Lcom/nothing/cardwidget/AodAnalogClock$Companion;

    sget-object v2, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v2, p1, p2, p4}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getString(Landroid/content/Context;Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/nothing/cardwidget/AodAnalogClock$Companion;->access$toZoneId(Lcom/nothing/cardwidget/AodAnalogClock$Companion;Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p4

    iput-object p4, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mTimeZone:Ljava/time/ZoneId;

    goto/16 :goto_0

    .line 428
    :cond_4
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->createClock()V

    .line 429
    iget-object p2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto :goto_1

    :cond_5
    move p2, v0

    :goto_1
    iput p2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialWidth:I

    .line 430
    iget-object p2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :cond_6
    iput v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialHeight:I

    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/app/AlarmManager;

    if-eqz p2, :cond_7

    check-cast p1, Landroid/app/AlarmManager;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 431
    :goto_2
    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->alarmManager:Landroid/app/AlarmManager;

    if-eqz p1, :cond_8

    .line 435
    new-instance p1, Lcom/nothing/commBase/alarm/AlarmTimer;

    .line 436
    iget-object p2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->alarmManager:Landroid/app/AlarmManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 437
    move-object p3, p0

    check-cast p3, Landroid/app/AlarmManager$OnAlarmListener;

    .line 438
    const-string p4, "AodAnalogClock"

    .line 439
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 435
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/nothing/commBase/alarm/AlarmTimer;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    .line 434
    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    :cond_8
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

    .line 378
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/AodAnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getAlarmTimeOut$p(Lcom/nothing/cardwidget/AodAnalogClock;)Lcom/nothing/commBase/alarm/AlarmTimer;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    return-object p0
.end method

.method public static final synthetic access$getMClock$p(Lcom/nothing/cardwidget/AodAnalogClock;)Ljava/time/Clock;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mClock:Ljava/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getMSecondHand$p(Lcom/nothing/cardwidget/AodAnalogClock;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic access$getMSecondsHandFps$p(Lcom/nothing/cardwidget/AodAnalogClock;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSecondsHandFps:I

    return p0
.end method

.method public static final synthetic access$getMVisible$p(Lcom/nothing/cardwidget/AodAnalogClock;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mVisible:Z

    return p0
.end method

.method public static final synthetic access$onTimeChanged(Lcom/nothing/cardwidget/AodAnalogClock;Ljava/time/LocalTime;J)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardwidget/AodAnalogClock;->onTimeChanged(Ljava/time/LocalTime;J)V

    return-void
.end method

.method private final createClock()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mTimeZone:Ljava/time/ZoneId;

    if-nez v0, :cond_0

    .line 447
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_0
    invoke-static {v0}, Ljava/time/Clock;->system(Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object v0

    .line 446
    :goto_0
    iput-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mClock:Ljava/time/Clock;

    return-void
.end method

.method private final onInvisible()V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mVisible:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->alarmTimeOut:Lcom/nothing/commBase/alarm/AlarmTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/commBase/alarm/AlarmTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mVisible:Z

    :cond_1
    return-void
.end method

.method private final onTimeChanged(Ljava/time/LocalTime;J)V
    .locals 5

    .line 309
    iget v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHour:F

    .line 310
    iget v1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinutes:F

    .line 311
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 317
    iget v3, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSecondsHandFps:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSecondsHandFps:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 316
    :goto_0
    iput v2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSeconds:F

    .line 318
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSeconds:F

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinutes:F

    .line 319
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinutes:F

    div-float v3, v2, v4

    add-float/2addr p1, v3

    iput p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHour:F

    const/4 v3, 0x1

    .line 320
    iput-boolean v3, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mChanged:Z

    float-to-int v0, v0

    float-to-int p1, p1

    if-ne v0, p1, :cond_1

    float-to-int p1, v1

    float-to-int v0, v2

    if-eq p1, v0, :cond_2

    .line 324
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/nothing/cardwidget/AodAnalogClock;->updateContentDescription(J)V

    :cond_2
    return-void
.end method

.method private final onVisibilityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->onVisible()V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->onInvisible()V

    :goto_0
    return-void
.end method

.method private final onVisible()V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mVisible:Z

    .line 199
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mTick:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private final updateContentDescription(J)V
    .locals 8

    .line 456
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 457
    new-instance v1, Ljava/util/Formatter;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    check-cast v2, Ljava/lang/Appendable;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 461
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x81

    move-wide v2, p1

    move-wide v4, p1

    .line 455
    invoke-static/range {v0 .. v7}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatDateRange(\n       \u2026)\n            .toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/AodAnalogClock;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getDialTintBlendMode()Landroid/graphics/BlendMode;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public final getDialTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getHourHandTintBlendMode()Landroid/graphics/BlendMode;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public final getHourHandTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getMinuteHandTintBlendMode()Landroid/graphics/BlendMode;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMTintBlendMode()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0
.end method

.method public final getMinuteHandTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mTimeZone:Ljava/time/ZoneId;

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected final now()Ljava/time/Instant;
    .locals 1

    .line 300
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mClock:Ljava/time/Clock;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p0

    const-string v0, "mClock!!.instant()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onAlarm()V
    .locals 4

    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call onAlarm, time = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AodAnalogClock"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget-object p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mTick:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 187
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 188
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/AodAnalogClock;->onVisibilityChanged(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/AodAnalogClock;->onVisibilityChanged(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 237
    iget-boolean v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 239
    iput-boolean v1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mChanged:Z

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->getWidth()I

    move-result v2

    .line 242
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->getHeight()I

    move-result v3

    .line 243
    div-int/lit8 v4, v2, 0x2

    .line 244
    div-int/lit8 v5, v3, 0x2

    .line 245
    iget-object v6, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    .line 246
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 247
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-lt v2, v7, :cond_1

    if-ge v3, v8, :cond_2

    :cond_1
    int-to-float v1, v2

    int-to-float v2, v7

    div-float/2addr v1, v2

    int-to-float v2, v3

    int-to-float v3, v8

    div-float/2addr v2, v3

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v4

    int-to-float v3, v5

    .line 256
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 259
    div-int/lit8 v7, v7, 0x2

    sub-int v2, v4, v7

    div-int/lit8 v8, v8, 0x2

    sub-int v3, v5, v8

    add-int/2addr v7, v4

    add-int/2addr v8, v5

    invoke-virtual {v6, v2, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 261
    :cond_3
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    iget v2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHour:F

    const/high16 v3, 0x41400000    # 12.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v2, v3

    int-to-float v6, v4

    int-to-float v7, v5

    invoke-virtual {p1, v2, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 264
    iget-object v2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 267
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 268
    div-int/lit8 v8, v8, 0x2

    sub-int v10, v4, v8

    div-int/lit8 v9, v9, 0x2

    sub-int v11, v5, v9

    add-int/2addr v8, v4

    add-int/2addr v9, v5

    invoke-virtual {v2, v10, v11, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 270
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 272
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    iget v2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinutes:F

    const/high16 v8, 0x42700000    # 60.0f

    div-float/2addr v2, v8

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 274
    iget-object v2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 277
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 278
    div-int/lit8 v9, v9, 0x2

    sub-int v11, v4, v9

    div-int/lit8 v10, v10, 0x2

    sub-int v12, v5, v10

    add-int/2addr v9, v4

    add-int/2addr v10, v5

    invoke-virtual {v2, v11, v12, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 282
    iget-object v2, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSecondHand:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 283
    iget v9, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSecondsHandFps:I

    if-lez v9, :cond_7

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    iget p0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mSeconds:F

    div-float/2addr p0, v8

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 288
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 289
    div-int/lit8 p0, p0, 0x2

    sub-int v3, v4, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v6, v5, v0

    add-int/2addr v4, p0

    add-int/2addr v5, v0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    :cond_6
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    if-eqz v1, :cond_8

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 211
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 213
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 214
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 217
    iget v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialWidth:I

    if-ge v1, v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 220
    iget v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialHeight:I

    if-ge v3, v0, :cond_1

    int-to-float v2, v3

    int-to-float v0, v0

    div-float v4, v2, v0

    .line 223
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 225
    iget v1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialWidth:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 226
    iget v1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/AodAnalogClock;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mChanged:Z

    return-void
.end method

.method protected final onTimeChanged()V
    .locals 4

    .line 304
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->now()Ljava/time/Instant;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mClock:Ljava/time/Clock;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v1

    const-string v2, "now.atZone(mClock!!.zone).toLocalTime()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/nothing/cardwidget/AodAnalogClock;->onTimeChanged(Ljava/time/LocalTime;J)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->createClock()V

    .line 182
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->onTimeChanged()V

    :cond_0
    return-void
.end method

.method public final setDial(Landroid/graphics/drawable/Icon;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialWidth:I

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialHeight:I

    .line 83
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMHasTintList()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMHasTintBlendMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mChanged:Z

    .line 87
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setDialTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 103
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMHasTintBlendMode(Z)V

    .line 104
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDialTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMHasTintList(Z)V

    .line 96
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDialTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mDial:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setHourHand(Landroid/graphics/drawable/Icon;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    .line 110
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMHasTintList()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMHasTintBlendMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mChanged:Z

    .line 114
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->invalidate()V

    return-void
.end method

.method public final setHourHandTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 129
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMHasTintBlendMode(Z)V

    .line 130
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setHourHandTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMHasTintList(Z)V

    .line 122
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mHourHand:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMinuteHand(Landroid/graphics/drawable/Icon;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMHasTintList()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->getMHasTintBlendMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    :cond_1
    const/4 p1, 0x1

    .line 139
    iput-boolean p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mChanged:Z

    .line 140
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->invalidate()V

    return-void
.end method

.method public final setMinuteHandTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 155
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMHasTintBlendMode(Z)V

    .line 156
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMinuteHandTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->setMHasTintList(Z)V

    .line 148
    iget-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHandTintInfo:Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;

    iget-object v0, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/nothing/cardwidget/AodAnalogClock$TintInfo;->apply(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mMinuteHand:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/nothing/cardwidget/AodAnalogClock;->Companion:Lcom/nothing/cardwidget/AodAnalogClock$Companion;

    invoke-static {v0, p1}, Lcom/nothing/cardwidget/AodAnalogClock$Companion;->access$toZoneId(Lcom/nothing/cardwidget/AodAnalogClock$Companion;Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/AodAnalogClock;->mTimeZone:Ljava/time/ZoneId;

    .line 161
    invoke-direct {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->createClock()V

    .line 162
    invoke-virtual {p0}, Lcom/nothing/cardwidget/AodAnalogClock;->onTimeChanged()V

    return-void
.end method
