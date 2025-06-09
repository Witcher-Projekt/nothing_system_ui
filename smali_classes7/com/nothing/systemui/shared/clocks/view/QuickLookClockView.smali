.class public final Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;
.super Lcom/nothing/systemui/shared/clocks/view/NTClockView;
.source "QuickLookClockView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQuickLookClockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickLookClockView.kt\ncom/nothing/systemui/shared/clocks/view/QuickLookClockView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,241:1\n172#2,2:242\n*S KotlinDebug\n*F\n+ 1 QuickLookClockView.kt\ncom/nothing/systemui/shared/clocks/view/QuickLookClockView\n*L\n95#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u0016J0\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0014J\u0018\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0014J\u0010\u0010$\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010%\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010&\u001a\u00020\u0016H\u0014J\u001c\u0010\'\u001a\u00020\u00162\u0008\u0010(\u001a\u0004\u0018\u00010\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010\u0014H\u0002J\u0008\u0010*\u001a\u00020\u0016H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;",
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
        "isDarkTheme",
        "",
        "Ljava/lang/Boolean;",
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
        "onThemeChanged",
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

.field private isDarkTheme:Ljava/lang/Boolean;

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v7}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    const-string p1, "QuickLookClockView"

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->tag:Ljava/lang/String;

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

    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final refreshInfo(Lcom/nothing/quicklook/calendar/CalendarSimpleData;Lcom/nothing/quicklook/weather/WeatherData;)V
    .locals 4

    const/high16 v0, -0x80000000

    if-eqz p2, :cond_0

    .line 216
    invoke-virtual {p2}, Lcom/nothing/quicklook/weather/WeatherData;->getTemp()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 217
    :goto_0
    const-string v2, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nothing/quicklook/weather/WeatherData;->getPhrase()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    move-object p2, v2

    :cond_2
    if-eqz p1, :cond_3

    .line 219
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eq v1, v0, :cond_4

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xb0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 224
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/nothing/quicklook/calendar/CalendarUtils;->getCalendarDescription(Landroid/content/Context;Lcom/nothing/quicklook/calendar/CalendarSimpleData;)Ljava/lang/String;

    move-result-object p2

    .line 227
    :cond_5
    sget v3, Lcom/android/systemui/customization/R$id;->info_top_text_view:I

    invoke-virtual {p0, v3}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :goto_2
    sget v2, Lcom/android/systemui/customization/R$id;->info_bottom_text_view:I

    invoke-virtual {p0, v2}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_3
    sget p2, Lcom/android/systemui/customization/R$id;->info_placeholder_text_view:I

    invoke-virtual {p0, p2}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_9

    .line 230
    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    if-eq v1, v0, :cond_a

    :goto_4
    const/16 p1, 0x8

    goto :goto_5

    :cond_a
    const/4 p1, 0x0

    .line 229
    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_6
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->refreshColor()V

    return-void
.end method


