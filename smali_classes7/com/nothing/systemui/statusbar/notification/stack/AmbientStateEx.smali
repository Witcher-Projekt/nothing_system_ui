.class public final Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;
.super Ljava/lang/Object;
.source "AmbientStateEx.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0018\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\u001a\u0010\u001b\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;",
        "",
        "()V",
        "QSExpansion",
        "",
        "getQSExpansion",
        "()F",
        "setQSExpansion",
        "(F)V",
        "alphaFraction",
        "headsupPopDragging",
        "",
        "getHeadsupPopDragging",
        "()Z",
        "setHeadsupPopDragging",
        "(Z)V",
        "isLaunchingHeadsupPop",
        "setLaunchingHeadsupPop",
        "playingCannedUnlockAnimationCancelTouch",
        "getPlayingCannedUnlockAnimationCancelTouch",
        "setPlayingCannedUnlockAnimationCancelTouch",
        "qsCustomizing",
        "getQsCustomizing",
        "setQsCustomizing",
        "runningLaunchingHeadsupPopAnimation",
        "getRunningLaunchingHeadsupPopAnimation",
        "setRunningLaunchingHeadsupPopAnimation",
        "splitShadeEnabled",
        "getSplitShadeEnabled",
        "setSplitShadeEnabled",
        "getAlphaFraction",
        "setAlphaFraction",
        "",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private QSExpansion:F

.field private alphaFraction:F

.field private headsupPopDragging:Z

.field private isLaunchingHeadsupPop:Z

.field private playingCannedUnlockAnimationCancelTouch:Z

.field private qsCustomizing:Z

.field private runningLaunchingHeadsupPopAnimation:Z

.field private splitShadeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlphaFraction()F
    .locals 0

    .line 42
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->alphaFraction:F

    return p0
.end method

.method public final getHeadsupPopDragging()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->headsupPopDragging:Z

    return p0
.end method

.method public final getPlayingCannedUnlockAnimationCancelTouch()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->playingCannedUnlockAnimationCancelTouch:Z

    return p0
.end method

.method public final getQSExpansion()F
    .locals 0

    .line 31
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->QSExpansion:F

    return p0
.end method

.method public final getQsCustomizing()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->qsCustomizing:Z

    return p0
.end method

.method public final getRunningLaunchingHeadsupPopAnimation()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->runningLaunchingHeadsupPopAnimation:Z

    return p0
.end method

.method public final getSplitShadeEnabled()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->splitShadeEnabled:Z

    return p0
.end method

.method public final isLaunchingHeadsupPop()Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->isLaunchingHeadsupPop:Z

    return p0
.end method

.method public setAlphaFraction(F)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->alphaFraction:F

    return-void
.end method

.method public final setHeadsupPopDragging(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->headsupPopDragging:Z

    return-void
.end method

.method public final setLaunchingHeadsupPop(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->isLaunchingHeadsupPop:Z

    return-void
.end method

.method public final setPlayingCannedUnlockAnimationCancelTouch(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->playingCannedUnlockAnimationCancelTouch:Z

    return-void
.end method

.method public final setQSExpansion(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->QSExpansion:F

    return-void
.end method

.method public final setQsCustomizing(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->qsCustomizing:Z

    return-void
.end method

.method public final setRunningLaunchingHeadsupPopAnimation(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->runningLaunchingHeadsupPopAnimation:Z

    return-void
.end method

.method public final setSplitShadeEnabled(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/stack/AmbientStateEx;->splitShadeEnabled:Z

    return-void
.end method
