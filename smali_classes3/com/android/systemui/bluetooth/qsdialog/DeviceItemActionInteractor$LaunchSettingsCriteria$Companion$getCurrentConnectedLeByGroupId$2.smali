.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceItemActionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion;->getCurrentConnectedLeByGroupId(Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Landroid/bluetooth/BluetoothDevice;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceItemActionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceItemActionInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1477#2:309\n1502#2,3:310\n1505#2,3:320\n372#3,7:313\n1#4:323\n*S KotlinDebug\n*F\n+ 1 DeviceItemActionInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2\n*L\n164#1:309\n164#1:310,3\n164#1:320,3\n164#1:313,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
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
    c = "com.android.systemui.bluetooth.qsdialog.DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2"
    f = "DeviceItemActionInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

.field final synthetic $leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

.field final synthetic $logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

.field label:I


# direct methods
.method constructor <init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;",
            "Lcom/android/settingslib/bluetooth/LeAudioProfile;",
            "Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

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

    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;Lcom/android/settingslib/bluetooth/LeAudioProfile;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 158
    iget v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$assistantProfile:Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    const/4 v0, 0x2

    .line 161
    filled-new-array {v0}, [I

    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 163
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 164
    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$leAudioProfile:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 309
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 310
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 311
    move-object v3, v2

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 164
    invoke-virtual {v0, v3}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->getGroupId(Landroid/bluetooth/BluetoothDevice;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 313
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 312
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 316
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 320
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria$Companion$getCurrentConnectedLeByGroupId$2;->$logger:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    invoke-virtual {p0, v1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logConnectedLeByGroupId(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_1
    return-object v1

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
