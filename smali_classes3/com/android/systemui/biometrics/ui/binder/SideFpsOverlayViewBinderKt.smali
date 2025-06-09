.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt;
.super Ljava/lang/Object;
.source "SideFpsOverlayViewBinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "addOverlayDynamicColor",
        "",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "colorCallbacks",
        "",
        "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kMAxP6Qu6WZRMyFdm6giONmmE90(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt;->addOverlayDynamicColor$lambda$1(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$udDxCP_xJ95wYSmypjVd19BF5XA(Lcom/android/systemui/biometrics/shared/model/LottieCallback;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt;->addOverlayDynamicColor$lambda$1$lambda$0(Lcom/android/systemui/biometrics/shared/model/LottieCallback;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt;->addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V

    return-void
.end method

.method private static final addOverlayDynamicColor(Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Ljava/util/List<",
            "Lcom/android/systemui/biometrics/shared/model/LottieCallback;",
            ">;)V"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    return-void
.end method

.method private static final addOverlayDynamicColor$lambda$1(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3

    const-string p2, "$colorCallbacks"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_addOverlayDynamicColor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    .line 235
    invoke-virtual {p2}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;->getKeypath()Lcom/airbnb/lottie/model/KeyPath;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/biometrics/shared/model/LottieCallback;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    return-void
.end method

.method private static final addOverlayDynamicColor$lambda$1$lambda$0(Lcom/android/systemui/biometrics/shared/model/LottieCallback;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 1

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/shared/model/LottieCallback;->getColor()I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    return-object p1
.end method
