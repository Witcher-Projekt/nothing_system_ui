.class public final Landroidx/mediarouter/media/MediaSessionStatus;
.super Ljava/lang/Object;
.source "MediaSessionStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaSessionStatus$Builder;
    }
.end annotation


# static fields
.field static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field static final KEY_QUEUE_PAUSED:Ljava/lang/String; = "queuePaused"

.field static final KEY_SESSION_STATE:Ljava/lang/String; = "sessionState"

.field static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final SESSION_STATE_ACTIVE:I = 0x0

.field public static final SESSION_STATE_ENDED:I = 0x1

.field public static final SESSION_STATE_INVALIDATED:I = 0x2


# instance fields
.field final mBundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaSessionStatus;
    .locals 1

    if-eqz p0, :cond_0

    .line 176
    new-instance v0, Landroidx/mediarouter/media/MediaSessionStatus;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaSessionStatus;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static sessionStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 153
    :cond_0
    const-string p0, "invalidated"

    return-object p0

    .line 151
    :cond_1
    const-string p0, "ended"

    return-object p0

    .line 149
    :cond_2
    const-string p0, "active"

    return-object p0
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 0

    .line 165
    iget-object p0, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 128
    iget-object p0, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string v0, "extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getSessionState()I
    .locals 2

    .line 109
    iget-object p0, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v0, "sessionState"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 99
    iget-object p0, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isQueuePaused()Z
    .locals 1

    .line 118
    iget-object p0, p0, Landroidx/mediarouter/media/MediaSessionStatus;->mBundle:Landroid/os/Bundle;

    const-string v0, "queuePaused"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "MediaSessionStatus{ timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaSessionStatus;->getTimestamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 138
    const-string v1, " ms ago"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", sessionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaSessionStatus;->getSessionState()I

    move-result v2

    invoke-static {v2}, Landroidx/mediarouter/media/MediaSessionStatus;->sessionStateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", queuePaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaSessionStatus;->isQueuePaused()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaSessionStatus;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
