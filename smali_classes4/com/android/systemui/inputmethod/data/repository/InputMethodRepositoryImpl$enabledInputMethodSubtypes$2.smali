.class final Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputMethodRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->enabledInputMethodSubtypes(Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Landroid/view/inputmethod/InputMethodSubtype;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00040\u0001*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/inputmethod/InputMethodSubtype;",
        "kotlin.jvm.PlatformType",
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
    c = "com.android.systemui.inputmethod.data.repository.InputMethodRepositoryImpl$enabledInputMethodSubtypes$2"
    f = "InputMethodRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $allowsImplicitlyEnabledSubtypes:Z

.field final synthetic $inputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;",
            "Landroid/view/inputmethod/InputMethodInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->$inputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    iput-boolean p3, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->$allowsImplicitlyEnabledSubtypes:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;

    iget-object v0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    iget-object v1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->$inputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    iget-boolean p0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->$allowsImplicitlyEnabledSubtypes:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;-><init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodSubtype;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 121
    iget v0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    invoke-static {p1}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->access$getInputMethodManager$p(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->$inputMethodInfo:Landroid/view/inputmethod/InputMethodInfo;

    .line 124
    iget-boolean p0, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$2;->$allowsImplicitlyEnabledSubtypes:Z

    .line 122
    invoke-virtual {p1, v0, p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
