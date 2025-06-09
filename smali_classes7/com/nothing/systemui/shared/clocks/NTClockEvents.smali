.class public final Lcom/nothing/systemui/shared/clocks/NTClockEvents;
.super Ljava/lang/Object;
.source "NTClockEvents.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockEvents;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0017\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010 \u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020!H\u0016J\u0012\u0010 \u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020$H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/systemui/shared/clocks/NTClockEvents;",
        "Lcom/android/systemui/plugins/clocks/ClockEvents;",
        "view",
        "Lcom/nothing/systemui/shared/clocks/view/NTClockView;",
        "(Lcom/nothing/systemui/shared/clocks/view/NTClockView;)V",
        "isReactiveTouchInteractionEnabled",
        "",
        "()Z",
        "setReactiveTouchInteractionEnabled",
        "(Z)V",
        "onAlarmDataChanged",
        "",
        "data",
        "Lcom/android/systemui/plugins/clocks/AlarmData;",
        "onCalendarDataChanged",
        "Lcom/nothing/quicklook/calendar/CalendarSimpleData;",
        "onColorPaletteChanged",
        "resources",
        "Landroid/content/res/Resources;",
        "onLocaleChanged",
        "locale",
        "Ljava/util/Locale;",
        "onSeedColorChanged",
        "seedColor",
        "",
        "(Ljava/lang/Integer;)V",
        "onTimeFormatChanged",
        "is24Hr",
        "onTimeZoneChanged",
        "timeZone",
        "Ljava/util/TimeZone;",
        "onUiModeChanged",
        "onWeatherDataChanged",
        "Lcom/android/systemui/plugins/clocks/WeatherData;",
        "Lcom/nothing/quicklook/weather/WeatherData;",
        "onZenDataChanged",
        "Lcom/android/systemui/plugins/clocks/ZenData;",
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
.field private isReactiveTouchInteractionEnabled:Z

.field private final view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/shared/clocks/view/NTClockView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockEvents;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    return-void
.end method


# virtual methods
.method public isReactiveTouchInteractionEnabled()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockEvents;->isReactiveTouchInteractionEnabled:Z

    return p0
.end method

.method public onAlarmDataChanged(Lcom/android/systemui/plugins/clocks/AlarmData;)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCalendarDataChanged(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockEvents;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->onCalendarDataChanged(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    return-void
.end method

.method public onColorPaletteChanged(Landroid/content/res/Resources;)V
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockEvents;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, -0x2

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshFormat(Z)V

    return-void
.end method

.method public onSeedColorChanged(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public onTimeFormatChanged(Z)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockEvents;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshFormat(Z)V

    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 1

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/NTClockEvents;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 64
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockEvents;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    invoke-virtual {p0}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, -0x2

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->refreshFormat(Z)V

    return-void
.end method

.method public onUiModeChanged(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockEvents;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->onThemeChanged(Z)V

    return-void
.end method

.method public onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onWeatherDataChanged(Lcom/nothing/quicklook/weather/WeatherData;)V
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockEvents;->view:Lcom/nothing/systemui/shared/clocks/view/NTClockView;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/view/NTClockView;->onWeatherDataChanged(Lcom/nothing/quicklook/weather/WeatherData;)V

    return-void
.end method

.method public onZenDataChanged(Lcom/android/systemui/plugins/clocks/ZenData;)V
    .locals 0

    const-string p0, "data"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setReactiveTouchInteractionEnabled(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockEvents;->isReactiveTouchInteractionEnabled:Z

    return-void
.end method
