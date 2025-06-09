.class final Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "InputMethodRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->enabledInputMethodSubtypes(Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.inputmethod.data.repository.InputMethodRepositoryImpl"
    f = "InputMethodRepository.kt"
    i = {}
    l = {
        0x79
    }
    m = "enabledInputMethodSubtypes"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->label:I

    iget-object p1, p0, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl$enabledInputMethodSubtypes$1;->this$0:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;

    const/4 v0, 0x0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;->access$enabledInputMethodSubtypes(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepositoryImpl;Landroid/view/inputmethod/InputMethodInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
