.class final Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioSharingInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/systemui/bluetooth/qsdialog/BluetoothStateInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;",
        "bluetoothState",
        "",
        "deviceItem",
        "",
        "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;"
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
    c = "com.android.systemui.bluetooth.qsdialog.AudioSharingInteractor$audioSharingButtonStateUpdate$1"
    f = "AudioSharingInteractor.kt"
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

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->invoke(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;

    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;-><init>(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->Z$0:Z

    iput-object p2, v0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->Z$0:Z

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 57
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor$audioSharingButtonStateUpdate$1;->this$0:Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;

    invoke-static {p0, p1, v0}, Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;->access$getButtonState(Lcom/android/systemui/bluetooth/qsdialog/AudioSharingInteractor;ZLjava/util/List;)Lcom/android/systemui/bluetooth/qsdialog/AudioSharingButtonState;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
