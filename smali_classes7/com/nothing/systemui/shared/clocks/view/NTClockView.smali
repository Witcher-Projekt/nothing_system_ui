.class public abstract Lcom/nothing/systemui/shared/clocks/view/NTClockView;
.super Landroid/view/ViewGroup;
.source "NTClockView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/shared/clocks/view/NTClockView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTClockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTClockView.kt\ncom/nothing/systemui/shared/clocks/view/NTClockView\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n*L\n1#1,200:1\n111#2,5:201\n57#2,4:206\n111#2,5:210\n57#2,4:215\n111#2,5:219\n57#2,4:224\n111#2,5:228\n57#2,4:233\n*S KotlinDebug\n*F\n+ 1 NTClockView.kt\ncom/nothing/systemui/shared/clocks/view/NTClockView\n*L\n130#1:201,5\n130#1:206,4\n161#1:210,5\n161#1:215,4\n182#1:219,5\n182#1:224,4\n194#1:228,5\n194#1:233,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 ^2\u00020\u0001:\u0001^B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H&J\u000e\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020>J\u0008\u0010?\u001a\u000209H\u0016J\u0008\u0010@\u001a\u000209H\u0014J\u0012\u0010A\u001a\u0002092\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0008\u0010D\u001a\u000209H\u0014J\u000e\u0010E\u001a\u0002092\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010F\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0014J0\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0007H\u0014J\u0018\u0010M\u001a\u0002092\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u0007H\u0014J\u000e\u0010P\u001a\u0002092\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010Q\u001a\u0002092\u0006\u0010R\u001a\u00020\u0017J\u0010\u0010S\u001a\u0002092\u0006\u0010T\u001a\u00020\u0017H\u0016J\u000e\u0010U\u001a\u0002092\u0006\u0010V\u001a\u00020WJ\u0012\u0010X\u001a\u0002092\u0008\u0010B\u001a\u0004\u0018\u00010YH\u0016J\u0008\u0010Z\u001a\u000209H\u0014J\u000e\u0010[\u001a\u0002092\u0006\u0010\\\u001a\u00020\u0017J\u0008\u0010]\u001a\u000209H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u0017X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u0017X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0018\"\u0004\u0008!\u0010\u001aR\u001a\u0010\"\u001a\u00020#X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0012\u00103\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0013R\u001a\u00105\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u0010\u0015\u00a8\u0006_"
    }
    d2 = {
        "Lcom/nothing/systemui/shared/clocks/view/NTClockView;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "antiAliasFilter",
        "Landroid/graphics/PaintFlagsDrawFilter;",
        "calendar",
        "Ljava/util/Calendar;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "format",
        "",
        "getFormat",
        "()Ljava/lang/String;",
        "setFormat",
        "(Ljava/lang/String;)V",
        "isDoze",
        "",
        "()Z",
        "setDoze",
        "(Z)V",
        "isRegionDark",
        "()Ljava/lang/Boolean;",
        "setRegionDark",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "isScreenOff",
        "setScreenOff",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "getLogger",
        "()Lcom/android/systemui/log/core/Logger;",
        "setLogger",
        "(Lcom/android/systemui/log/core/Logger;)V",
        "value",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "messageBuffer",
        "getMessageBuffer",
        "()Lcom/android/systemui/log/core/MessageBuffer;",
        "setMessageBuffer",
        "(Lcom/android/systemui/log/core/MessageBuffer;)V",
        "scaleRatio",
        "",
        "getScaleRatio",
        "()F",
        "tag",
        "getTag",
        "timeStr",
        "getTimeStr",
        "setTimeStr",
        "drawClock",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "invalidate",
        "onAttachedToWindow",
        "onCalendarDataChanged",
        "data",
        "Lcom/nothing/quicklook/calendar/CalendarSimpleData;",
        "onDetachedFromWindow",
        "onDozeChanged",
        "onDraw",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRegionDarknessChanged",
        "onScreenOff",
        "screenOff",
        "onThemeChanged",
        "isDarkTheme",
        "onTimeZoneChanged",
        "timeZone",
        "Ljava/util/TimeZone;",
        "onWeatherDataChanged",
        "Lcom/nothing/quicklook/weather/WeatherData;",
        "refreshColor",
        "refreshFormat",
        "use24HourFormat",
        "refreshTime",
        "Companion",
        "customization_nothingRelease"
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
.field private static final CLOCK_PATTERN_12:Ljava/lang/String; = "hmm"

.field private static final CLOCK_PATTERN_12_STANDARD:Ljava/lang/String; = "h:mm"

.field private static final CLOCK_PATTERN_24:Ljava/lang/String; = "HHmm"

.field private static final CLOCK_PATTERN_24_STANDARD:Ljava/lang/String; = "HH:mm"

.field private static final CLOCK_PATTERN_ALL:Ljava/lang/String; = "hmmss"

.field public static final Companion:Lcom/nothing/systemui/shared/clocks/view/NTClockView$Companion;


# instance fields
.field private final antiAliasFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private final calendar:Ljava/util/Calendar;

.field private format:Ljava/lang/String;

.field private isDoze:Z

.field private isRegionDark:Ljava/lang/Boolean;

.field private isScreenOff:Z

.field private logger:Lcom/android/systemui/log/core/Logger;

.field private final scaleRatio:F

.field private timeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/shared/clocks/view/NTClockView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->Companion:Lcom/nothing/systemui/shared/clocks/view/NTClockView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 61
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->antiAliasFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->calendar:Ljava/util/Calendar;

    .line 67
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    new-instance p2, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;

    sget-object p4, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    invoke-direct {p2, p4}, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    check-cast p2, Lcom/android/systemui/log/core/MessageBuffer;

    const-string p4, "BaseClockView"

    invoke-direct {p1, p2, p4}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    const/16 p1, 0x1a4

    int-to-float p1, p1

    .line 71
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->scaleRatio:F

    .line 72
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->timeStr:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p3}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public abstract drawClock(Landroid/graphics/Canvas;)V
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    measuredWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    measuredHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    formattedTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->timeStr:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected final getCalendar()Ljava/util/Calendar;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->calendar:Ljava/util/Calendar;

    return-object p0
