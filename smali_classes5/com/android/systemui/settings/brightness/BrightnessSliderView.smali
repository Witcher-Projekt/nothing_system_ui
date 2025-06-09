.class public Lcom/android/systemui/settings/brightness/BrightnessSliderView;
.super Landroid/widget/FrameLayout;
.source "BrightnessSliderView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;
    }
.end annotation


# instance fields
.field private mAutoBrightnessButton:Landroid/view/View;

.field private mAutoBrightnessDrawable:Landroid/graphics/drawable/Drawable;

.field private mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

.field private mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

.field private mProgress:Landroid/graphics/drawable/LayerDrawable;

.field private mProgressBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressDrawable:Landroid/graphics/drawable/Drawable;

.field private mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private mScale:F

.field private mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

.field private final mSystemGestureExclusionRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    .line 55
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSystemGestureExclusionRect:Landroid/graphics/Rect;

    return-void
.end method

.method private applySliderScale()V
    .locals 0

    return-void
.end method

.method private initialize()V
    .locals 4

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgress:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    .line 294
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 295
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgress:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    .line 297
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 298
    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 299
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/android/systemui/res/R$id;->slider_foreground:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 300
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/android/systemui/res/R$id;->slider_icon:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mAutoBrightnessDrawable:Landroid/graphics/drawable/Drawable;

    .line 301
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v1

    sget v2, Lcom/android/systemui/res/R$id;->slider_icon:I

    if-ne v1, v2, :cond_0

    .line 304
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 305
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v1

    .line 306
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v2

    .line 307
    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 308
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private setBoundaryOffset()V
    .locals 3

    .line 109
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->rounded_slider_boundary_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int v2, v0

    .line 111
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;->onDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public enableSlider(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 164
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setEnabled(Z)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 46
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

    .line 46
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getMax()I
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getMax()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public getSliderScaleY()F
    .locals 0

    .line 251
    iget p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    return p0
.end method

.method public getValue()I
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getProgress()I

    move-result p0

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 80
    sget v0, Lcom/android/systemui/res/R$id;->slider:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setAccessibilityLabel(Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->initialize()V

    .line 101
    sget v0, Lcom/android/systemui/res/R$id;->autoBrightness:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mAutoBrightnessButton:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0, p1}, Lcom/android/systemui/Gefingerpoken;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 206
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 211
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 212
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->applySliderScale()V

    .line 214
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$dimen;->notification_side_paddings:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 215
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSystemGestureExclusionRect:Landroid/graphics/Rect;

    neg-int v1, p1

    sub-int/2addr p4, p2

    add-int/2addr p4, p1

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 217
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSystemGestureExclusionRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowIntercept"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mParent:Landroid/view/ViewParent;

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method setAdminBlocker(Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blocker"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setAdminBlocker(Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;)V

    return-void
.end method

.method public setAutoBrightnessOnclickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 265
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mAutoBrightnessButton:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setMax(I)V

    return-void
.end method

.method public setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mListener:Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;

    return-void
.end method

.method public setOnInterceptListener(Lcom/android/systemui/Gefingerpoken;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onInterceptListener"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekListener"
        }
    .end annotation

    .line 147
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setSliderScaleY(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 229
    iget v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 230
    iput p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mScale:F

    .line 231
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->applySliderScale()V

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 187
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {p0, p1}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setProgress(I)V

    return-void
.end method

.method public updateAutoBrightness(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mAutoBrightnessDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$drawable;->auto_brightness_on:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$drawable;->auto_brightness_off:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/android/systemui/res/R$id;->slider_icon:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 275
    iget-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgressSliderDrawable:Landroid/graphics/drawable/LayerDrawable;

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mAutoBrightnessDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/LayerDrawable;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateResources()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgress:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mProgress:Landroid/graphics/drawable/LayerDrawable;

    .line 281
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$drawable;->brightness_progress_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->mSlider:Lcom/android/systemui/settings/brightness/ToggleSeekBar;

    invoke-virtual {v1, v0}, Lcom/android/systemui/settings/brightness/ToggleSeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->initialize()V

    .line 285
    const-class v0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;

    invoke-static {v0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;

    .line 286
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/systemui/settings/brightness/BrightnessControllerEx;->getAutoBrightness(Landroid/content/Context;)Z

    move-result v0

    .line 285
    invoke-virtual {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->updateAutoBrightness(Z)V

    :cond_1
    :goto_0
    return-void
.end method
