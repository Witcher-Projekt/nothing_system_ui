.class final Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothStateInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->setBluetoothEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.systemui.bluetooth.qsdialog.BluetoothStateInteractor$setBluetoothEnabled$2"
    f = "BluetoothStateInteractor.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $value:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    iput-boolean p2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->$value:Z

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

    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    iget-boolean p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->$value:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->label:I

    invoke-virtual {p1, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->isBluetoothEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->$value:Z

    if-eq p1, v0, :cond_4

    .line 89
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->access$getLocalBluetoothManager$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getBluetoothAdapter()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->$value:Z

    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor$setBluetoothEnabled$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->enable()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->disable()Z

    .line 91
    :goto_1
    invoke-static {p0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object p0

    .line 92
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;->BLUETOOTH_STATE_VALUE_SET:Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logBluetoothState(Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateStage;Ljava/lang/String;)V

    .line 97
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
