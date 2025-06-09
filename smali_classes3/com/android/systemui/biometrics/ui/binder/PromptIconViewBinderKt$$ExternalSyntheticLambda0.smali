.class public final synthetic Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;

    iget p0, p0, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/biometrics/ui/binder/PromptIconViewBinderKt;->$r8$lambda$i1h5H6AqQkIMvCLh_c-I86J60XE(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$AuthType;ILjava/lang/Throwable;)V

    return-void
.end method
