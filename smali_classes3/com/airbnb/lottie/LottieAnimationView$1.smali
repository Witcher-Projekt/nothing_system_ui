.class Lcom/airbnb/lottie/LottieAnimationView$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic val$callback:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->this$0:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->val$callback:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieFrameInfo<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1079
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$1;->val$callback:Lcom/airbnb/lottie/value/SimpleLottieValueCallback;

    invoke-interface {p0, p1}, Lcom/airbnb/lottie/value/SimpleLottieValueCallback;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