.end method

.method protected final getFormat()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->format:Ljava/lang/String;

    return-object p0
.end method

.method protected final getLogger()Lcom/android/systemui/log/core/Logger;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    return-object p0
.end method

.method public final getMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method protected final getScaleRatio()F
    .locals 0

    .line 71
    iget p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->scaleRatio:F

    return p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method protected final getTimeStr()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->timeStr:Ljava/lang/String;

    return-object p0
.end method

.method public invalidate()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "invalidate"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected final isDoze()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isDoze:Z

    return p0
.end method

.method protected final isRegionDark()Ljava/lang/Boolean;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isRegionDark:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected final isScreenOff()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isScreenOff:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "onAttachedToWindow"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 101
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, " onAttachedToWindow:"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCalendarDataChanged(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "onDetachedFromWindow"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 107
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, " onDetachedFromWindow"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDozeChanged(Z)V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isDoze:Z

    if-eq v0, p1, :cond_0

    .line 116
    iput-boolean p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isDoze:Z

    .line 117
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshColor()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    sget-object v1, Lcom/nothing/systemui/shared/clocks/view/NTClockView$onDraw$1;->INSTANCE:Lcom/nothing/systemui/shared/clocks/view/NTClockView$onDraw$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 205
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 206
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->timeStr:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 131
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->antiAliasFilter:Landroid/graphics/PaintFlagsDrawFilter;

    check-cast v0, Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 133
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onDraw:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isRegionDark:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->drawClock(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    .line 144
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/customization/R$dimen;->clock_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iget v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->scaleRatio:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRegionDarknessChanged(Z)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isRegionDark:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isRegionDark:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshColor()V

    :cond_0
    return-void
.end method

.method public final onScreenOff(Z)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isScreenOff:Z

    if-eq v0, p1, :cond_0

    .line 123
    iput-boolean p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isScreenOff:Z

    .line 124
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshColor()V

    :cond_0
    return-void
.end method

.method public onThemeChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 6

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    sget-object v1, Lcom/nothing/systemui/shared/clocks/view/NTClockView$onTimeZoneChanged$1;->INSTANCE:Lcom/nothing/systemui/shared/clocks/view/NTClockView$onTimeZoneChanged$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 214
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 215
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Ljava/util/TimeZone;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 162
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->calendar:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public onWeatherDataChanged(Lcom/nothing/quicklook/weather/WeatherData;)V
    .locals 0

    return-void
.end method

.method protected refreshColor()V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->invalidate()V

    return-void
.end method

.method public final refreshFormat(Z)V
    .locals 6

    .line 176
    instance-of v0, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "HH:mm"

    goto :goto_0

    :cond_0
    const-string p1, "h:mm"

    goto :goto_0

    .line 177
    :cond_1
    instance-of v0, p0, Lcom/nothing/systemui/shared/clocks/view/GraphicClockView;

    if-eqz v0, :cond_2

    const-string p1, "hmmss"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 178
    const-string p1, "HHmm"

    goto :goto_0

    .line 179
    :cond_3
    const-string p1, "hmm"

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->format:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    sget-object v1, Lcom/nothing/systemui/shared/clocks/view/NTClockView$refreshFormat$1;->INSTANCE:Lcom/nothing/systemui/shared/clocks/view/NTClockView$refreshFormat$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 223
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 224
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 182
    invoke-interface {v1, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 183
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->format:Ljava/lang/String;

    .line 184
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshTime()V

    :cond_4
    return-void
.end method

.method public refreshTime()V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->format:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->calendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 192
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->format:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->timeStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    sget-object v2, Lcom/nothing/systemui/shared/clocks/view/NTClockView$refreshTime$1;->INSTANCE:Lcom/nothing/systemui/shared/clocks/view/NTClockView$refreshTime$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 232
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 233
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 194
    invoke-interface {v2, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 195
    iput-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->timeStr:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->invalidate()V

    .line 197
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v0, "refreshTime() - after invalidate"

    const/4 v1, 0x2

    invoke-static {p0, v0, v6, v1, v6}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final setDoze(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isDoze:Z

    return-void
.end method

.method protected final setFormat(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->format:Ljava/lang/String;

    return-void
.end method

.method protected final setLogger(Lcom/android/systemui/log/core/Logger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    return-void
.end method

.method public final setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->logger:Lcom/android/systemui/log/core/Logger;

    return-void
.end method

.method protected final setRegionDark(Ljava/lang/Boolean;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isRegionDark:Ljava/lang/Boolean;

    return-void
.end method

.method protected final setScreenOff(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->isScreenOff:Z

    return-void
.end method

.method protected final setTimeStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->timeStr:Ljava/lang/String;

    return-void
.end method
