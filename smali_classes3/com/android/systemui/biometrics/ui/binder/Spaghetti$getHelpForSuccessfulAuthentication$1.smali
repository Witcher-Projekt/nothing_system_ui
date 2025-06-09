.class final Lcom/android/systemui/biometrics/ui/binder/Spaghetti$getHelpForSuccessfulAuthentication$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BiometricViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->getHelpForSuccessfulAuthentication(Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.binder.Spaghetti"
    f = "BiometricViewBinder.kt"
    i = {
        0x0
    }
    l = {
        0x269
    }
    m = "getHelpForSuccessfulAuthentication"
    n = {
        "authenticatedModality"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/binder/Spaghetti$getHelpForSuccessfulAuthentication$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$getHelpForSuccessfulAuthentication$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$getHelpForSuccessfulAuthentication$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$getHelpForSuccessfulAuthentication$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$getHelpForSuccessfulAuthentication$1;->label:I

    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$getHelpForSuccessfulAuthentication$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, p0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->access$getHelpForSuccessfulAuthentication(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lcom/android/systemui/biometrics/shared/model/BiometricModality;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
