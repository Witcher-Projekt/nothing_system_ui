.class public final Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;
.super Lcom/nothing/glyphnotification/BaseNotificationParserRule;
.source "UberParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/glyphnotification/uber/UberParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UberPickupTimeParserRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;",
        "Lcom/nothing/glyphnotification/BaseNotificationParserRule;",
        "packageName",
        "",
        "(Ljava/lang/String;)V",
        "readMinute",
        "",
        "notification",
        "Lcom/nothing/glyphnotification/GlyphNotification;",
        "context",
        "Landroid/content/Context;",
        "updateGlyphResult",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public readMinute(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I
    .locals 5

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\d+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 62
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->readMinute(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public updateGlyphResult(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I
    .locals 5

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "bid_driver_offer_pickup_minute"

    invoke-virtual {p0, p2, v1, p1}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->isMatchRegexString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "ub__tst_enroute_eta_title"

    .line 29
    invoke-virtual {p0, p2, v1, p1}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->isMatchRegexString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "trip_status_tracker_heads_up_display_text"

    .line 30
    invoke-virtual {p0, p2, v1, p1}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->isMatchRegexString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "status_tracker_pickup_eta"

    .line 31
    invoke-virtual {p0, p2, v1, p1}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->isMatchRegexString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "av_offer_card_pickup_min"

    .line 32
    invoke-virtual {p0, p2, v1, p1}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->isMatchRegexString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "Pick up in 1 min"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Pick up in"

    .line 34
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "min"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "bid_driver_offer_pickup_minutes"

    .line 35
    invoke-virtual {p0, p2, v1, p1}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->isMatchRegexString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 36
    :cond_1
    new-instance p2, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    sget-object p2, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->INSTANCE:Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

    invoke-virtual {p2}, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->getArriveLight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nothing/glyphnotification/GlyphResult;->addChannel(I)Lcom/nothing/glyphnotification/GlyphResult;

    .line 41
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->calculateProcess(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nothing/glyphnotification/GlyphResult;->setProgress(I)V

    .line 42
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->calculateActualProcess(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nothing/glyphnotification/GlyphResult;->setActualProgress(I)V

    .line 43
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nothing/glyphnotification/GlyphResult;->setValid(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberPickupTimeParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/glyphnotification/GlyphResult;->setTime(J)V

    return p2

    :cond_3
    return v0
.end method
