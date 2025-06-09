.class public Lcom/android/wm/shell/pip/tv/TvPipBoundsController;
.super Ljava/lang/Object;
.source "TvPipBoundsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;
    }
.end annotation


# static fields
.field static final POSITION_DEBOUNCE_TIMEOUT_MILLIS:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "TvPipBoundsController"


# instance fields
.field private final mApplyPendingPlacementRunnable:Ljava/lang/Runnable;

.field private final mClock:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentPlacementBounds:Landroid/graphics/Rect;

.field private mListener:Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;

.field private final mMainHandler:Landroid/os/Handler;

.field private mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

.field private mPendingPlacementAnimationDuration:I

.field private mPendingStash:Z

.field private mPipTargetBounds:Landroid/graphics/Rect;

.field private mResizeAnimationDuration:I

.field private mStashDurationMs:I

.field private final mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

.field private final mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

.field private mUnstashRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$K5hhzz5wk4vcywnFK1L5kqrQ5ls(Lcom/android/wm/shell/pip/tv/TvPipBoundsController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPendingPlacement()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/os/Handler;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsState;",
            "Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipBoundsController;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mApplyPendingPlacementRunnable:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mContext:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mClock:Ljava/util/function/Supplier;

    .line 81
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    .line 82
    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    .line 83
    iput-object p5, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    .line 85
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->loadConfigurations()V

    return-void
.end method

.method private applyPendingPlacement()V
    .locals 8

    .line 173
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: applyPendingPlacement()"

    const-string v0, "TvPipBoundsController"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x40fa1ec147f3ce99L    # -4.173252728465159E-5

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    if-eqz v0, :cond_1

    .line 176
    iget-boolean v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    iget v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacementAnimationDuration:I

    invoke-direct {p0, v0, v2, v3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacement(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;ZI)V

    .line 177
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    :cond_1
    return-void
.end method

.method private applyPlacement(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;ZI)V
    .locals 1

    .line 184
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getStashType()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->scheduleUnstashIfNeeded(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V

    .line 189
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashedBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 190
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacementBounds(Landroid/graphics/Rect;I)V

    return-void
.end method

.method private applyPlacementBounds(Landroid/graphics/Rect;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 214
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mCurrentPlacementBounds:Landroid/graphics/Rect;

    .line 215
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->adjustBoundsForTemporaryDecor(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->movePipTo(Landroid/graphics/Rect;I)V

    return-void
.end method

.method private cancelScheduledPlacement()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mApplyPendingPlacementRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 203
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 204
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private loadConfigurations()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 90
    sget v1, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mResizeAnimationDuration:I

    .line 91
    sget v1, Lcom/android/wm/shell/R$integer;->config_pipStashDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mStashDurationMs:I

    return-void
.end method

.method private movePipTo(Landroid/graphics/Rect;I)V
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPipTargetBounds:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPipTargetBounds:Landroid/graphics/Rect;

    .line 226
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "%s: movePipTo() - new pip bounds: %s"

    const-string v2, "TvPipBoundsController"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, 0xca6588508c437caL

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mListener:Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;

    if-eqz p0, :cond_2

    .line 230
    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;->onPipTargetBoundsChange(Landroid/graphics/Rect;I)V

    :cond_2
    return-void
.end method

.method private schedulePinnedStackPlacement(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;I)V
    .locals 8

    .line 137
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v6, "%s: schedulePinnedStackPlacement() - pip bounds: %s"

    const-string v3, "TvPipBoundsController"

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x72b376d531913966L    # 3.3225600944255084E244

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 141
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    iget-boolean p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getTriggerStash()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    return-void

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getStashType()I

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    if-nez v0, :cond_4

    .line 148
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getTriggerStash()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingStash:Z

    .line 150
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mApplyPendingPlacementRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacement:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    .line 152
    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPendingPlacementAnimationDuration:I

    .line 153
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mApplyPendingPlacementRunnable:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mClock:Ljava/util/function/Supplier;

    .line 154
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    .line 153
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private scheduleUnstashIfNeeded(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    .line 168
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mClock:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mStashDurationMs:I

    int-to-long v3, p0

    add-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method synthetic lambda$scheduleUnstashIfNeeded$0$com-android-wm-shell-pip-tv-TvPipBoundsController(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;)V
    .locals 1

    .line 164
    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashDestinationBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mResizeAnimationDuration:I

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacementBounds(Landroid/graphics/Rect;I)V

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method recalculatePipBounds(ZZIZ)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->getTvPipPlacement()Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getStashType()I

    move-result v2

    .line 116
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setStashed(I)V

    if-eqz p1, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->cancelScheduledPlacement()V

    .line 119
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getAnchorBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacementBounds(Landroid/graphics/Rect;I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 121
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->cancelScheduledPlacement()V

    .line 122
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getUnstashedBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacementBounds(Landroid/graphics/Rect;I)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_5

    .line 124
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mUnstashRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;->getTriggerStash()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 125
    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->cancelScheduledPlacement()V

    .line 126
    invoke-direct {p0, v0, v1, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacement(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;ZI)V

    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mCurrentPlacementBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    .line 129
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->applyPlacementBounds(Landroid/graphics/Rect;I)V

    .line 131
    :cond_6
    invoke-direct {p0, v0, p3}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->schedulePinnedStackPlacement(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$Placement;I)V

    :goto_1
    return-void
.end method

.method reset()V
    .locals 1

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mCurrentPlacementBounds:Landroid/graphics/Rect;

    .line 195
    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mPipTargetBounds:Landroid/graphics/Rect;

    .line 196
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->cancelScheduledPlacement()V

    return-void
.end method

.method setListener(Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->mListener:Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;

    return-void
.end method
