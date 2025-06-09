.class final Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceItemActionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->onClick(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2$WhenMappings;
    }
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
    value = "SMAP\nDeviceItemActionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceItemActionInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,308:1\n288#2,2:309\n*S KotlinDebug\n*F\n+ 1 DeviceItemActionInteractor.kt\ncom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2\n*L\n91#1:309,2\n*E\n"
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
    c = "com.android.systemui.bluetooth.qsdialog.DeviceItemActionInteractor$onClick$2"
    f = "DeviceItemActionInteractor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5c,
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "element$iv",
        "inAudioSharing"
    }
    s = {
        "L$2",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    iput-object p2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    iput-object p3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

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

    new-instance p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;-><init>(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/logging/UiEventLogger;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->Z$0:Z

    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-virtual {v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getAddress(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-virtual {v5}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceClick(Ljava/lang/String;Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;)V

    .line 82
    invoke-static {}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isAudioSharingEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 83
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLocalBluetoothManager$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 84
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLeAudioProfile(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 85
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getAssistantProfile(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcastAssistant;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 87
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLocalBluetoothManager$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->isBroadcasting(Lcom/android/settingslib/bluetooth/LocalBluetoothManager;)Z

    move-result p1

    .line 88
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogLogger;->logDeviceClickInAudioSharingWhenEnabled(Z)V

    .line 91
    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {v1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getLaunchSettingsCriteriaList(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v1

    move-object v7, v5

    move v1, p1

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;

    .line 92
    iput-object v7, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->Z$0:Z

    iput v4, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    invoke-interface {p1, v1, v7, p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;->matched(ZLcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_5
    move-object v5, v2

    .line 91
    :goto_1
    check-cast v5, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;

    if-eqz v5, :cond_7

    .line 95
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    invoke-static {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p1

    iget-object v1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->label:I

    invoke-interface {v5, v1, v4}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$LaunchSettingsCriteria;->getClickUiEvent(Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 96
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, "getDevice(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-static {p1, v0, p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$launchSettings(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;Landroid/bluetooth/BluetoothDevice;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 100
    :cond_7
    iget-object p1, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    invoke-virtual {p1}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getCachedBluetoothDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->$deviceItem:Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;

    iget-object p0, p0, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2;->this$0:Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;

    .line 101
    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItem;->getType()Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor$onClick$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->connect()V

    .line 121
    invoke-static {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->SAVED_DEVICE_CONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_3

    .line 114
    :cond_9
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 115
    invoke-static {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p0

    .line 116
    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_OTHER_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    .line 115
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_3

    .line 110
    :cond_a
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setActive()Z

    .line 111
    invoke-static {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->CONNECTED_DEVICE_SET_ACTIVE:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_3

    .line 107
    :cond_b
    invoke-static {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->AUDIO_SHARING_DEVICE_CLICKED:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    goto :goto_3

    .line 103
    :cond_c
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 104
    invoke-static {p0}, Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;->access$getUiEventLogger$p(Lcom/android/systemui/bluetooth/qsdialog/DeviceItemActionInteractor;)Lcom/android/internal/logging/UiEventLogger;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;->ACTIVE_DEVICE_DISCONNECT:Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogUiEvent;

    check-cast p1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
