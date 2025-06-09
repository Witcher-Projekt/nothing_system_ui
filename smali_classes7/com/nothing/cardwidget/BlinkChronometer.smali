.class public final Lcom/nothing/cardwidget/BlinkChronometer;
.super Landroid/widget/TextView;
.source "BlinkChronometer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;,
        Lcom/nothing/cardwidget/BlinkChronometer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkChronometer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkChronometer.kt\ncom/nothing/cardwidget/BlinkChronometer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,380:1\n37#2,2:381\n*S KotlinDebug\n*F\n+ 1 BlinkChronometer.kt\ncom/nothing/cardwidget/BlinkChronometer\n*L\n373#1:381,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0002VWB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u00107\u001a\u000208J\u0010\u00109\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\nH\u0003J \u0010;\u001a\u00020\u00142\u000e\u0010<\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00172\u0006\u0010=\u001a\u00020\nH\u0002J\u0008\u0010>\u001a\u000201H\u0016J\u0008\u0010?\u001a\u000201H\u0017J\u0010\u0010@\u001a\u0002082\u0006\u0010A\u001a\u000201H\u0002J\u0006\u0010B\u001a\u00020\u0012J\u0008\u0010C\u001a\u000208H\u0002J\u0008\u0010D\u001a\u000208H\u0014J\u0018\u0010E\u001a\u0002082\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u0007H\u0014J\u0010\u0010I\u001a\u0002082\u0006\u0010H\u001a\u00020\u0007H\u0014J\u001a\u0010J\u001a\u0002082\u0008\u0010A\u001a\u0004\u0018\u0001012\u0008\u0008\u0002\u0010K\u001a\u00020\u0012J\u000e\u0010L\u001a\u0002082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010M\u001a\u0002082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010N\u001a\u0002082\u0006\u0010O\u001a\u00020\u0012J\u0006\u0010P\u001a\u000208J\u0006\u0010Q\u001a\u000208J\u0008\u0010R\u001a\u000208H\u0002J\u0008\u0010S\u001a\u000208H\u0002J\u0008\u0010T\u001a\u000208H\u0002J\u0010\u0010U\u001a\u0002082\u0006\u0010)\u001a\u00020\nH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00103\u001a\u00060\u0016j\u0002`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/nothing/cardwidget/BlinkChronometer;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "base",
        "",
        "blinkRunnable",
        "Ljava/lang/Runnable;",
        "getBlinkRunnable",
        "()Ljava/lang/Runnable;",
        "blinkRunnable$delegate",
        "Lkotlin/Lazy;",
        "blinking",
        "",
        "format",
        "",
        "formatBuilder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "formatter",
        "Ljava/util/Formatter;",
        "formatterArgs",
        "",
        "",
        "[Ljava/lang/Object;",
        "formatterLocale",
        "Ljava/util/Locale;",
        "countDown",
        "isCountDown",
        "()Z",
        "setCountDown",
        "(Z)V",
        "isLogged",
        "isRunning",
        "isStarted",
        "mTickRunnable",
        "now",
        "onChronometerTickListener",
        "Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;",
        "getOnChronometerTickListener",
        "()Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;",
        "setOnChronometerTickListener",
        "(Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;)V",
        "originText",
        "",
        "prevText",
        "recycleStrBuilder",
        "showingText",
        "startBlink",
        "visible",
        "dispatchChronometerTick",
        "",
        "formatDuration",
        "ms",
        "formatElapsedTime",
        "recycle",
        "elapsedSeconds",
        "getAccessibilityClassName",
        "getContentDescription",
        "initBlinkText",
        "notice",
        "isTheFinalCountDown",
        "makeTextBlink",
        "onDetachedFromWindow",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "onWindowVisibilityChanged",
        "pause",
        "blink",
        "setBase",
        "setFormat",
        "setStarted",
        "started",
        "start",
        "stop",
        "swapShowingText",
        "updateBlinkState",
        "updateRunning",
        "updateText",
        "Companion",
        "OnChronometerTickListener",
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
.field private static final BLINK_INTERVAL:J = 0x320L

.field public static final Companion:Lcom/nothing/cardwidget/BlinkChronometer$Companion;

.field private static final ELAPSED_FORMAT_HHMMSS:Ljava/lang/String; = "%1$02d:%2$02d:%3$02d"

.field private static final HOUR_IN_SEC:I = 0xe10

.field public static final METHOD_PAUSE:Ljava/lang/String; = "pause"

