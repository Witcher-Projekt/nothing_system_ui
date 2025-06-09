.class public Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
.super Ljava/lang/Object;
.source "WorkspaceStateTransitionAnimation.java"


# static fields
.field static final BACKGROUND_FADE_OUT_DURATION:I = 0x15e

.field public static final TAG:Ljava/lang/String; = "WorkspaceStateTransitionAnimation"


# instance fields
.field mAllAppsTransitionTime:I

.field mCurrentScale:F

.field final mLauncher:Lcom/android/launcher3/Launcher;

.field mNewScale:F

.field mOverlayTransitionTime:I

.field mOverviewModeShrinkFactor:F

.field mOverviewTransitionTime:I

.field mSpringLoadedShrinkFactor:F

.field mSpringLoadedTransitionTime:I

.field mStateAnimator:Landroid/animation/AnimatorSet;

.field final mWorkspace:Lcom/android/launcher3/Workspace;

.field mWorkspaceFadeInAdjacentScreens:Z

.field mWorkspaceScrimAlpha:F

.field final mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "launcher",
            "workspace"
        }
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Lcom/android/launcher3/ZoomInInterpolator;

    invoke-direct {v0}, Lcom/android/launcher3/ZoomInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    .line 209
    iput-object p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 210
    iput-object p2, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 212
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    .line 213
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 214
    sget v1, Lcom/android/systemui/res/R$integer;->config_allAppsTransitionTime:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mAllAppsTransitionTime:I

    .line 215
    sget v1, Lcom/android/systemui/res/R$integer;->config_overviewTransitionTime:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverviewTransitionTime:I

    .line 216
    sget v1, Lcom/android/systemui/res/R$integer;->config_overlayTransitionTime:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverlayTransitionTime:I

    .line 217
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mSpringLoadedTransitionTime:I

    .line 218
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->workspaceSpringLoadShrinkFactor:F

    iput p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mSpringLoadedShrinkFactor:F

    .line 219
    sget p1, Lcom/android/systemui/res/R$integer;->config_workspaceOverviewShrinkPercentage:I

    .line 220
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverviewModeShrinkFactor:F

    .line 221
    sget p1, Lcom/android/systemui/res/R$integer;->config_workspaceScrimAlpha:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspaceScrimAlpha:F

    .line 222
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspaceFadeInAdjacentScreens:Z

    return-void
.end method

