.class public Lcom/android/systemui/media/dialog/MediaOutputSeekbar;
.super Landroid/widget/SeekBar;
.source "MediaOutputSeekbar.java"


# static fields
.field private static final INITIAL_PROGRESS:I = 0x1f4

.field private static final SCALE_SIZE:I = 0x3e8

.field public static final VOLUME_PERCENTAGE_SCALE_SIZE:I = 0x186a0


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->setMin(I)V

    return-void
.end method

.method static scaleProgressToVolume(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 38
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method static scaleVolumeToProgress(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    add-int/lit16 p0, p0, 0x1f4

    :goto_0
    return p0
.end method


# virtual methods
.method getVolume()I
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->getProgress()I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method resetVolume()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->getMin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->setProgress(I)V

    return-void
.end method

.method setMaxVolume(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxVolume"
        }
    .end annotation

    mul-int/lit16 p1, p1, 0x3e8

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->setMax(I)V

    return-void
.end method

.method setVolume(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->scaleVolumeToProgress(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/dialog/MediaOutputSeekbar;->setProgress(IZ)V

    return-void
.end method
