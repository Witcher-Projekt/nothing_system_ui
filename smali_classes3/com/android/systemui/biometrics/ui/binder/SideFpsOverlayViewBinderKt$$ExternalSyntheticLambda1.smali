.class public final synthetic Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda1;->f$1:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda1;->f$1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt;->$r8$lambda$kMAxP6Qu6WZRMyFdm6giONmmE90(Ljava/util/List;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieComposition;)V

    return-void
.end method
