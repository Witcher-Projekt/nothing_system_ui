.class public final Lcom/nothing/glyphnotification/uber/UberParser$UberCancelParserRule;
.super Lcom/nothing/glyphnotification/BaseNotificationParserRule;
.source "UberParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/glyphnotification/uber/UberParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UberCancelParserRule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/uber/UberParser$UberCancelParserRule;",
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

    .line 165
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/BaseNotificationParserRule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public updateGlyphResult(Lcom/nothing/glyphnotification/GlyphNotification;Landroid/content/Context;)I
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/nothing/glyphnotification/GlyphNotification;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "ub__cancel_trip"

    invoke-virtual {p0, p2, v0, p1}, Lcom/nothing/glyphnotification/uber/UberParser$UberCancelParserRule;->isContainsString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberCancelParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/nothing/glyphnotification/GlyphResult;->setProgress(I)V

    .line 171
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberCancelParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nothing/glyphnotification/GlyphResult;->setValid(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberParser$UberCancelParserRule;->getGlyphResult()Lcom/nothing/glyphnotification/GlyphResult;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/nothing/glyphnotification/GlyphResult;->setTime(J)V

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