.method private animateBackgroundGradient(Lcom/android/launcher3/TransitionStates;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "states",
            "animated",
            "duration"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getBackgroundAlpha()F

    move-result v1

    .line 469
    iget-boolean v2, p1, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-nez v2, :cond_1

    iget-boolean p1, p1, Lcom/android/launcher3/TransitionStates;->stateIsNormalHidden:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    iget p1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspaceScrimAlpha:F

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    cmpl-float v2, p1, v1

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    .line 476
    new-array p2, p2, [F

    const/4 v2, 0x0

    aput v1, p2, v2

    const/4 v1, 0x1

    aput p1, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 477
    new-instance p2, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$2;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$2;-><init>(Lcom/android/launcher3/WorkspaceStateTransitionAnimation;Lcom/android/launcher3/dragndrop/DragLayer;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 484
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p3

    .line 485
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 486
    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    .line 488
    :cond_2
    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->setBackgroundAlpha(F)V

    :cond_3
    :goto_2
    return-void
.end method

.method private animateWorkspace(Lcom/android/launcher3/TransitionStates;ZILcom/android/launcher3/anim/AnimationLayerSet;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "states",
            "animated",
            "duration",
            "layerViews",
            "accessibilityEnabled"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->cancelAnimation()V

    if-eqz p2, :cond_0

    .line 270
    invoke-static {}, Lcom/android/launcher3/LauncherAnimUtils;->createAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    .line 274
    :cond_0
    iget-boolean v3, v1, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    .line 276
    :goto_1
    iget-boolean v6, v1, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-nez v6, :cond_4

    iget-boolean v6, v1, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    if-nez v6, :cond_4

    sget-boolean v6, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_ALL_APPS_PULL_UP:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v1, Lcom/android/launcher3/TransitionStates;->stateIsNormalHidden:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    .line 278
    :goto_3
    iget-boolean v7, v1, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    .line 279
    iget-boolean v7, v1, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-nez v7, :cond_6

    sget-boolean v7, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_ALL_APPS_PULL_UP:Z

    if-eqz v7, :cond_5

    iget-boolean v7, v1, Lcom/android/launcher3/TransitionStates;->stateIsNormalHidden:Z

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v4

    .line 283
    :goto_5
    iget-boolean v8, v1, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-nez v8, :cond_9

    iget-boolean v8, v1, Lcom/android/launcher3/TransitionStates;->stateIsOverviewHidden:Z

    if-eqz v8, :cond_7

    goto :goto_6

    .line 285
    :cond_7
    iget-boolean v8, v1, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    if-eqz v8, :cond_8

    .line 286
    iget-object v8, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v8}, Lcom/android/launcher3/Workspace;->getSpringLoadedTranslationY()F

    move-result v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    .line 284
    :cond_9
    :goto_6
    iget-object v8, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v8}, Lcom/android/launcher3/Workspace;->getOverviewModeTranslationY()I

    move-result v8

    int-to-float v8, v8

    .line 289
    :goto_7
    iget-object v9, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v9}, Lcom/android/launcher3/Workspace;->getChildCount()I

    move-result v9

    .line 290
    iget-object v10, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v10}, Lcom/android/launcher3/Workspace;->numCustomPages()I

    move-result v10

    .line 292
    iput v4, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 294
    iget-boolean v11, v1, Lcom/android/launcher3/TransitionStates;->oldStateIsOverview:Z

    if-eqz v11, :cond_a

    .line 295
    iget-object v11, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v11}, Lcom/android/launcher3/Workspace;->disableFreeScroll()V

    goto :goto_8

    .line 296
    :cond_a
    iget-boolean v11, v1, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-eqz v11, :cond_b

    .line 297
    iget-object v11, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v11}, Lcom/android/launcher3/Workspace;->enableFreeScroll()Z

    .line 300
    :cond_b
    :goto_8
    iget-boolean v11, v1, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-nez v11, :cond_e

    .line 301
    iget-boolean v11, v1, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    if-eqz v11, :cond_c

    .line 302
    iget v11, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mSpringLoadedShrinkFactor:F

    iput v11, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    goto :goto_9

    .line 303
    :cond_c
    iget-boolean v11, v1, Lcom/android/launcher3/TransitionStates;->stateIsOverview:Z

    if-nez v11, :cond_d

    iget-boolean v11, v1, Lcom/android/launcher3/TransitionStates;->stateIsOverviewHidden:Z

    if-eqz v11, :cond_e

    .line 304
    :cond_d
    iget v11, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverviewModeShrinkFactor:F

    iput v11, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 308
    :cond_e
    :goto_9
    iget-object v11, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v11}, Lcom/android/launcher3/Workspace;->getPageNearestToCenterOfScreen()I

    move-result v11

    const/4 v13, 0x0

    :goto_a
    const/4 v14, 0x1

    if-ge v13, v9, :cond_1e

    .line 311
    iget-object v15, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v15, v13}, Lcom/android/launcher3/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/CellLayout;

    .line 312
    invoke-virtual {v15}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getAlpha()F

    move-result v16

    .line 314
    iget-boolean v4, v1, Lcom/android/launcher3/TransitionStates;->stateIsOverviewHidden:Z

    if-eqz v4, :cond_10

    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    .line 316
    :cond_10
    iget-boolean v4, v1, Lcom/android/launcher3/TransitionStates;->stateIsNormalHidden:Z

    if-eqz v4, :cond_11

    .line 317
    sget-boolean v4, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_ALL_APPS_PULL_UP:Z

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    .line 318
    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getNextPage()I

    move-result v4

    if-ne v13, v4, :cond_f

    goto :goto_b

    .line 319
    :cond_11
    iget-boolean v4, v1, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-eqz v4, :cond_12

    iget-boolean v4, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v4, :cond_12

    if-eq v13, v11, :cond_12

    if-ge v13, v10, :cond_f

    :cond_12
    :goto_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    :goto_c
    sget-boolean v17, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_ALL_APPS_PULL_UP:Z

    if-nez v17, :cond_17

    iget-object v5, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v5

    if-nez v5, :cond_17

    .line 328
    iget-boolean v5, v1, Lcom/android/launcher3/TransitionStates;->workspaceToAllApps:Z

    if-nez v5, :cond_13

    iget-boolean v5, v1, Lcom/android/launcher3/TransitionStates;->allAppsToWorkspace:Z

    if-eqz v5, :cond_17

    :cond_13
    if-ne v13, v11, :cond_14

    move v5, v14

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    .line 330
    :goto_d
    iget-boolean v12, v1, Lcom/android/launcher3/TransitionStates;->allAppsToWorkspace:Z

    if-eqz v12, :cond_15

    if-eqz v5, :cond_15

    goto :goto_e

    :cond_15
    if-nez v5, :cond_16

    const/4 v4, 0x0

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_16
    move/from16 v5, v16

    .line 335
    :goto_f
    invoke-virtual {v15, v5}, Lcom/android/launcher3/CellLayout;->setShortcutAndWidgetAlpha(F)V

    move/from16 v16, v5

    :cond_17
    if-eqz p2, :cond_1a

    .line 340
    invoke-virtual {v15}, Lcom/android/launcher3/CellLayout;->getBackgroundAlpha()F

    move-result v12

    cmpl-float v16, v16, v4

    if-eqz v16, :cond_18

    .line 343
    invoke-virtual {v15}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    move/from16 v18, v9

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move/from16 v19, v10

    new-array v10, v14, [F

    const/16 v17, 0x0

    aput v4, v10, v17

    .line 342
    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v2

    .line 344
    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v9

    iget-object v10, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    .line 345
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    iget-object v9, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_10

    :cond_18
    move/from16 v18, v9

    move/from16 v19, v10

    :goto_10
    const/4 v5, 0x0

    cmpl-float v9, v12, v5

    if-nez v9, :cond_19

    cmpl-float v9, v3, v5

    if-eqz v9, :cond_1b

    :cond_19
    const/4 v9, 0x2

    .line 349
    new-array v10, v9, [F

    const/4 v9, 0x0

    aput v12, v10, v9

    aput v3, v10, v14

    const-string v9, "backgroundAlpha"

    invoke-static {v15, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 351
    iget-object v10, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v14, v2

    .line 352
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 353
    iget-object v10, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_11

    :cond_1a
    move/from16 v18, v9

    move/from16 v19, v10

    const/4 v5, 0x0

    .line 356
    invoke-virtual {v15, v3}, Lcom/android/launcher3/CellLayout;->setBackgroundAlpha(F)V

    .line 357
    invoke-virtual {v15, v4}, Lcom/android/launcher3/CellLayout;->setShortcutAndWidgetAlpha(F)V

    .line 360
    :cond_1b
    :goto_11
    invoke-static {v13}, Lcom/android/launcher3/Workspace;->isQsbContainerPage(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-boolean v9, v1, Lcom/android/launcher3/TransitionStates;->stateIsNormal:Z

    if-eqz v9, :cond_1d

    iget-boolean v9, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v9, :cond_1d

    if-eqz p2, :cond_1c

    .line 363
    iget-object v9, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v9, v9, Lcom/android/launcher3/Workspace;->mQsbAlphaController:Lcom/android/launcher3/util/MultiStateAlphaController;

    const/4 v10, 0x2

    .line 364
    invoke-virtual {v9, v4, v10}, Lcom/android/launcher3/util/MultiStateAlphaController;->animateAlphaAtIndex(FI)Landroid/animation/Animator;

    move-result-object v4

    int-to-long v9, v2

    .line 365
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 366
    iget-object v9, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    invoke-virtual {v4, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    iget-object v9, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_12

    :cond_1c
    const/4 v10, 0x2

    .line 369
    iget-object v9, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v9, v9, Lcom/android/launcher3/Workspace;->mQsbAlphaController:Lcom/android/launcher3/util/MultiStateAlphaController;

    invoke-virtual {v9, v4, v10}, Lcom/android/launcher3/util/MultiStateAlphaController;->setAlphaAtIndex(FI)V

    :cond_1d
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v18

    move/from16 v10, v19

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_a

    .line 377
    :cond_1e
    iget-object v3, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object v3, v3, Lcom/android/launcher3/Workspace;->mQsbAlphaController:Lcom/android/launcher3/util/MultiStateAlphaController;

    const/4 v4, 0x0

    .line 378
    invoke-virtual {v3, v7, v4}, Lcom/android/launcher3/util/MultiStateAlphaController;->animateAlphaAtIndex(FI)Landroid/animation/Animator;

    move-result-object v3

    if-eqz p2, :cond_20

    .line 381
    iget-object v4, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    new-instance v5, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v5}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    iget v7, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    .line 382
    invoke-virtual {v5, v7}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v5

    .line 383
    invoke-virtual {v5, v8}, Lcom/android/launcher3/anim/PropertyListBuilder;->translationY(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/anim/PropertyListBuilder;->build()[Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 381
    invoke-static {v4, v5}, Lcom/android/launcher3/LauncherAnimUtils;->ofPropertyValuesHolder(Landroid/view/View;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-long v7, v2

    .line 384
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 385
    iget-object v4, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 386
    iget-object v4, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 387
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2, v6}, Lcom/android/launcher3/Workspace;->createHotseatAlphaAnimator(F)Landroid/animation/ValueAnimator;

    .line 401
    iget-boolean v2, v1, Lcom/android/launcher3/TransitionStates;->workspaceToOverview:Z

    if-eqz v2, :cond_1f

    goto :goto_13

    .line 404
    :cond_1f
    iget-boolean v2, v1, Lcom/android/launcher3/TransitionStates;->overviewToWorkspace:Z

    .line 411
    :goto_13
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 416
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;

    invoke-direct {v3, v0, v1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation$1;-><init>(Lcom/android/launcher3/WorkspaceStateTransitionAnimation;Lcom/android/launcher3/TransitionStates;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_14

    .line 441
    :cond_20
    iget-object v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPageIndicator()Lcom/android/launcher3/pageindicators/PageIndicator;

    move-result-object v2

    iget-boolean v1, v1, Lcom/android/launcher3/TransitionStates;->stateIsSpringLoaded:Z

    xor-int/2addr v1, v14

    invoke-interface {v2, v1}, Lcom/android/launcher3/pageindicators/PageIndicator;->setShouldAutoHide(Z)V

    .line 443
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 444
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1, v6}, Lcom/android/launcher3/Workspace;->createHotseatAlphaAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 445
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->updateCustomContentVisibility()V

    .line 446
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setScaleX(F)V

    .line 447
    iget-object v1, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v2, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setScaleY(F)V

    .line 448
    iget-object v0, v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0, v8}, Lcom/android/launcher3/Workspace;->setTranslationY(F)V

    :goto_14
    return-void
.end method

.method private cancelAnimation()V
    .locals 3

    .line 497
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 498
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 499
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 501
    iput-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private getAnimationDuration(Lcom/android/launcher3/TransitionStates;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "states"
        }
    .end annotation

    .line 250
    iget-boolean v0, p1, Lcom/android/launcher3/TransitionStates;->workspaceToAllApps:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/android/launcher3/TransitionStates;->overviewToAllApps:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 252
    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher3/TransitionStates;->workspaceToOverview:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/android/launcher3/TransitionStates;->overviewToWorkspace:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iget p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverlayTransitionTime:I

    return p0

    .line 253
    :cond_2
    :goto_0
    iget p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverviewTransitionTime:I

    return p0

    .line 251
    :cond_3
    :goto_1
    iget p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mAllAppsTransitionTime:I

    return p0
.end method


# virtual methods
.method public getAnimationToState(Lcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;ZLcom/android/launcher3/anim/AnimationLayerSet;)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromState",
            "toState",
            "animated",
            "layerViews"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v1, "accessibility"

    .line 232
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 233
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    .line 234
    new-instance v0, Lcom/android/launcher3/TransitionStates;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/TransitionStates;-><init>(Lcom/android/launcher3/Workspace$State;Lcom/android/launcher3/Workspace$State;)V

    .line 235
    invoke-direct {p0, v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getAnimationDuration(Lcom/android/launcher3/TransitionStates;)I

    move-result v4

    move-object v1, p0

    move-object v2, v0

    move v3, p3

    move-object v5, p4

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->animateWorkspace(Lcom/android/launcher3/TransitionStates;ZILcom/android/launcher3/anim/AnimationLayerSet;Z)V

    const/16 p1, 0x15e

    .line 238
    invoke-direct {p0, v0, p3, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->animateBackgroundGradient(Lcom/android/launcher3/TransitionStates;ZI)V

    .line 239
    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mStateAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public getFinalScale()F
    .locals 0

    .line 243
    iget p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mNewScale:F

    return p0
.end method

.method public snapToPageFromOverView(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whichPage"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v1, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mOverviewTransitionTime:I

    iget-object p0, p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->mZoomInInterpolator:Lcom/android/launcher3/ZoomInInterpolator;

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher3/Workspace;->snapToPage(IILandroid/animation/TimeInterpolator;)V

    return-void
.end method
