.class public Lcom/nothing/systemui/doze/DozeMachineEx;
.super Ljava/lang/Object;
.source "DozeMachineEx.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DozeMachineEx"


# instance fields
.field private mAodStartTime:J

.field private final mContext:Landroid/content/Context;

.field private mFodStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mAodStartTime:J

    .line 19
    iput-wide v0, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mFodStartTime:J

    .line 25
    iput-object p1, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public transitionTo(Lcom/android/systemui/doze/DozeMachine$State;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestedState",
            "pulseReason"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isSupportGeneralAOD()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 33
    :cond_0
    const-class p2, Lcom/nothing/systemui/doze/AODController;

    invoke-static {p2}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/systemui/doze/AODController;

    invoke-virtual {p2}, Lcom/nothing/systemui/doze/AODController;->shouldShowAODView()Z

    move-result p2

    .line 34
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    move-result v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    const-wide/16 v4, 0x0

    if-eq p1, v3, :cond_5

    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, v3, :cond_5

    sget-object v3, Lcom/android/systemui/doze/DozeMachine$State;->INITIALIZED:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, v3, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/android/systemui/doze/DozeMachine$State;->FINISH:Lcom/android/systemui/doze/DozeMachine$State;

    if-ne p1, p2, :cond_7

    .line 48
    :cond_2
    iget-wide p1, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mAodStartTime:J

    cmp-long v0, p1, v4

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_3

    sub-long p1, v1, p1

    .line 49
    div-long/2addr p1, v6

    long-to-int p1, p1

    if-eqz p1, :cond_3

    .line 51
    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectAODShowTime(Landroid/content/Context;I)V

    .line 54
    :cond_3
    iget-wide p1, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mFodStartTime:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_4

    sub-long/2addr v1, p1

    .line 55
    div-long/2addr v1, v6

    long-to-int p1, v1

    if-eqz p1, :cond_4

    .line 57
    iget-object p2, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/SystemUIEventUtils;->collectFODShowTime(Landroid/content/Context;I)V

    .line 60
    :cond_4
    iput-wide v4, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mAodStartTime:J

    .line 61
    iput-wide v4, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mFodStartTime:J

    goto :goto_1

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 40
    iget-wide p1, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mAodStartTime:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_6

    .line 41
    iput-wide v1, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mAodStartTime:J

    :cond_6
    if-eqz v0, :cond_7

    .line 43
    iget-wide p1, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mFodStartTime:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_7

    .line 44
    iput-wide v1, p0, Lcom/nothing/systemui/doze/DozeMachineEx;->mFodStartTime:J

    :cond_7
    :goto_1
    return-void
.end method
