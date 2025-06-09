.class final Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;-><init>(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/PromptCredentialInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;",
        "request",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "showTitleOnly",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.biometrics.ui.viewmodel.CredentialViewModel$header$1"
    f = "CredentialViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->invoke(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    iget-boolean p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->Z$0:Z

    .line 42
    invoke-static {}, Landroid/hardware/biometrics/Flags;->customBiometricPrompt()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/Flags;->constraintBp()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 46
    :goto_1
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getUserInfo()Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object p1

    .line 47
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v4, ""

    if-eqz v2, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    .line 50
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object v6, v2

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getContentView()Landroid/hardware/biometrics/PromptContentView;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getDescription()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 53
    :goto_4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel$header$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;->access$getApplicationContext$p(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getUserInfo()Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;->getDeviceCredentialOwnerId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->access$asLockIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 54
    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;->getShowEmergencyCallButton()Z

    move-result v8

    .line 44
    new-instance v9, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    move-object v0, v9

    move-object v2, p1

    move-object v4, v5

    move-object v5, v7

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Lcom/android/systemui/biometrics/shared/model/BiometricUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/hardware/biometrics/PromptContentView;Landroid/graphics/drawable/Drawable;Z)V

    return-object v9

    .line 41
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
