.class final Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptioningRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->setIsSystemAudioCaptioningEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.settingslib.view.accessibility.data.repository.CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2"
    f = "CaptioningRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;->this$0:Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;

    iput-boolean p2, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;->$isEnabled:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;

    iget-object v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;->this$0:Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;

    iget-boolean p0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;->$isEnabled:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;-><init>(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;->this$0:Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;

    invoke-static {p1}, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;->access$getCaptioningManager$p(Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl;)Landroid/view/accessibility/CaptioningManager;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/settingslib/view/accessibility/data/repository/CaptioningRepositoryImpl$setIsSystemAudioCaptioningEnabled$2;->$isEnabled:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/CaptioningManager;->setSystemAudioCaptioningEnabled(Z)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
