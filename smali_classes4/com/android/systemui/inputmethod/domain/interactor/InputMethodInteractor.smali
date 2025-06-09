.class public final Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;
.super Ljava/lang/Object;
.source "InputMethodInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputMethodInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputMethodInteractor.kt\ncom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,54:1\n17#2:55\n19#2:59\n46#3:56\n51#3:58\n105#4:57\n*S KotlinDebug\n*F\n+ 1 InputMethodInteractor.kt\ncom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor\n*L\n43#1:55\n43#1:59\n43#1:56\n43#1:58\n43#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;",
        "(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;)V",
        "hasMultipleEnabledImesOrSubtypes",
        "",
        "userId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showInputMethodPicker",
        "",
        "displayId",
        "showAuxiliarySubtypes",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;

    return-void
.end method


# virtual methods
.method public final hasMultipleEnabledImesOrSubtypes(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;

    iget v1, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;-><init>(Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;

    .line 42
    iput-object p0, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    invoke-interface {p2, p1, v5, v0}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;->enabledInputMethods(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 38
    :cond_5
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 57
    new-instance p1, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$$inlined$filter$1;

    invoke-direct {p1, p2}, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 46
    iput-object p0, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gt p1, v5, :cond_9

    iget-object p0, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor$hasMultipleEnabledImesOrSubtypes$1;->label:I

    invoke-interface {p0, v0}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;->selectedInputMethodSubtypes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final showInputMethodPicker(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/android/systemui/inputmethod/domain/interactor/InputMethodInteractor;->repository:Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;

    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/inputmethod/data/repository/InputMethodRepository;->showInputMethodPicker(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
