.class public final Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;
.super Lcom/nothing/systemui/shared/clocks/view/NTClockView;
.source "GeneralClockView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneralClockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneralClockView.kt\ncom/nothing/systemui/shared/clocks/view/GeneralClockView\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,355:1\n28#2:356\n*S KotlinDebug\n*F\n+ 1 GeneralClockView.kt\ncom/nothing/systemui/shared/clocks/view/GeneralClockView\n*L\n125#1:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0016J\u001a\u0010W\u001a\u0004\u0018\u00010\r2\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0002J\u0012\u0010\\\u001a\u00020T2\u0008\u0010]\u001a\u0004\u0018\u00010\u000bH\u0016J0\u0010^\u001a\u00020T2\u0006\u0010_\u001a\u00020[2\u0006\u0010`\u001a\u00020\u00072\u0006\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u00072\u0006\u0010c\u001a\u00020\u0007H\u0014J\u0018\u0010d\u001a\u00020T2\u0006\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0007H\u0014J\u0012\u0010g\u001a\u00020T2\u0008\u0010]\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010h\u001a\u00020TH\u0014J\u001c\u0010i\u001a\u00020T2\u0008\u0010j\u001a\u0004\u0018\u00010\u000b2\u0008\u0010k\u001a\u0004\u0018\u00010RH\u0002J\u0008\u0010l\u001a\u00020TH\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000fR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000fR\u001d\u0010\u0018\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u000fR\u001d\u0010\u001b\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u000fR\u001d\u0010\u001e\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008\u001f\u0010\u000fR\u001d\u0010!\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008\"\u0010\u000fR\u001d\u0010$\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008%\u0010\u000fR\u001d\u0010\'\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0011\u001a\u0004\u0008(\u0010\u000fR\u001d\u0010*\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008+\u0010\u000fR\u001d\u0010-\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0011\u001a\u0004\u0008.\u0010\u000fR\u001d\u00100\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0011\u001a\u0004\u00081\u0010\u000fR\u001d\u00103\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0011\u001a\u0004\u00084\u0010\u000fR\u001d\u00106\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0011\u001a\u0004\u00087\u0010\u000fR\u001d\u00109\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0011\u001a\u0004\u0008:\u0010\u000fR\u001d\u0010<\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0011\u001a\u0004\u0008=\u0010\u000fR\u001d\u0010?\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0011\u001a\u0004\u0008@\u0010\u000fR\u001d\u0010B\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0011\u001a\u0004\u0008C\u0010\u000fR\u001d\u0010E\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0011\u001a\u0004\u0008F\u0010\u000fR\u001d\u0010H\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0011\u001a\u0004\u0008I\u0010\u000fR\u000e\u0010K\u001a\u00020LX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u00020NX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006m"
    }
    d2 = {
        "Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;",
        "Lcom/nothing/systemui/shared/clocks/view/NTClockView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "calendarData",
        "Lcom/nothing/quicklook/calendar/CalendarSimpleData;",
        "num0",
        "Landroid/graphics/Bitmap;",
        "getNum0",
        "()Landroid/graphics/Bitmap;",
        "num0$delegate",
        "Lkotlin/Lazy;",
        "num0Light",
        "getNum0Light",
        "num0Light$delegate",
        "num1",
        "getNum1",
        "num1$delegate",
        "num1Light",
        "getNum1Light",
        "num1Light$delegate",
        "num2",
        "getNum2",
        "num2$delegate",
        "num2Light",
        "getNum2Light",
        "num2Light$delegate",
        "num3",
        "getNum3",
        "num3$delegate",
        "num3Light",
        "getNum3Light",
        "num3Light$delegate",
        "num4",
        "getNum4",
        "num4$delegate",
        "num4Light",
        "getNum4Light",
        "num4Light$delegate",
        "num5",
        "getNum5",
        "num5$delegate",
        "num5Light",
        "getNum5Light",
        "num5Light$delegate",
        "num6",
        "getNum6",
        "num6$delegate",
        "num6Light",
        "getNum6Light",
        "num6Light$delegate",
        "num7",
        "getNum7",
        "num7$delegate",
        "num7Light",
        "getNum7Light",
        "num7Light$delegate",
        "num8",
        "getNum8",
        "num8$delegate",
        "num8Light",
        "getNum8Light",
        "num8Light$delegate",
        "num9",
        "getNum9",
        "num9$delegate",
        "num9Light",
        "getNum9Light",
        "num9Light$delegate",
        "paint",
        "Landroid/graphics/Paint;",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "weatherData",
        "Lcom/nothing/quicklook/weather/WeatherData;",
        "drawClock",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getNumBitmap",
        "num",
        "",
        "isLight",
        "",
        "onCalendarDataChanged",
        "data",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onWeatherDataChanged",
        "refreshColor",
        "refreshInfo",
        "calendar",
        "weather",
        "refreshTime",
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


# instance fields
.field private calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

.field private final num0$delegate:Lkotlin/Lazy;

.field private final num0Light$delegate:Lkotlin/Lazy;

.field private final num1$delegate:Lkotlin/Lazy;

.field private final num1Light$delegate:Lkotlin/Lazy;

.field private final num2$delegate:Lkotlin/Lazy;

.field private final num2Light$delegate:Lkotlin/Lazy;

.field private final num3$delegate:Lkotlin/Lazy;

.field private final num3Light$delegate:Lkotlin/Lazy;

.field private final num4$delegate:Lkotlin/Lazy;

.field private final num4Light$delegate:Lkotlin/Lazy;

.field private final num5$delegate:Lkotlin/Lazy;

.field private final num5Light$delegate:Lkotlin/Lazy;

.field private final num6$delegate:Lkotlin/Lazy;

.field private final num6Light$delegate:Lkotlin/Lazy;

.field private final num7$delegate:Lkotlin/Lazy;

.field private final num7Light$delegate:Lkotlin/Lazy;

.field private final num8$delegate:Lkotlin/Lazy;

.field private final num8Light$delegate:Lkotlin/Lazy;

.field private final num9$delegate:Lkotlin/Lazy;

.field private final num9Light$delegate:Lkotlin/Lazy;

.field private final paint:Landroid/graphics/Paint;

.field private final tag:Ljava/lang/String;

.field private weatherData:Lcom/nothing/quicklook/weather/WeatherData;


# direct methods
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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    const-string p2, "GeneralClockView"

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->tag:Ljava/lang/String;

    .line 58
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num0$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num0$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num0$delegate:Lkotlin/Lazy;

    .line 61
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num0Light$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num0Light$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num0Light$delegate:Lkotlin/Lazy;

    .line 64
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num1$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num1$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num1$delegate:Lkotlin/Lazy;

    .line 67
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num1Light$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num1Light$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num1Light$delegate:Lkotlin/Lazy;

    .line 70
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num2$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num2$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num2$delegate:Lkotlin/Lazy;

    .line 73
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num2Light$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num2Light$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num2Light$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num3$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num3$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num3$delegate:Lkotlin/Lazy;

    .line 79
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num3Light$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num3Light$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num3Light$delegate:Lkotlin/Lazy;

    .line 82
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num4$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num4$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num4$delegate:Lkotlin/Lazy;

    .line 85
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num4Light$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num4Light$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num4Light$delegate:Lkotlin/Lazy;

    .line 88
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num5$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num5$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num5$delegate:Lkotlin/Lazy;

    .line 91
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num5Light$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num5Light$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num5Light$delegate:Lkotlin/Lazy;

    .line 94
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num6$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num6$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num6$delegate:Lkotlin/Lazy;

    .line 97
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num6Light$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num6Light$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num6Light$delegate:Lkotlin/Lazy;

    .line 100
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num7$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num7$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num7$delegate:Lkotlin/Lazy;

    .line 103
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num7Light$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num7Light$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num7Light$delegate:Lkotlin/Lazy;

    .line 106
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num8$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num8$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num8$delegate:Lkotlin/Lazy;

    .line 109
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num8Light$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num8Light$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num8Light$delegate:Lkotlin/Lazy;

    .line 112
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num9$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num9$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num9$delegate:Lkotlin/Lazy;

    .line 115
    new-instance p2, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num9Light$2;

    invoke-direct {p2, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView$num9Light$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num9Light$delegate:Lkotlin/Lazy;

    .line 118
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->paint:Landroid/graphics/Paint;

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

    .line 47
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getNum0()Landroid/graphics/Bitmap;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num0$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum0Light()Landroid/graphics/Bitmap;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num0Light$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum1()Landroid/graphics/Bitmap;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num1$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum1Light()Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num1Light$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum2()Landroid/graphics/Bitmap;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num2$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum2Light()Landroid/graphics/Bitmap;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num2Light$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum3()Landroid/graphics/Bitmap;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num3$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum3Light()Landroid/graphics/Bitmap;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num3Light$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum4()Landroid/graphics/Bitmap;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num4$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum4Light()Landroid/graphics/Bitmap;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num4Light$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum5()Landroid/graphics/Bitmap;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num5$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum5Light()Landroid/graphics/Bitmap;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num5Light$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum6()Landroid/graphics/Bitmap;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num6$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum6Light()Landroid/graphics/Bitmap;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num6Light$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum7()Landroid/graphics/Bitmap;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num7$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum7Light()Landroid/graphics/Bitmap;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num7Light$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum8()Landroid/graphics/Bitmap;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num8$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum8Light()Landroid/graphics/Bitmap;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num8Light$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum9()Landroid/graphics/Bitmap;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num9$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNum9Light()Landroid/graphics/Bitmap;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->num9Light$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getNumBitmap(CZ)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 194
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum0Light()Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum0()Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x31

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_2

    .line 195
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum1Light()Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum1()Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x32

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_4

    .line 196
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum2Light()Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum2()Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x33

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_6

    .line 197
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum3Light()Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum3()Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x34

    if-ne p1, v0, :cond_9

    if-eqz p2, :cond_8

    .line 198
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum4Light()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum4()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_9
    const/16 v0, 0x35

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_a

    .line 199
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum5Light()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_a
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum5()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_b
    const/16 v0, 0x36

    if-ne p1, v0, :cond_d

    if-eqz p2, :cond_c

    .line 200
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum6Light()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum6()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_d
    const/16 v0, 0x37

    if-ne p1, v0, :cond_f

    if-eqz p2, :cond_e

    .line 201
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum7Light()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_e
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum7()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_f
    const/16 v0, 0x38

    if-ne p1, v0, :cond_11

    if-eqz p2, :cond_10

    .line 202
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum8Light()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_10
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum8()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_11
    const/16 v0, 0x39

    if-ne p1, v0, :cond_13

    if-eqz p2, :cond_12

    .line 203
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum9Light()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_12
    invoke-direct {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNum9()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_13
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final refreshInfo(Lcom/nothing/quicklook/calendar/CalendarSimpleData;Lcom/nothing/quicklook/weather/WeatherData;)V
    .locals 10

    const/high16 v0, -0x80000000

    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p2}, Lcom/nothing/quicklook/weather/WeatherData;->getTemp()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 297
    :goto_0
    const-string v2, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nothing/quicklook/weather/WeatherData;->getPhrase()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 298
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    .line 300
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/nothing/quicklook/calendar/CalendarUtils;->getCalendarDescription(Landroid/content/Context;Lcom/nothing/quicklook/calendar/CalendarSimpleData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-eq v1, v0, :cond_5

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v6, :cond_7

    if-eqz p1, :cond_6

    .line 305
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getLocation()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    move-object v3, v1

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    if-eqz p1, :cond_8

    .line 308
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 309
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v5

    .line 312
    :goto_4
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/systemui/customization/R$dimen;->clock_text_major_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v1

    mul-float/2addr p1, v1

    .line 313
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/android/systemui/customization/R$dimen;->clock_text_secondary_size:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v7

    mul-float/2addr v1, v7

    .line 316
    sget v7, Lcom/android/systemui/customization/R$id;->info_bottom_container_layout:I

    invoke-virtual {p0, v7}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/16 v8, 0x8

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    move v9, v8

    goto :goto_5

    :cond_b
    move v9, v5

    :goto_5
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 320
    :goto_6
    sget v7, Lcom/android/systemui/customization/R$id;->info_placeholder_text_view:I

    invoke-virtual {p0, v7}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    move v9, v8

    :goto_7
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    :goto_8
    sget v7, Lcom/android/systemui/customization/R$id;->weather_icon_view:I

    invoke-virtual {p0, v7}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_11

    if-nez v6, :cond_f

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    move v8, v5

    .line 325
    :cond_f
    :goto_9
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    sget-object v4, Lcom/nothing/quicklook/weather/WeatherUtils;->INSTANCE:Lcom/nothing/quicklook/weather/WeatherUtils;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/nothing/quicklook/weather/WeatherData;->getIconType()I

    move-result p2

    goto :goto_a

    :cond_10
    move p2, v5

    :goto_a
    invoke-virtual {v4, p2}, Lcom/nothing/quicklook/weather/WeatherUtils;->getWeatherIcon(I)I

    move-result p2

    .line 327
    invoke-virtual {v7, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    :cond_11
    sget p2, Lcom/android/systemui/customization/R$id;->info_front_text_view:I

    invoke-virtual {p0, p2}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_13

    .line 330
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    move v0, p1

    goto :goto_b

    :cond_12
    move v0, v1

    .line 331
    :goto_b
    invoke-virtual {p2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    :cond_13
    sget p2, Lcom/android/systemui/customization/R$id;->info_rear_text_view:I

    invoke-virtual {p0, p2}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_16

    .line 337
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    move p1, v1

    .line 338
    :goto_c
    invoke-virtual {p2, v5, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 342
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/customization/R$dimen;->clock_content_primary_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 343
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v6, :cond_15

    move v5, p1

    .line 344
    :cond_15
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 345
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    :cond_16
    sget p1, Lcom/android/systemui/customization/R$id;->info_top_text_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_17

    goto :goto_d

    :cond_17
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    return-void
.end method


# virtual methods
.method public drawClock(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getTimeStr()Ljava/lang/String;

    move-result-object v8

    .line 125
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v1, v0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result v1

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v2

    .line 131
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/customization/R$dimen;->clock_padding_top:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v4

    mul-float v10, v1, v4

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/customization/R$dimen;->clock_padding_horizontal:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v4

    mul-float/2addr v1, v4

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/customization/R$dimen;->clock_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v5

    mul-float v11, v4, v5

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/customization/R$dimen;->dot_small_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v5

    mul-float v12, v4, v5

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/customization/R$dimen;->dot_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v5

    mul-float v13, v4, v5

    .line 136
    iget-object v4, v0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->paint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->isRegionDark()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->isDoze()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->isScreenOff()Z

    move-result v6

    if-nez v6, :cond_5

    const/high16 v6, -0x1000000

    goto :goto_4

    :cond_5
    const/4 v6, -0x1

    .line 141
    :goto_4
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 136
    invoke-direct {v5, v6, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v5, Landroid/graphics/ColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    move v6, v2

    move v14, v5

    :goto_5
    const/4 v15, 0x2

    const/4 v3, 0x3

    if-ge v6, v4, :cond_7

    .line 147
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {v0, v2, v9}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNumBitmap(CZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v18

    mul-float v2, v2, v18

    add-float/2addr v14, v2

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    if-ne v2, v3, :cond_6

    int-to-float v2, v15

    mul-float/2addr v2, v11

    add-float/2addr v14, v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    cmpg-float v2, v14, v5

    if-nez v2, :cond_8

    return-void

    .line 156
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v14, v2

    if-lez v2, :cond_9

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getWidth()I

    move-result v2

    int-to-float v14, v2

    .line 161
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_a

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    sub-float v1, v2, v14

    .line 166
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v14, :cond_d

    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {v0, v2, v9}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getNumBitmap(CZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 170
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v15

    invoke-virtual {v4, v5, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 172
    invoke-virtual {v4, v1, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    iget-object v5, v0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->paint:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {v7, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 176
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 179
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v6

    if-ne v4, v3, :cond_b

    add-float v15, v1, v11

    .line 181
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v5, 0x2

    int-to-float v2, v5

    div-float/2addr v1, v2

    div-float v4, v13, v2

    sub-float/2addr v1, v4

    div-float v16, v12, v2

    sub-float v1, v1, v16

    add-float v17, v10, v1

    sub-float v18, v15, v16

    sub-float v4, v17, v16

    add-float v19, v15, v16

    add-float v20, v17, v16

    .line 182
    iget-object v2, v0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    move/from16 v2, v18

    move/from16 v22, v3

    move v3, v4

    move/from16 v4, v19

    move/from16 v23, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    add-float v1, v13, v12

    add-float v17, v17, v1

    sub-float v3, v17, v16

    add-float v5, v17, v16

    .line 184
    iget-object v6, v0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    add-float v1, v15, v11

    goto :goto_7

    :cond_b
    move/from16 v22, v3

    move/from16 v20, v6

    const/16 v23, 0x2

    goto :goto_7

    :cond_c
    move/from16 v22, v3

    move/from16 v20, v6

    move/from16 v23, v15

    :goto_7
    add-int/lit8 v6, v20, 0x1

    move/from16 v3, v22

    move/from16 v15, v23

    goto/16 :goto_6

    :cond_d
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public onCalendarDataChanged(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    .line 211
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->weatherData:Lcom/nothing/quicklook/weather/WeatherData;

    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->refreshInfo(Lcom/nothing/quicklook/calendar/CalendarSimpleData;Lcom/nothing/quicklook/weather/WeatherData;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 219
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->measureChildren(II)V

    .line 227
    invoke-super {p0, p1, p2}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->onMeasure(II)V

    .line 228
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/customization/R$dimen;->clock_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result p2

    mul-float/2addr p1, p2

    .line 229
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/customization/R$dimen;->clock_content_secondary_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 230
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/customization/R$dimen;->clock_icon_secondary_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 231
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/customization/R$dimen;->clock_text_primary_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v2

    mul-float/2addr v1, v2

    .line 232
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/customization/R$dimen;->clock_text_secondary_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v3

    mul-float/2addr v2, v3

    .line 233
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr p1, v4

    sub-float/2addr v3, p1

    float-to-int p1, v3

    .line 234
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/customization/R$dimen;->clock_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 235
    sget v4, Lcom/android/systemui/customization/R$id;->container_layout:I

    invoke-virtual {p0, v4}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 236
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/customization/R$dimen;->clock_padding_top:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 237
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/android/systemui/customization/R$dimen;->clock_padding_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 238
    invoke-virtual {v4, v5, v6, v5, v7}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 239
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 240
    iput p1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :cond_0
    sget p1, Lcom/android/systemui/customization/R$id;->weather_icon_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 245
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 246
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 247
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 248
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 249
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 250
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_1
    sget p1, Lcom/android/systemui/customization/R$id;->info_top_text_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 253
    invoke-virtual {p1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/customization/R$dimen;->clock_content_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->getScaleRatio()F

    move-result v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 255
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    invoke-virtual {v0, v5, v5, v5, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 257
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    :cond_2
    sget p1, Lcom/android/systemui/customization/R$id;->info_placeholder_text_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    return-void
.end method

.method public onWeatherDataChanged(Lcom/nothing/quicklook/weather/WeatherData;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->weatherData:Lcom/nothing/quicklook/weather/WeatherData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->weatherData:Lcom/nothing/quicklook/weather/WeatherData;

    .line 269
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->refreshInfo(Lcom/nothing/quicklook/calendar/CalendarSimpleData;Lcom/nothing/quicklook/weather/WeatherData;)V

    :cond_0
    return-void
.end method

.method protected refreshColor()V
    .locals 3

    .line 276
    invoke-super {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshColor()V

    .line 279
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->isRegionDark()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->isDoze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->isScreenOff()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 285
    :goto_0
    sget v1, Lcom/android/systemui/customization/R$id;->info_front_text_view:I

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    :cond_1
    sget v1, Lcom/android/systemui/customization/R$id;->info_rear_text_view:I

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    :cond_2
    sget v1, Lcom/android/systemui/customization/R$id;->info_top_text_view:I

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    :cond_3
    sget v1, Lcom/android/systemui/customization/R$id;->info_placeholder_text_view:I

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :cond_4
    sget v1, Lcom/android/systemui/customization/R$id;->weather_icon_view:I

    invoke-virtual {p0, v1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_5

    goto :goto_1

    .line 290
    :cond_5
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 289
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method

.method public refreshTime()V
    .locals 2

    .line 352
    invoke-super {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshTime()V

    .line 353
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    iget-object v1, p0, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->weatherData:Lcom/nothing/quicklook/weather/WeatherData;

    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/shared/clocks/view/GeneralClockView;->refreshInfo(Lcom/nothing/quicklook/calendar/CalendarSimpleData;Lcom/nothing/quicklook/weather/WeatherData;)V

    return-void
.end method