.field public static final METHOD_SET_BASE:Ljava/lang/String; = "setBase"

.field public static final METHOD_SET_FORMAT:Ljava/lang/String; = "setFormat"

.field public static final METHOD_START:Ljava/lang/String; = "start"

.field public static final METHOD_STOP:Ljava/lang/String; = "stop"

.field private static final MIN_IN_SEC:I = 0x3c

.field private static final NEGATIVE_DURATION_FORMAT:Ljava/lang/String; = "\\u2212%1$s"

.field private static final TAG:Ljava/lang/String; = "BlinkChronometer"


# instance fields
.field private base:J

.field private final blinkRunnable$delegate:Lkotlin/Lazy;

.field private blinking:Z

.field private format:Ljava/lang/String;

.field private formatBuilder:Ljava/lang/StringBuilder;

.field private formatter:Ljava/util/Formatter;

.field private final formatterArgs:[Ljava/lang/Object;

.field private formatterLocale:Ljava/util/Locale;

.field private isCountDown:Z

.field private isLogged:Z

.field private isRunning:Z

.field private isStarted:Z

.field private final mTickRunnable:Ljava/lang/Runnable;

.field private now:J

.field private onChronometerTickListener:Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;

.field private originText:Ljava/lang/CharSequence;

.field private prevText:Ljava/lang/CharSequence;

.field private final recycleStrBuilder:Ljava/lang/StringBuilder;

.field private showingText:Ljava/lang/CharSequence;

.field private startBlink:Z

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/BlinkChronometer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/BlinkChronometer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/BlinkChronometer;->Companion:Lcom/nothing/cardwidget/BlinkChronometer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nothing/cardwidget/BlinkChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/cardwidget/BlinkChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatterArgs:[Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->recycleStrBuilder:Ljava/lang/StringBuilder;

    .line 98
    new-instance p1, Lcom/nothing/cardwidget/BlinkChronometer$blinkRunnable$2;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/BlinkChronometer$blinkRunnable$2;-><init>(Lcom/nothing/cardwidget/BlinkChronometer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->blinkRunnable$delegate:Lkotlin/Lazy;

    .line 104
    new-instance p1, Lcom/nothing/cardwidget/BlinkChronometer$mTickRunnable$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/BlinkChronometer$mTickRunnable$1;-><init>(Lcom/nothing/cardwidget/BlinkChronometer;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->mTickRunnable:Ljava/lang/Runnable;

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->base:J

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/BlinkChronometer;->updateText(J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardwidget/BlinkChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$isRunning$p(Lcom/nothing/cardwidget/BlinkChronometer;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isRunning:Z

    return p0
.end method

.method public static final synthetic access$makeTextBlink(Lcom/nothing/cardwidget/BlinkChronometer;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->makeTextBlink()V

    return-void
.end method

.method public static final synthetic access$updateText(Lcom/nothing/cardwidget/BlinkChronometer;J)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/BlinkChronometer;->updateText(J)V

    return-void
.end method

.method private final formatDuration(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 349
    div-long/2addr p1, v0

    long-to-int p0, p1

    if-gez p0, :cond_0

    neg-int p0, p0

    :cond_0
    const/16 p1, 0xe10

    const/4 p2, 0x0

    if-lt p0, p1, :cond_1

    .line 356
    div-int/lit16 p1, p0, 0xe10

    mul-int/lit16 v0, p1, 0xe10

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    const/16 v0, 0x3c

    if-lt p0, v0, :cond_2

    .line 360
    div-int/lit8 v0, p0, 0x3c

    mul-int/lit8 v1, v0, 0x3c

    sub-int/2addr p0, v1

    goto :goto_1

    :cond_2
    move v0, p2

    .line 364
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez p1, :cond_3

    .line 366
    new-instance v2, Landroid/icu/util/Measure;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    sget-object v3, Landroid/icu/util/MeasureUnit;->HOUR:Landroid/icu/util/TimeUnit;

    check-cast v3, Landroid/icu/util/MeasureUnit;

    invoke-direct {v2, p1, v3}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez v0, :cond_4

    .line 369
    new-instance p1, Landroid/icu/util/Measure;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    sget-object v2, Landroid/icu/util/MeasureUnit;->MINUTE:Landroid/icu/util/TimeUnit;

    check-cast v2, Landroid/icu/util/MeasureUnit;

    invoke-direct {p1, v0, v2}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_4
    new-instance p1, Landroid/icu/util/Measure;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    sget-object v0, Landroid/icu/util/MeasureUnit;->SECOND:Landroid/icu/util/TimeUnit;

    check-cast v0, Landroid/icu/util/MeasureUnit;

    invoke-direct {p1, p0, v0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    sget-object p1, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    invoke-static {p0, p1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    move-result-object p0

    .line 373
    check-cast v1, Ljava/util/Collection;

    .line 382
    new-array p1, p2, [Landroid/icu/util/Measure;

    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 373
    check-cast p1, [Landroid/icu/util/Measure;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/icu/util/Measure;

    invoke-virtual {p0, p1}, Landroid/icu/text/MeasureFormat;->formatMeasures([Landroid/icu/util/Measure;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getInstance(Locale.getDe\u2026.toTypedArray<Measure>())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0xe10

    cmp-long p0, p2, v0

    const-wide/16 v0, 0x0

    if-ltz p0, :cond_0

    const/16 p0, 0xe10

    int-to-long v2, p0

    .line 297
    div-long v4, p2, v2

    mul-long/2addr v2, v4

    sub-long/2addr p2, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    const-wide/16 v2, 0x3c

    cmp-long p0, p2, v2

    if-ltz p0, :cond_1

    const/16 p0, 0x3c

    int-to-long v0, p0

    .line 301
    div-long v2, p2, v0

    mul-long/2addr v0, v2

    sub-long/2addr p2, v0

    move-wide v0, v2

    :cond_1
    if-nez p1, :cond_2

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p0, 0x8

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 312
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 317
    :goto_1
    new-instance p0, Ljava/util/Formatter;

    check-cast p1, Ljava/lang/Appendable;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%1$02d:%2$02d:%3$02d"

    invoke-virtual {p0, p2, p1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "f.format(ELAPSED_FORMAT_\u2026utes, seconds).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getBlinkRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->blinkRunnable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final initBlinkText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->originText:Ljava/lang/CharSequence;

    .line 204
    invoke-virtual {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->showingText:Ljava/lang/CharSequence;

    .line 205
    iput-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->prevText:Ljava/lang/CharSequence;

    return-void
.end method

.method private final makeTextBlink()V
    .locals 3

    .line 225
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->swapShowingText()V

    .line 226
    iget-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->showingText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/BlinkChronometer;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->getBlinkRunnable()Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/cardwidget/BlinkChronometer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic pause$default(Lcom/nothing/cardwidget/BlinkChronometer;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 189
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/BlinkChronometer;->pause(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private final swapShowingText()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->showingText:Ljava/lang/CharSequence;

    .line 232
    iget-object v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->prevText:Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->showingText:Ljava/lang/CharSequence;

    .line 233
    iput-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->prevText:Ljava/lang/CharSequence;

    return-void
.end method

.method private final updateBlinkState()V
    .locals 4

    .line 209
    iget-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->startBlink:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->visible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-boolean v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->blinking:Z

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->makeTextBlink()V

    goto :goto_1

    .line 214
    :cond_1
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->getBlinkRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/BlinkChronometer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 215
    iget-object v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->originText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 216
    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/BlinkChronometer;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->originText:Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop blinking! originText: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BlinkChronometer"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :goto_1
    iput-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->blinking:Z

    :cond_3
    return-void
.end method

.method private final updateRunning()V
    .locals 4

    .line 322
    iget-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->visible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 323
    :goto_0
    iget-boolean v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isRunning:Z

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/nothing/cardwidget/BlinkChronometer;->updateText(J)V

    .line 326
    invoke-virtual {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->dispatchChronometerTick()V

    .line 327
    iget-object v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->mTickRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Lcom/nothing/cardwidget/BlinkChronometer;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 329
    :cond_1
    iget-object v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->mTickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/BlinkChronometer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 331
    :goto_1
    iput-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isRunning:Z

    :cond_2
    return-void
.end method

.method private final declared-synchronized updateText(J)V
    .locals 5

    const-string v0, "Illegal format string: "

    monitor-enter p0

    .line 257
    :try_start_0
    iput-wide p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->now:J

    .line 258
    iget-boolean v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isCountDown:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->base:J

    sub-long/2addr v1, p1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->base:J

    sub-long v1, p1, v1

    :goto_0
    const/16 p1, 0x3e8

    int-to-long p1, p1

    .line 259
    div-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    const/4 p2, 0x1

    const/4 v3, 0x0

    if-gez p1, :cond_1

    neg-long v1, v1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, v3

    .line 265
    :goto_1
    iget-object v4, p0, Lcom/nothing/cardwidget/BlinkChronometer;->recycleStrBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0, v4, v1, v2}, Lcom/nothing/cardwidget/BlinkChronometer;->formatElapsedTime(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 267
    new-instance p1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    const-string v2, "\\u2212%1$s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "Formatter(Locale.getDefa\u2026_FORMAT, text).toString()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    :cond_2
    iget-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->format:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 270
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 271
    iget-object v2, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatter:Ljava/util/Formatter;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatterLocale:Ljava/util/Locale;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 272
    :cond_3
    iput-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatterLocale:Ljava/util/Locale;

    .line 273
    new-instance v2, Ljava/util/Formatter;

    iget-object v4, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatBuilder:Ljava/lang/StringBuilder;

    check-cast v4, Ljava/lang/Appendable;

    invoke-direct {v2, v4, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatter:Ljava/util/Formatter;

    .line 275
    :cond_4
    iget-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatBuilder:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 276
    iget-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatterArgs:[Ljava/lang/Object;

    aput-object v1, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :try_start_1
    iget-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatter:Ljava/util/Formatter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/nothing/cardwidget/BlinkChronometer;->format:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatterArgs:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 279
    iget-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatBuilder:Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 281
    :catch_0
    :try_start_2
    iget-boolean p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isLogged:Z

    if-nez p1, :cond_5

    .line 282
    const-string p1, "BlinkChronometer"

    iget-object v2, p0, Lcom/nothing/cardwidget/BlinkChronometer;->format:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iput-boolean p2, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isLogged:Z

    .line 287
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/nothing/cardwidget/BlinkChronometer;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final dispatchChronometerTick()V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->onChronometerTickListener:Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;

    if-eqz v0, :cond_0

    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;->onChronometerTick(Lcom/nothing/cardwidget/BlinkChronometer;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class p0, Lcom/nothing/cardwidget/BlinkChronometer;

    .line 377
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BlinkChronometer::class.java.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 4

    .line 344
    iget-wide v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->now:J

    iget-wide v2, p0, Lcom/nothing/cardwidget/BlinkChronometer;->base:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/nothing/cardwidget/BlinkChronometer;->formatDuration(J)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getOnChronometerTickListener()Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->onChronometerTickListener:Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;

    return-object p0
.end method

.method public final isCountDown()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isCountDown:Z

    return p0
.end method

.method public final isTheFinalCountDown()Z
    .locals 3

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://youtu.be/9jK-NcRmVcw"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x81000

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 237
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->visible:Z

    .line 239
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateBlinkState()V

    .line 240
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateRunning()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 252
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateRunning()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 244
    invoke-super {p0, p1}, Landroid/widget/TextView;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 245
    :goto_0
    iput-boolean p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->visible:Z

    .line 246
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateBlinkState()V

    .line 247
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateRunning()V

    return-void
.end method

.method public final pause(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->stop()V

    if-eqz p1, :cond_1

    .line 192
    iput-boolean p2, p0, Lcom/nothing/cardwidget/BlinkChronometer;->startBlink:Z

    if-eqz p2, :cond_0

    .line 194
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/BlinkChronometer;->initBlinkText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/BlinkChronometer;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateBlinkState()V

    :cond_1
    return-void
.end method

.method public final setBase(J)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->base:J

    .line 140
    invoke-virtual {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->dispatchChronometerTick()V

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/nothing/cardwidget/BlinkChronometer;->updateText(J)V

    return-void
.end method

.method public final setCountDown(Z)V
    .locals 2

    .line 89
    iput-boolean p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isCountDown:Z

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/nothing/cardwidget/BlinkChronometer;->updateText(J)V

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 1

    .line 145
    iput-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->format:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->formatBuilder:Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final setOnChronometerTickListener(Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->onChronometerTickListener:Lcom/nothing/cardwidget/BlinkChronometer$OnChronometerTickListener;

    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isStarted:Z

    .line 186
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateRunning()V

    return-void
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isStarted:Z

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->startBlink:Z

    .line 162
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateBlinkState()V

    .line 163
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateRunning()V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->isStarted:Z

    .line 175
    iput-boolean v0, p0, Lcom/nothing/cardwidget/BlinkChronometer;->startBlink:Z

    .line 176
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateBlinkState()V

    .line 177
    invoke-direct {p0}, Lcom/nothing/cardwidget/BlinkChronometer;->updateRunning()V

    return-void
.end method
