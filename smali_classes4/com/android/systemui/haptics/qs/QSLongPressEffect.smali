.class public final Lcom/android/systemui/haptics/qs/QSLongPressEffect;
.super Ljava/lang/Object;
.source "QSLongPressEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;,
        Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;,
        Lcom/android/systemui/haptics/qs/QSLongPressEffect$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002=>B\u0019\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020,J\u0006\u0010.\u001a\u00020,J\u0006\u0010/\u001a\u00020,J\u0006\u00100\u001a\u00020,J\u0006\u00101\u001a\u00020,J\u0006\u00102\u001a\u00020,J\u000e\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u0010J\u0006\u00105\u001a\u00020\u001bJ\u000e\u00106\u001a\u00020,2\u0006\u00107\u001a\u000208J\u0010\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020\'H\u0007J\u0012\u0010;\u001a\u00020,2\u0008\u0010<\u001a\u0004\u0018\u00010\u001fH\u0002R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010(\u001a\u00020\'2\u0006\u0010\u000f\u001a\u00020\'@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
        "",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V",
        "callback",
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;",
        "getCallback",
        "()Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;",
        "setCallback",
        "(Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;)V",
        "durations",
        "",
        "<set-?>",
        "",
        "effectDuration",
        "getEffectDuration",
        "()I",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "getExpandable",
        "()Lcom/android/systemui/animation/Expandable;",
        "setExpandable",
        "(Lcom/android/systemui/animation/Expandable;)V",
        "hasInitialized",
        "",
        "getHasInitialized",
        "()Z",
        "longPressHint",
        "Landroid/os/VibrationEffect;",
        "qsTile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "getQsTile",
        "()Lcom/android/systemui/plugins/qs/QSTile;",
        "setQsTile",
        "(Lcom/android/systemui/plugins/qs/QSTile;)V",
        "snapEffect",
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;",
        "state",
        "getState",
        "()Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;",
        "handleActionCancel",
        "",
        "handleActionDown",
        "handleActionUp",
        "handleAnimationCancel",
        "handleAnimationComplete",
        "handleAnimationStart",
        "handleTimeoutComplete",
        "initializeEffect",
        "duration",
        "onTileClick",
        "playReverseHaptics",
        "pausedProgress",
        "",
        "setState",
        "newState",
        "vibrate",
        "effect",
        "Callback",
        "State",
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
.field private callback:Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

.field private final durations:[I

.field private effectDuration:I

.field private expandable:Lcom/android/systemui/animation/Expandable;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private longPressHint:Landroid/os/VibrationEffect;

.field private qsTile:Lcom/android/systemui/plugins/qs/QSTile;

.field private final snapEffect:Landroid/os/VibrationEffect;

.field private state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "keyguardStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 49
    sget-object p2, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    iput-object p2, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    const/4 v0, 0x3

    .line 63
    filled-new-array {p2, v0}, [I

    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/VibratorHelper;->getPrimitiveDurations([I)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->durations:[I

    .line 68
    sget-object p1, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;->INSTANCE:Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;

    invoke-virtual {p1}, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;->createSnapEffect()Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->snapEffect:Landroid/os/VibrationEffect;

    return-void
.end method

.method private final vibrate(Landroid/os/VibrationEffect;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCallback()Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

    return-object p0
.end method

.method public final getEffectDuration()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    return p0
.end method

.method public final getExpandable()Lcom/android/systemui/animation/Expandable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->expandable:Lcom/android/systemui/animation/Expandable;

    return-object p0
.end method

.method public final getHasInitialized()Z
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->longPressHint:Landroid/os/VibrationEffect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getQsTile()Lcom/android/systemui/plugins/qs/QSTile;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    return-object p0
.end method

.method public final getState()Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    return-object p0
.end method

.method public final handleActionCancel()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget-object v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_BACKWARDS:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 117
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;->onReverseAnimator()V

    goto :goto_0

    .line 114
    :cond_1
    sget-object v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleActionDown()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;->onCancelAnimator()V

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->TIMEOUT_WAIT:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleActionUp()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_FORWARD:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    if-ne v0, v1, :cond_0

    .line 107
    sget-object v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_BACKWARDS:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 108
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;->onReverseAnimator()V

    :cond_0
    return-void
.end method

.method public final handleAnimationCancel()V
    .locals 1

    .line 148
    sget-object v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->TIMEOUT_WAIT:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    return-void
.end method

.method public final handleAnimationComplete()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_FORWARD:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    if-ne v0, v1, :cond_3

    .line 131
    sget-object v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 132
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->snapEffect:Landroid/os/VibrationEffect;

    invoke-direct {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->vibrate(Landroid/os/VibrationEffect;)V

    .line 133
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;->onPrepareForLaunch()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->expandable:Lcom/android/systemui/animation/Expandable;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Lcom/android/systemui/animation/Expandable;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;->onResetProperties()V

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->expandable:Lcom/android/systemui/animation/Expandable;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Lcom/android/systemui/animation/Expandable;)V

    .line 141
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->TIMEOUT_WAIT:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    if-eq v0, v1, :cond_4

    .line 143
    sget-object v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    :cond_4
    return-void
.end method

.method public final handleAnimationStart()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->longPressHint:Landroid/os/VibrationEffect;

    invoke-direct {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->vibrate(Landroid/os/VibrationEffect;)V

    .line 125
    sget-object v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->RUNNING_FORWARD:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    return-void
.end method

.method public final handleTimeoutComplete()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->TIMEOUT_WAIT:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    if-ne v0, v1, :cond_0

    .line 153
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;->onStartAnimator()V

    :cond_0
    return-void
.end method

.method public final initializeEffect(I)Z
    .locals 4

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    .line 179
    :cond_0
    iget v1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    return v2

    .line 181
    :cond_1
    iput p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    .line 183
    sget-object p1, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;->INSTANCE:Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;

    .line 184
    iget-object v1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->durations:[I

    if-eqz v1, :cond_2

    aget v3, v1, v0

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 185
    aget v0, v1, v2

    .line 186
    :cond_3
    iget v1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    .line 183
    invoke-virtual {p1, v3, v0, v1}, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;->createLongPressHint(III)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->longPressHint:Landroid/os/VibrationEffect;

    .line 188
    sget-object p1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    invoke-virtual {p0, p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    return v2
.end method

.method public final onTileClick()Z
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    sget-object v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->TIMEOUT_WAIT:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    if-ne v0, v1, :cond_0

    .line 159
    sget-object v0, Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;->IDLE:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    invoke-virtual {p0, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V

    .line 160
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    if-eqz v0, :cond_0

    .line 161
    iget-object p0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->expandable:Lcom/android/systemui/animation/Expandable;

    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final playReverseHaptics(F)V
    .locals 3

    .line 80
    sget-object v0, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;->INSTANCE:Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;

    .line 82
    iget-object v1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->durations:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget v2, v1, v2

    .line 83
    :cond_0
    iget v1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->effectDuration:I

    .line 80
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/systemui/haptics/qs/LongPressHapticBuilder;->createReversedEffect(FII)Landroid/os/VibrationEffect;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/VibratorHelper;->cancel()V

    .line 86
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public final setCallback(Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->callback:Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

    return-void
.end method

.method public final setExpandable(Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->expandable:Lcom/android/systemui/animation/Expandable;

    return-void
.end method

.method public final setQsTile(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->qsTile:Lcom/android/systemui/plugins/qs/QSTile;

    return-void
.end method

.method public final setState(Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->state:Lcom/android/systemui/haptics/qs/QSLongPressEffect$State;

    return-void
.end method
