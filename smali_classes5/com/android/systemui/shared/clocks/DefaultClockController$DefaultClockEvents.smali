.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;
.super Ljava/lang/Object;
.source "DefaultClockController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/clocks/DefaultClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DefaultClockEvents"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultClockController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultClockController.kt\ncom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,394:1\n1855#2,2:395\n1855#2,2:397\n1855#2,2:399\n1855#2,2:401\n1855#2,2:403\n*S KotlinDebug\n*F\n+ 1 DefaultClockController.kt\ncom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents\n*L\n260#1:395,2\n263#1:397,2\n281#1:399,2\n283#1:401,2\n286#1:403,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0017\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001fH\u0016J\u0012\u0010\u001e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010 H\u0016J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\"H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;",
        "Lcom/android/systemui/plugins/clocks/ClockEvents;",
        "(Lcom/android/systemui/shared/clocks/DefaultClockController;)V",
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

.field final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReactiveTouchInteractionEnabled()Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->isReactiveTouchInteractionEnabled:Z

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

    return-void
.end method

.method public onColorPaletteChanged(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->updateColor()V

    .line 267
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->updateColor()V

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {p1}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object p1

    const-wide/32 v0, 0x499602d2

    .line 280
    invoke-virtual {p1, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getBurmeseNumerals$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 399
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 281
    invoke-static {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getBurmeseLineSpacing$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setLineSpacingScale(F)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 283
    invoke-static {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getDefaultLineSpacing$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setLineSpacingScale(F)V

    goto :goto_1

    .line 286
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 403
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 286
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat()V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onSeedColorChanged(Ljava/lang/Integer;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->setSeedColor(Ljava/lang/Integer;)V

    .line 272
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->setSeedColor(Ljava/lang/Integer;)V

    .line 274
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getLargeClock()Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->updateColor()V

    .line 275
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->getSmallClock()Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->updateColor()V

    return-void
.end method

.method public onTimeFormatChanged(Z)V
    .locals 1

    .line 260
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 395
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 260
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 1

    const-string/jumbo v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    invoke-static {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController;->access$getClocks$p(Lcom/android/systemui/shared/clocks/DefaultClockController;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 397
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 263
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUiModeChanged(Landroid/content/res/Resources;)V
    .locals 0

    const-string p0, "resources"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 257
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->isReactiveTouchInteractionEnabled:Z

    return-void
.end method
