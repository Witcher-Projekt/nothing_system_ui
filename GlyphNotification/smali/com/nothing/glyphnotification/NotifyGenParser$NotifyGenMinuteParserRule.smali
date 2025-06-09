.class public final Lcom/nothing/glyphnotification/NotifyGenParser$NotifyGenMinuteParserRule;
.super Lcom/nothing/glyphnotification/BaseNotificationParserRule;
.source "NotifyGenParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/glyphnotification/NotifyGenParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotifyGenMinuteParserRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/NotifyGenParser$NotifyGenMinuteParserRule;",
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

    .line 19
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public readMinute(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 47
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;->readMinute(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public updateGlyphResult(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I
    .locals 2

    const-string p2, "notification"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    sget-object p2, Lcom/nothing/glyphnotification/util/Log;->Companion:Lcom/nothing/glyphnotification/util/Log$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifyGenParser check, number = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationParserRule"

    invoke-virtual {p2, v1, v0}, Lcom/nothing/glyphnotification/util/Log$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/NotifyGenParser$NotifyGenMinuteParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/glyphnotification/GlyphResult;->getLightChannel()Ljava/util/HashSet;

    move-result-object p2

    sget-object v0, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->INSTANCE:Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/util/DeviceGlyphAdapter;->getNotifyGenMinuteLight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/NotifyGenParser$NotifyGenMinuteParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/glyphnotification/NotifyGenParser$NotifyGenMinuteParserRule;->calculateProcess(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/nothing/glyphnotification/GlyphResult;->setProgress(I)V

    .line 29
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/NotifyGenParser$NotifyGenMinuteParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/glyphnotification/NotifyGenParser$NotifyGenMinuteParserRule;->calculateActualProcess(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nothing/glyphnotification/GlyphResult;->setActualProgress(I)V

    .line 30
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/NotifyGenParser$NotifyGenMinuteParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/nothing/glyphnotification/GlyphResult;->setTime(J)V

    .line 31
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/NotifyGenParser$NotifyGenMinuteParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nothing/glyphnotification/GlyphResult;->setValid(Z)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
