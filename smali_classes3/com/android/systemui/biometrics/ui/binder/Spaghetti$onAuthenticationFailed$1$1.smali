.class final Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentMessage",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;",
        "history",
        "Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;",
        "invoke",
        "(Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lcom/android/systemui/biometrics/shared/model/BiometricModality;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "currentMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "history"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;->this$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    invoke-static {v0}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->access$getModalities$p(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFaceAndFingerprint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;->$failedModality:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/BiometricModality;->Face:Lcom/android/systemui/biometrics/shared/model/BiometricModality;

    if-ne p0, v0, :cond_1

    .line 638
    invoke-interface {p1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;->isError()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;->getFaceFailed()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 631
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    check-cast p2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$onAuthenticationFailed$1$1;->invoke(Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;Lcom/android/systemui/biometrics/ui/viewmodel/PromptHistory;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
