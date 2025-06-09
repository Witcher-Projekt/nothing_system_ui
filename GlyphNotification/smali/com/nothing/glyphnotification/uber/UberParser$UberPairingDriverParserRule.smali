.class public final Lcom/nothing/glyphnotification/uber/UberParser$UberPairingDriverParserRule;
.super Lcom/nothing/glyphnotification/BaseNotificationParserRule;
.source "UberParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/glyphnotification/uber/UberParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UberPairingDriverParserRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/uber/UberParser$UberPairingDriverParserRule;",
        "Lcom/nothing/glyphnotification/BaseNotificationParserRule;",
        "packageName",
        "",
        "(Ljava/lang/String;)V",
        "updateGlyphResult",
        "",
        "notification",
        "Lcom/nothing/glyphnotification/GlyphNotification;",
        "context",
        "Landroid/content/Context;",
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

    .line 181
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateGlyphResult(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I
    .locals 5

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getTitle()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 185
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "ub__rider_background_work_trip_dispatching"

    invoke-virtual {p0, p2, v1, p1}, Lcom/nothing/glyphnotification/uber/UberParser$UberPairingDriverParserRule;->isContainsString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "dispatch_config_connect_find_driver"

    .line 186
    invoke-virtual {p0, p2, v1, p1}, Lcom/nothing/glyphnotification/uber/UberParser$UberPairingDriverParserRule;->isContainsString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "Finding your driver"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "luigi_notification_trip_dispatching_title"

    .line 188
    invoke-virtual {p0, p2, v1, p1}, Lcom/nothing/glyphnotification/uber/UberParser$UberPairingDriverParserRule;->isContainsString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberPairingDriverParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nothing/glyphnotification/GlyphResult;->setBreathing(Z)V

    .line 190
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberPairingDriverParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/nothing/glyphnotification/GlyphResult;->setValid(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberPairingDriverParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphResult;->getLightChannel()Ljava/util/HashSet;

    move-result-object p0

    sget-object p1, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->INSTANCE:Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

    invoke-virtual {p1}, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->getArriveLight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return p2

    :cond_1
    return v0
.end method
