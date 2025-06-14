.class public Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;
.super Ljava/lang/Object;
.source "SplitscreenEventLogger.java"


# instance fields
.field private mDragEnterPosition:I

.field private mEnterReason:I

.field private mEnterSessionId:Lcom/android/internal/logging/InstanceId;

.field private final mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field private mLastMainStagePosition:I

.field private mLastMainStageUid:I

.field private mLastSideStagePosition:I

.field private mLastSideStageUid:I

.field private mLastSplitRatio:F

.field private mLoggerSessionId:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 81
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 82
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 83
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    .line 88
    new-instance v0, Lcom/android/internal/logging/InstanceIdSequence;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    return-void
.end method

.method private getLoggerEnterReason(Z)I
    .locals 2

    .line 157
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    .line 163
    :cond_1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getDragEnterReasonFromSplitPosition(IZ)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method private getLoggerExitReason(I)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown exit reason: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SplitscreenEventLogger"

    invoke-static {p1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x2

    return p0

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    const/4 p0, 0x5

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/16 p0, 0x8

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMainStagePositionFromSplitPosition(IZ)I
    .locals 0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    return p0
.end method

.method private getSideStagePositionFromSplitPosition(IZ)I
    .locals 0

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    :goto_1
    return p0
.end method

.method private updateMainStageState(II)Z
    .locals 1

    .line 358
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 364
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 365
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    const/4 p0, 0x1

    return p0
.end method

.method private updateSideStageState(II)Z
    .locals 1

    .line 370
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 376
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 377
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    const/4 p0, 0x1

    return p0
.end method

.method private updateSplitRatioState(F)Z
    .locals 1

    .line 382
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public enterRequested(Lcom/android/internal/logging/InstanceId;I)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 117
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    return-void
.end method

.method public enterRequestedByDrag(ILcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    const/4 p1, 0x2

    .line 107
    invoke-virtual {p0, p2, p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->enterRequested(Lcom/android/internal/logging/InstanceId;I)V

    return-void
.end method

.method public getDragEnterReasonFromSplitPosition(IZ)I
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/4 p0, 0x5

    :goto_1
    return p0
.end method

.method public hasStartedSession()Z
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasValidEnterSessionId()Z
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnterRequestedByDrag()Z
    .locals 1

    .line 99
    iget p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public logEnter(FIIIIZ)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p6

    .line 136
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v2

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 137
    invoke-direct {p0, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getLoggerEnterReason(Z)I

    move-result v5

    move/from16 v2, p2

    .line 138
    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result v2

    move/from16 v3, p3

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    move/from16 v2, p4

    .line 140
    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result v1

    move/from16 v2, p5

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 142
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSplitRatioState(F)Z

    .line 143
    iget v8, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    iget v11, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    .line 152
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v12, v1

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 153
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v13

    const/16 v3, 0x184

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v7, p1

    .line 143
    invoke-static/range {v3 .. v13}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    return-void
.end method

.method public logExit(IIIIIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p6

    .line 214
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    if-eqz p3, :cond_3

    if-nez p5, :cond_2

    goto :goto_0

    .line 221
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only main or side stage should be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getLoggerExitReason(I)I

    move-result v8

    .line 228
    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result v10

    .line 230
    invoke-direct {v0, v2, v3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result v12

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 233
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v15

    const/16 v5, 0x184

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move/from16 v11, p3

    move/from16 v13, p5

    .line 223
    invoke-static/range {v5 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    const/4 v1, 0x0

    .line 236
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 237
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mDragEnterPosition:I

    .line 238
    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterSessionId:Lcom/android/internal/logging/InstanceId;

    .line 239
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    .line 240
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    .line 241
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    .line 242
    iput v4, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    const/4 v1, 0x0

    .line 243
    iput v1, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mEnterReason:I

    return-void
.end method

.method public logMainStageAppChange(IIZ)V
    .locals 11

    .line 251
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 261
    :cond_1
    iget v5, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    iget v6, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 271
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v10

    const/16 v0, 0x184

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 261
    invoke-static/range {v0 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    return-void
.end method

.method public logResize(F)V
    .locals 11

    .line 306
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSplitRatioState(F)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 319
    :cond_2
    iget v4, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSplitRatio:F

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 327
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v10

    const/16 v0, 0x184

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 319
    invoke-static/range {v0 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public logSideStageAppChange(IIZ)V
    .locals 11

    .line 279
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 289
    :cond_1
    iget v7, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    iget v8, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 299
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v10

    const/16 v0, 0x184

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 289
    invoke-static/range {v0 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    return-void
.end method

.method public logSwap(IIIIZ)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    .line 335
    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    if-nez v2, :cond_0

    return-void

    :cond_0
    move v2, p1

    .line 340
    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getMainStagePositionFromSplitPosition(IZ)I

    move-result v2

    move v3, p2

    invoke-direct {p0, v2, p2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateMainStageState(II)Z

    move/from16 v2, p3

    .line 342
    invoke-direct {p0, v2, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->getSideStagePositionFromSplitPosition(IZ)I

    move-result v1

    move/from16 v2, p4

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->updateSideStageState(II)Z

    .line 344
    iget v7, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStagePosition:I

    iget v8, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastMainStageUid:I

    iget v9, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStagePosition:I

    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLastSideStageUid:I

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->mLoggerSessionId:Lcom/android/internal/logging/InstanceId;

    .line 354
    invoke-virtual {v0}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v12

    const/16 v2, 0x184

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    .line 344
    invoke-static/range {v2 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIFIIIIII)V

    return-void
.end method
