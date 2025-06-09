.class Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewLegacy.java"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;


# direct methods
.method public static synthetic $r8$lambda$iSy4s0IDVvmXS4I3FRtB5c2_WhY(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->lambda$onInflateFinished$0(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onInflateFinished$0(Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    .line 369
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmTextColorPrimary(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "resid",
            "parent"
        }
    .end annotation

    .line 339
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmFullyInflated(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V

    .line 340
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    sget v0, Lcom/android/systemui/res/R$id;->udfps_aod_fp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmAodFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 341
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    sget v0, Lcom/android/systemui/res/R$id;->udfps_lockscreen_fp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 342
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    sget v0, Lcom/android/systemui/res/R$id;->udfps_keyguard_fp_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmBgProtection(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Landroid/widget/ImageView;)V

    .line 346
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 347
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmBgProtection(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmAodFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 349
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    sget v0, Lcom/android/systemui/res/R$id;->nt_udfps_lockscreen_fp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmNTLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 352
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$mupdateNTFPColor(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    .line 355
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updatePadding()V

    .line 356
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateColor()V

    .line 357
    iget-object p2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->updateAlpha()I

    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmSensorBounds(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 361
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmSensorBounds(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 362
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v2}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmSensorBounds(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->getBoundsRelativeToView(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 363
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginsRelative(IIII)V

    .line 365
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmLockScreenFp(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    new-instance p2, Lcom/airbnb/lottie/model/KeyPath;

    const-string p3, "**"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    sget-object p3, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 371
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$2;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fgetmOnFinishInflateRunnable(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
