.class public Lcom/nothing/glyphnotification/util/AppTrackEventUtils;
.super Ljava/lang/Object;
.source "AppTrackEventUtils.java"


# static fields
.field public static final EVENT_NAME_GLYPH_PROGRESS_ACTIVE:Ljava/lang/String; = "Glyph_Progress_Active"

.field public static final EVENT_NAME_GLYPH_PROGRESS_TIME_OUT:Ljava/lang/String; = "Glyph_Progress_Time_Out"

.field public static final EVENT_NAME_GLYPH_PROGRESS_USER_CANCEL:Ljava/lang/String; = "Glyph_Progress_User_Cancel"

.field public static final EVENT_PROPERTY_KEY_ACTIVE_PKG:Ljava/lang/String; = "active_pkg"

.field public static final EVENT_PROPERTY_KEY_CANCEL_PKG:Ljava/lang/String; = "cancel_pkg"

.field public static final EVENT_PROPERTY_KEY_TIME_OUT_PKG:Ljava/lang/String; = "time_out_pkg"

.field private static final TAG:Ljava/lang/String; = "AppTrackEventUtils"

.field private static sAppTracking:Lcom/nothing/experience/AppTracking;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectActiveResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Glyph_Progress_Active"

    const-string v1, "active_pkg"

    .line 44
    invoke-static {p0, v0, v1, p1}, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->collectStringResults(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static collectCancelResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Glyph_Progress_User_Cancel"

    const-string v1, "cancel_pkg"

    .line 48
    invoke-static {p0, v0, v1, p1}, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->collectStringResults(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static collectIntResults(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTrackEventUtils"

    invoke-static {v1, v0}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-static {p0, p1, v0}, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->onProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static collectStringResults(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTrackEventUtils"

    invoke-static {v1, v0}, Lcom/nothing/glyphnotification/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1, v0}, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->onProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static collectTimeOutResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Glyph_Progress_Time_Out"

    const-string v1, "time_out_pkg"

    .line 52
    invoke-static {p0, v0, v1, p1}, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->collectStringResults(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onProductEvent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->sAppTracking:Lcom/nothing/experience/AppTracking;

    if-nez v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/nothing/experience/AppTracking;->getInstance(Landroid/content/Context;)Lcom/nothing/experience/AppTracking;

    move-result-object p0

    sput-object p0, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->sAppTracking:Lcom/nothing/experience/AppTracking;

    .line 24
    :cond_0
    sget-object p0, Lcom/nothing/glyphnotification/util/AppTrackEventUtils;->sAppTracking:Lcom/nothing/experience/AppTracking;

    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/nothing/experience/AppTracking;->logProductEvent(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method
