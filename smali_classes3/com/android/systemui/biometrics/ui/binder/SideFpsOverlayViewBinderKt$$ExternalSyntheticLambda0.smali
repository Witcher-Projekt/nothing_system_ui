.class public final synthetic Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/shared/model/LottieCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/shared/model/LottieCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/shared/model/LottieCallback;

    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinderKt;->$r8$lambda$udDxCP_xJ95wYSmypjVd19BF5XA(Lcom/android/systemui/biometrics/shared/model/LottieCallback;Lcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method
