.class Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;
.super Landroid/widget/FrameLayout;
.source "ImmersiveModeConfirmation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClingWindowView"
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0xfa

.field private static final BGCOLOR:I = -0x80000000

.field private static final OFFSET_DP:I = 0x60


# instance fields
.field private mClingLayout:Landroid/view/ViewGroup;

.field private final mColor:Landroid/graphics/drawable/ColorDrawable;

.field private mColorAnim:Landroid/animation/ValueAnimator;

.field private final mConfirm:Ljava/lang/Runnable;

.field private mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mUpdateLayoutRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClingLayout(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmColor(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmColorAnim(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfirm(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mConfirm:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInterpolator(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateLayoutRunnable(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mUpdateLayoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmColorAnim(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColorAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "confirm"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 398
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 355
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    .line 360
    new-instance p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$1;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$1;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mUpdateLayoutRunnable:Ljava/lang/Runnable;

    .line 369
    new-instance p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$2;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    .line 388
    new-instance p2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;

    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$3;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V

    iput-object p2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 399
    iput-object p3, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mConfirm:Ljava/lang/Runnable;

    .line 400
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 401
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->setImportantForAccessibility(I)V

    .line 402
    iget-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mContext:Landroid/content/Context;

    const p2, 0x10c000e

    .line 403
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 349
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 349
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 349
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->getWidth()I

    move-result v0

    .line 481
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$mgetClingWindowWidth(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)I

    move-result v1

    .line 482
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 483
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    .line 484
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 485
    :goto_0
    div-int/lit8 v3, v1, 0x2

    sub-int v4, v0, v3

    add-int/2addr v3, v0

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v3

    if-ltz v1, :cond_1

    if-lez v0, :cond_2

    if-eqz v3, :cond_2

    .line 489
    :cond_1
    sget v0, Lcom/android/systemui/res/R$id;->immersive_cling_icon:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 491
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 492
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 493
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    :cond_2
    new-instance p0, Landroid/view/WindowInsets$Builder;

    invoke-direct {p0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 497
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    .line 496
    invoke-virtual {p0, p1, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    .line 497
    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 408
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 410
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 412
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 414
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mInsetsListener:Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 417
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$fgetmSysUiContext(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->immersive_mode_cling:I

    const/4 v3, 0x0

    .line 418
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    .line 420
    sget v2, Lcom/android/systemui/res/R$id;->ok:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 421
    new-instance v2, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$4;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$4;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    invoke-static {v2}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->-$$Nest$mgetBubbleLayoutParams(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    invoke-static {}, Landroid/app/ActivityManager;->isHighEndGfx()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mClingLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/high16 v2, -0x3d400000    # -96.0f

    mul-float/2addr v0, v2

    .line 432
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 434
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView$5;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mColor:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motion"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