# virtual methods
.method public drawClock(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getTimeStr()Ljava/lang/String;

    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    sget v0, Lcom/android/systemui/customization/R$id;->clock_text_view:I

    invoke-virtual {p0, v0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public onCalendarDataChanged(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    .line 72
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->weatherData:Lcom/nothing/quicklook/weather/WeatherData;

    invoke-direct {p0, p1, v0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->refreshInfo(Lcom/nothing/quicklook/calendar/CalendarSimpleData;Lcom/nothing/quicklook/weather/WeatherData;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 80
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x2

    .line 81
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
    .locals 6

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->measureChildren(II)V

    .line 88
    invoke-super {p0, p1, p2}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->onMeasure(II)V

    .line 89
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/customization/R$dimen;->clock_text_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getScaleRatio()F

    move-result p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 90
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/customization/R$dimen;->clock_icon_primary_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getScaleRatio()F

    move-result v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 91
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/customization/R$dimen;->clock_text_primary_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getScaleRatio()F

    move-result v1

    mul-float/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/customization/R$dimen;->clock_text_secondary_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getScaleRatio()F

    move-result v2

    mul-float/2addr v1, v2

    .line 93
    sget v2, Lcom/android/systemui/customization/R$id;->info_container_view:I

    invoke-virtual {p0, v2}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 95
    move-object v5, v2

    check-cast v5, Landroid/view/View;

    .line 242
    invoke-virtual {v5, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 102
    :cond_1
    sget p1, Lcom/android/systemui/customization/R$id;->weather_icon_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 103
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 104
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 106
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_2
    sget p1, Lcom/android/systemui/customization/R$id;->clock_text_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    :cond_3
    sget p1, Lcom/android/systemui/customization/R$id;->weather_placeholder_text_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    :cond_4
    sget p1, Lcom/android/systemui/customization/R$id;->info_placeholder_text_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    :cond_5
    sget p1, Lcom/android/systemui/customization/R$id;->info_top_text_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 124
    :cond_6
    sget p1, Lcom/android/systemui/customization/R$id;->info_bottom_text_view:I

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    return-void
.end method

.method public onThemeChanged(Z)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->isDarkTheme:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->isDarkTheme:Ljava/lang/Boolean;

    .line 134
    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->refreshColor()V

    :cond_0
    return-void
.end method

.method public onWeatherDataChanged(Lcom/nothing/quicklook/weather/WeatherData;)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->weatherData:Lcom/nothing/quicklook/weather/WeatherData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->weatherData:Lcom/nothing/quicklook/weather/WeatherData;

    .line 142
    sget-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->INSTANCE:Lcom/nothing/quicklook/weather/WeatherUtils;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/quicklook/weather/WeatherData;->getIconType()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nothing/quicklook/weather/WeatherUtils;->getWeatherIcon(I)I

    move-result v0

    .line 143
    sget v2, Lcom/android/systemui/customization/R$id;->weather_icon_view:I

    invoke-virtual {p0, v2}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    :cond_1
    sget v2, Lcom/android/systemui/customization/R$id;->weather_placeholder_text_view:I

    invoke-virtual {p0, v2}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_2
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    invoke-direct {p0, v0, p1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->refreshInfo(Lcom/nothing/quicklook/calendar/CalendarSimpleData;Lcom/nothing/quicklook/weather/WeatherData;)V

    :cond_4
    return-void
.end method

.method protected refreshColor()V
    .locals 16

    move-object/from16 v0, p0

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->isDoze()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->isScreenOff()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 156
    :goto_1
    iget-object v3, v0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->isDarkTheme:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    .line 159
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/systemui/customization/R$color;->clock_highlight_color:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x106001f

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x1060028

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    if-eqz v1, :cond_3

    .line 162
    sget v7, Lcom/android/systemui/customization/R$drawable;->quick_look_bg_light:I

    goto :goto_3

    :cond_3
    sget v7, Lcom/android/systemui/customization/R$drawable;->quick_look_bg:I

    .line 163
    :goto_3
    iget-object v8, v0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getEventStatus()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v10, -0x1

    const/4 v11, 0x2

    if-nez v8, :cond_5

    goto :goto_5

    .line 164
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v2, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    if-nez v8, :cond_7

    goto :goto_7

    .line 165
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v11, :cond_8

    :goto_6
    move v8, v4

    goto :goto_8

    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    move v8, v10

    goto :goto_8

    :cond_9
    if-eqz v3, :cond_a

    move v8, v6

    goto :goto_8

    :cond_a
    move v8, v5

    .line 172
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/android/systemui/customization/R$dimen;->clock_padding_horizontal:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getScaleRatio()F

    move-result v13

    mul-float/2addr v12, v13

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 174
    iget v14, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v15, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v14, v15, :cond_b

    .line 175
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_9

    .line 177
    :cond_b
    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_9
    int-to-float v13, v13

    int-to-float v14, v11

    mul-float/2addr v12, v14

    sub-float/2addr v13, v12

    float-to-int v12, v13

    mul-int/lit8 v13, v12, 0x68

    .line 181
    div-int/lit16 v13, v13, 0x162

    .line 182
    sget v14, Lcom/android/systemui/customization/R$id;->container_layout:I

    invoke-virtual {v0, v14}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_d

    .line 183
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 184
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v15, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    .line 183
    :goto_a
    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 187
    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 188
    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 189
    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_d
    iget-object v7, v0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->getEventStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    if-nez v9, :cond_f

    goto :goto_c

    .line 194
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_10

    goto :goto_d

    :cond_10
    :goto_c
    if-nez v9, :cond_11

    goto :goto_e

    .line 195
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_12

    :goto_d
    if-eqz v1, :cond_14

    goto :goto_f

    :cond_12
    :goto_e
    if-eqz v1, :cond_13

    move v4, v10

    goto :goto_f

    :cond_13
    if-eqz v3, :cond_14

    move v4, v5

    goto :goto_f

    :cond_14
    move v4, v6

    .line 205
    :goto_f
    sget v1, Lcom/android/systemui/customization/R$id;->clock_text_view:I

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    :cond_15
    sget v1, Lcom/android/systemui/customization/R$id;->info_top_text_view:I

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    :cond_16
    sget v1, Lcom/android/systemui/customization/R$id;->info_bottom_text_view:I

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    :cond_17
    sget v1, Lcom/android/systemui/customization/R$id;->info_placeholder_text_view:I

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    :cond_18
    sget v1, Lcom/android/systemui/customization/R$id;->weather_placeholder_text_view:I

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    :cond_19
    sget v1, Lcom/android/systemui/customization/R$id;->weather_icon_view:I

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1a

    goto :goto_10

    .line 211
    :cond_1a
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_10
    return-void
.end method

.method public refreshTime()V
    .locals 2

    .line 238
    invoke-super {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshTime()V

    .line 239
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->calendarData:Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    iget-object v1, p0, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->weatherData:Lcom/nothing/quicklook/weather/WeatherData;

    invoke-direct {p0, v0, v1}, Lcom/nothing/systemui/shared/clocks/view/QuickLookClockView;->refreshInfo(Lcom/nothing/quicklook/calendar/CalendarSimpleData;Lcom/nothing/quicklook/weather/WeatherData;)V

    return-void
.end method
