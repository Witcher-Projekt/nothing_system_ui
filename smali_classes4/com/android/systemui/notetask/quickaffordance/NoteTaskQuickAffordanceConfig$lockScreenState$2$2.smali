.class final Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NoteTaskQuickAffordanceConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->invoke()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteTaskQuickAffordanceConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteTaskQuickAffordanceConfig.kt\ncom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2\n+ 2 NoteTaskQuickAffordanceConfig.kt\ncom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt\n*L\n1#1,203:1\n201#2,2:204\n*S KotlinDebug\n*F\n+ 1 NoteTaskQuickAffordanceConfig.kt\ncom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2\n*L\n113#1:204,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;"
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
    c = "com.android.systemui.notetask.quickaffordance.NoteTaskQuickAffordanceConfig$lockScreenState$2$2"
    f = "NoteTaskQuickAffordanceConfig.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;


# direct methods
.method constructor <init>(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;

    iget-object p0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;-><init>(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;->invoke(Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    iget v0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    iget-object p0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    .line 204
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lockScreenState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
