.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceItemInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->updateDeviceItems$SystemUI_nothingRelease(Landroid/content/Context;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceItemInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceItemInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1603#2,9:183\n1855#2:192\n288#2,2:193\n1856#2:196\n1612#2:197\n1#3:195\n*S KotlinDebug\n*F\n+ 1 DeviceItemInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2\n*L\n134#1:183,9\n134#1:192\n136#1:193,2\n134#1:196\n134#1:197\n134#1:195\n*E\n"
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
    c = "com.android.systemui.bluetooth.qsdialog.DeviceItemInteractor$updateDeviceItems$2"
    f = "DeviceItemInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 130
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 131
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getSystemClock$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 139
    iget-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    .line 133
    invoke-static {v2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getBluetoothTileDialogRepository$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogRepository;->getCachedDevices$SystemUI_nothingRelease()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 134
    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$context:Landroid/content/Context;

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 191
    check-cast v7, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 135
    invoke-static {v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getDeviceItemFactoryList$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 193
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    .line 136
    invoke-static {v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getAudioManager$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Landroid/media/AudioManager;

    move-result-object v12

    invoke-virtual {v11, v5, v7, v12}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->isFilterMatched(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Landroid/media/AudioManager;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_1
    check-cast v10, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;

    if-eqz v10, :cond_3

    .line 137
    invoke-virtual {v10, v5, v7}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemFactory;->create(Landroid/content/Context;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_0

    .line 191
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_4
    check-cast v6, Ljava/util/List;

    .line 139
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v3}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getDisplayPriority$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getBluetoothAdapter$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getMostRecentlyConnectedDevices()Ljava/util/List;

    move-result-object v8

    :cond_5
    invoke-static {v2, v6, v3, v8}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$sort(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 141
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 142
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getMutableDeviceItemUpdate$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object p1

    .line 144
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/JobStatus;->FINISHED:Lcom/android/systemui/bluetooth/qsdialog/JobStatus;

    .line 145
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 146
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getSystemClock$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 143
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceFetch(Lcom/android/systemui/bluetooth/qsdialog/JobStatus;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;J)V

    goto :goto_2

    .line 149
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object p1

    .line 150
    sget-object v2, Lcom/android/systemui/bluetooth/qsdialog/JobStatus;->CANCELLED:Lcom/android/systemui/bluetooth/qsdialog/JobStatus;

    .line 151
    iget-object v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->$trigger:Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;

    .line 152
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor$updateDeviceItems$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;

    invoke-static {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;->access$getSystemClock$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemInteractor;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 149
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceFetch(Lcom/android/systemui/bluetooth/qsdialog/JobStatus;Lcom/android/systemui/bluetooth/qsdialog/DeviceFetchTrigger;J)V

    .line 155
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 130
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
