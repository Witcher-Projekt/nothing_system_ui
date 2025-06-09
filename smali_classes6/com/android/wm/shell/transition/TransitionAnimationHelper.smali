.class public Lcom/android/wm/shell/transition/TransitionAnimationHelper;
.super Ljava/lang/Object;
.source "TransitionAnimationHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBackgroundToTransition(Landroid/view/SurfaceControl;ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Color;->red()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Color;->green()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Color;->blue()F

    move-result p1

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v1, 0x2

    aput p1, v2, v1

    .line 284
    new-instance p1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v1, "Animation Background"

    .line 285
    invoke-virtual {p1, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p1

    .line 286
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 288
    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string p1, "TransitionAnimationHelper.addBackgroundToTransition"

    .line 289
    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    .line 290
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    const/high16 p1, -0x80000000

    .line 292
    invoke-virtual {p2, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 293
    invoke-virtual {p1, p0, v2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 294
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 295
    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private static createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 3

    .line 375
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 376
    invoke-virtual {v0, p5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 377
    invoke-virtual {p5, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    const/4 v0, 0x1

    .line 378
    invoke-virtual {p5, v0}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    const-string v1, "TransitionAnimationHelper#createExtensionSurface"

    .line 379
    invoke-virtual {p5, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 380
    invoke-virtual {p5, v0}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 381
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p5, v1, v2}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p5

    .line 382
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p5

    .line 384
    new-instance v1, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {v1, p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 386
    invoke-virtual {v1, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 387
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setFrameScale(F)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 388
    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setPixelFormat(I)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 389
    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setChildrenOnly(Z)Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 390
    invoke-virtual {p0, p1}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 391
    invoke-virtual {p0, v0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object p0

    check-cast p0, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 392
    invoke-virtual {p0}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object p0

    .line 394
    invoke-static {p0}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object p0

    if-nez p0, :cond_1

    .line 397
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    const/4 p1, 0x4

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_0

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p6, 0x0

    move-object p0, p6

    check-cast p0, [Ljava/lang/Object;

    const-wide p2, -0x6d9e1fc06df2c8dbL

    const/4 p4, 0x0

    const-string p5, "Failed to capture edge of window."

    invoke-static/range {p1 .. p6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 402
    :cond_1
    new-instance p1, Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->asBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, p0, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 404
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 405
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 407
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, p5}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    .line 408
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 409
    invoke-virtual {v1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 410
    invoke-virtual {p1, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 411
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    const/high16 p0, -0x80000000

    .line 413
    invoke-virtual {p6, p5, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    int-to-float p0, p3

    int-to-float p1, p4

    .line 414
    invoke-virtual {p6, p5, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 415
    invoke-virtual {p6, p5, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 416
    invoke-virtual {p7, p5}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-object p5
.end method

.method public static edgeExtendWindow(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 16

    move-object/from16 v0, p1

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    return-void

    .line 310
    :cond_0
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0, v2, v1}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 312
    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    invoke-virtual {v0, v3, v2}, Landroid/view/animation/Animation;->getTransformationAt(FLandroid/view/animation/Transformation;)V

    .line 318
    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getInsets()Landroid/graphics/Insets;

    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Landroid/graphics/Insets;->min(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object v0

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 320
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 322
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 322
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 324
    iget v2, v0, Landroid/graphics/Insets;->left:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_1

    .line 325
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v4, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    new-instance v10, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->left:I

    neg-int v2, v2

    invoke-direct {v10, v4, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 328
    iget v11, v0, Landroid/graphics/Insets;->left:I

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    const/4 v12, 0x0

    const-string v13, "Left Edge Extension"

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 334
    :cond_1
    iget v2, v0, Landroid/graphics/Insets;->top:I

    if-gez v2, :cond_2

    .line 335
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 336
    new-instance v10, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->top:I

    neg-int v2, v2

    invoke-direct {v10, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 339
    iget v12, v0, Landroid/graphics/Insets;->top:I

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    const/4 v11, 0x0

    const-string v13, "Top Edge Extension"

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 344
    :cond_2
    iget v2, v0, Landroid/graphics/Insets;->right:I

    if-gez v2, :cond_3

    .line 345
    new-instance v9, Landroid/graphics/Rect;

    add-int/lit8 v2, v1, -0x1

    invoke-direct {v9, v2, v4, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 347
    new-instance v10, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Insets;->right:I

    neg-int v2, v2

    invoke-direct {v10, v4, v4, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    const/4 v12, 0x0

    const-string v13, "Right Edge Extension"

    move v11, v1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-static/range {v8 .. v15}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    .line 355
    :cond_3
    iget v2, v0, Landroid/graphics/Insets;->bottom:I

    if-gez v2, :cond_4

    .line 356
    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v3, v7, -0x1

    invoke-direct {v2, v4, v3, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 358
    new-instance v5, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Insets;->bottom:I

    neg-int v3, v3

    invoke-direct {v5, v4, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 360
    iget v6, v0, Landroid/graphics/Insets;->left:I

    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    const-string v8, "Bottom Edge Extension"

    move-object v4, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-static/range {v3 .. v10}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->createExtensionSurface(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;IILjava/lang/String;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    :cond_4
    return-void
.end method

.method static getCustomActivityTransition(ILandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 194
    :goto_0
    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo$AnimationOptions;->getCustomActivityTransition(Z)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    move-result-object p0

    return-object p0
.end method

.method public static getTransitionBackgroundColorIfSet(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;I)I
    .locals 1

    .line 252
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    .line 255
    :cond_0
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions;->getBackgroundColor()I

    move-result p0

    return p0

    .line 259
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getBackdropColor()I

    move-result p0

    if-eqz p0, :cond_2

    .line 262
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getBackdropColor()I

    move-result p0

    return p0

    .line 263
    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result p0

    if-eqz p0, :cond_3

    .line 267
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result p0

    return p0

    :cond_3
    return p3
.end method

.method public static getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I
    .locals 4

    .line 201
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 206
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 207
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    :cond_1
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    .line 212
    :cond_2
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    const v3, 0x10122

    .line 213
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_1
    return v0
.end method

.method public static loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;
    .locals 9

    .line 71
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    .line 72
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    .line 73
    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    .line 74
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 76
    :goto_0
    invoke-static {}, Lcom/android/window/flags/Flags;->moveAnimationOptionsToChange()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p1

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    const/16 v5, 0xe

    const/4 v6, 0x2

    if-eqz p5, :cond_6

    if-ne p0, v4, :cond_4

    if-eqz v0, :cond_3

    const/16 p3, 0x1c

    goto :goto_3

    :cond_3
    const/16 p3, 0x1d

    goto :goto_3

    :cond_4
    if-ne p0, v6, :cond_1d

    if-eqz v0, :cond_5

    move p3, v3

    goto :goto_3

    :cond_5
    const/16 p3, 0x1b

    goto :goto_3

    :cond_6
    const/4 p5, 0x3

    if-ne p3, p5, :cond_9

    if-eqz v0, :cond_7

    const/16 p3, 0x14

    goto :goto_3

    :cond_7
    const/16 p3, 0x15

    :cond_8
    :goto_3
    move v8, v3

    move v3, p3

    move p3, v8

    goto/16 :goto_4

    :cond_9
    const/4 v7, 0x4

    if-ne p3, v7, :cond_b

    if-eqz v0, :cond_a

    const/16 p3, 0x16

    goto :goto_3

    :cond_a
    const/16 p3, 0x17

    goto :goto_3

    :cond_b
    if-ne p3, v4, :cond_d

    if-eqz v0, :cond_c

    const/16 p3, 0x10

    goto :goto_3

    :cond_c
    const/16 p3, 0x11

    goto :goto_3

    :cond_d
    if-ne p3, v6, :cond_f

    if-eqz v0, :cond_e

    const/16 p3, 0x12

    goto :goto_3

    :cond_e
    const/16 p3, 0x13

    goto :goto_3

    :cond_f
    const/4 p3, 0x7

    if-ne p0, v4, :cond_15

    and-int/lit8 p5, v1, 0x4

    if-eqz p5, :cond_10

    move v3, v4

    :cond_10
    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    if-nez v0, :cond_11

    goto :goto_3

    :cond_11
    if-eqz v2, :cond_13

    if-nez v3, :cond_13

    if-eqz v0, :cond_12

    const/16 p3, 0x8

    goto :goto_3

    :cond_12
    const/16 p3, 0x9

    goto :goto_3

    :cond_13
    if-eqz v0, :cond_14

    move p3, v7

    goto :goto_3

    :cond_14
    const/4 p3, 0x5

    goto :goto_3

    :cond_15
    if-ne p0, p5, :cond_17

    if-eqz v0, :cond_16

    const/16 p3, 0xc

    goto :goto_3

    :cond_16
    const/16 p3, 0xd

    goto :goto_3

    :cond_17
    if-ne p0, v6, :cond_1b

    and-int/lit8 p5, v1, 0x4

    if-eqz p5, :cond_18

    if-nez v0, :cond_18

    move v3, v4

    :cond_18
    if-eqz v2, :cond_1a

    if-nez v3, :cond_1a

    if-eqz v0, :cond_19

    const/16 p3, 0xa

    goto :goto_3

    :cond_19
    const/16 p3, 0xb

    goto :goto_3

    :cond_1a
    if-eqz v0, :cond_8

    const/4 p3, 0x6

    goto :goto_3

    :cond_1b
    if-ne p0, v7, :cond_1d

    if-eqz v0, :cond_1c

    move p3, v5

    goto :goto_3

    :cond_1c
    const/16 p3, 0xf

    goto :goto_3

    :cond_1d
    move p3, v3

    :goto_4
    if-eqz v3, :cond_21

    if-ne p2, v5, :cond_1f

    if-nez v2, :cond_1f

    .line 154
    invoke-static {v3, p1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getCustomActivityTransition(ILandroid/window/TransitionInfo$AnimationOptions;)Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 156
    invoke-static {p2, p1, v0, p4}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadCustomActivityTransition(Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;Landroid/window/TransitionInfo$AnimationOptions;ZLcom/android/internal/policy/TransitionAnimation;)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_6

    .line 160
    :cond_1e
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getAnimations()I

    move-result p1

    invoke-virtual {p4, p2, p1, v3, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_6

    :cond_1f
    if-eqz p3, :cond_20

    if-nez v2, :cond_20

    const p1, 0x10102

    and-int/2addr p1, v1

    if-nez p1, :cond_20

    goto :goto_5

    .line 168
    :cond_20
    invoke-virtual {p4, v3, p3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_6

    :cond_21
    :goto_5
    const/4 p1, 0x0

    .line 172
    :goto_6
    sget-object p2, Lcom/android/internal/protolog/ProtoLogImpl_338125020$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    aget-boolean p2, p2, v4

    if-eqz p2, :cond_22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    int-to-long p3, v3

    invoke-static {p0}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    filled-new-array {p2, p3, p0, p4}, [Ljava/lang/Object;

    move-result-object v6

    const-wide v2, -0x47ca01eaa5aec497L    # -6.46301879139433E-38

    const/16 v4, 0xc4

    const-string v5, "loadAnimation: anim=%s animAttr=0x%x type=%s isEntrance=%b"

    invoke-static/range {v1 .. v6}, Lcom/android/internal/protolog/ProtoLogImpl_338125020;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    return-object p1
.end method

.method static loadCustomActivityTransition(Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;Landroid/window/TransitionInfo$AnimationOptions;ZLcom/android/internal/policy/TransitionAnimation;)Landroid/view/animation/Animation;
    .locals 0

    .line 233
    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomEnterResId()I

    move-result p2

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomExitResId()I

    move-result p2

    .line 233
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    move-result p2

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p0}, Landroid/window/TransitionInfo$AnimationOptions$CustomActivityTransition;->getCustomBackgroundColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/animation/Animation;->setBackdropColor(I)V

    :cond_1
    return-object p1
.end method
