.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;
.super Landroid/media/session/MediaController$Callback;
.source "MediaDeviceManager.kt"

# interfaces
.implements Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;
.implements Landroid/bluetooth/BluetoothLeBroadcast$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDeviceManager.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,549:1\n1#2:550\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\t*\u0001\u0012\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u0010\u0010/\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0003J\u001e\u00102\u001a\u0004\u0018\u00010\u00052\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u0008\u00107\u001a\u00020\u0017H\u0002J\n\u00108\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u00109\u001a\u00020&H\u0003J\"\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0008\u0010?\u001a\u00020,H\u0016J\u0010\u0010@\u001a\u00020,2\u0006\u0010A\u001a\u00020BH\u0017J\u0018\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020#H\u0016J\u0018\u0010I\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0010\u0010J\u001a\u00020,2\u0006\u0010H\u001a\u00020#H\u0016J\u0018\u0010K\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0018\u0010L\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0018\u0010M\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0018\u0010N\u001a\u00020,2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010PH\u0016J\u0018\u0010Q\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0018\u0010R\u001a\u00020,2\u0006\u0010H\u001a\u00020#2\u0006\u0010D\u001a\u00020#H\u0016J\u0018\u0010S\u001a\u00020,2\u0006\u00103\u001a\u0002042\u0006\u0010T\u001a\u00020#H\u0016J\u0008\u0010U\u001a\u00020,H\u0007J\u0008\u0010V\u001a\u00020,H\u0007J\u0008\u0010W\u001a\u00020,H\u0003J\u000c\u0010X\u001a\u00020\u0017*\u000204H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\'\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;",
        "Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;",
        "Landroid/media/session/MediaController$Callback;",
        "Landroid/bluetooth/BluetoothLeBroadcast$Callback;",
        "key",
        "",
        "oldKey",
        "controller",
        "Landroid/media/session/MediaController;",
        "localMediaManager",
        "Lcom/android/settingslib/media/LocalMediaManager;",
        "muteAwaitConnectionManager",
        "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;",
        "(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V",
        "aboutToConnectDeviceOverride",
        "Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;",
        "broadcastDescription",
        "configListener",
        "com/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;",
        "getController",
        "()Landroid/media/session/MediaController;",
        "value",
        "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
        "current",
        "setCurrent",
        "(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getLocalMediaManager",
        "()Lcom/android/settingslib/media/LocalMediaManager;",
        "getMuteAwaitConnectionManager",
        "()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;",
        "getOldKey",
        "playbackType",
        "",
        "playbackVolumeControlId",
        "started",
        "",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "getToken",
        "()Landroid/media/session/MediaSession$Token;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "getBroadcastingInfo",
        "bluetoothLeBroadcast",
        "Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;",
        "getDeviceName",
        "device",
        "Lcom/android/settingslib/media/MediaDevice;",
        "routingSession",
        "Landroid/media/RoutingSessionInfo;",
        "getLeAudioBroadcastDeviceData",
        "getSassDevice",
        "isLeAudioBroadcastEnabled",
        "onAboutToConnectDeviceAdded",
        "deviceAddress",
        "deviceName",
        "deviceIcon",
        "Landroid/graphics/drawable/Drawable;",
        "onAboutToConnectDeviceRemoved",
        "onAudioInfoChanged",
        "info",
        "Landroid/media/session/MediaController$PlaybackInfo;",
        "onBroadcastMetadataChanged",
        "broadcastId",
        "metadata",
        "Landroid/bluetooth/BluetoothLeBroadcastMetadata;",
        "onBroadcastStartFailed",
        "reason",
        "onBroadcastStarted",
        "onBroadcastStopFailed",
        "onBroadcastStopped",
        "onBroadcastUpdateFailed",
        "onBroadcastUpdated",
        "onDeviceListUpdate",
        "devices",
        "",
        "onPlaybackStarted",
        "onPlaybackStopped",
        "onSelectedDeviceStateChanged",
        "state",
        "start",
        "stop",
        "updateCurrent",
        "toMediaDeviceData",
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


# instance fields
.field private aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

.field private broadcastDescription:Ljava/lang/String;

.field private final configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

.field private final controller:Landroid/media/session/MediaController;

.field private current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

.field private final key:Ljava/lang/String;

.field private final localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

.field private final muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

.field private final oldKey:Ljava/lang/String;

.field private playbackType:I

.field private playbackVolumeControlId:Ljava/lang/String;

.field private started:Z

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;


# direct methods
.method public static synthetic $r8$lambda$1XOhxRneYFZAEW1yX5RmQ7rB4AE(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->onSelectedDeviceStateChanged$lambda$7(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ApB_xhiJJ0nHZtRoYOj9ScnzloM(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->stop$lambda$2(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KxrX0j-GnS0zMiMK-q1TUVTVcdo(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->start$lambda$1(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fs1soo8oUZE8nio-HWi2jQclUqI(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->_set_current_$lambda$0(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQ4-gRcAq4drKwRkCGMk78fhQPM(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->onDeviceListUpdate$lambda$6(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Landroid/media/session/MediaController;Lcom/android/settingslib/media/LocalMediaManager;Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/media/session/MediaController;",
            "Lcom/android/settingslib/media/LocalMediaManager;",
            "Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localMediaManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteAwaitConnectionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 157
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 150
    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    .line 152
    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    .line 153
    iput-object p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    .line 154
    iput-object p6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    .line 178
    new-instance p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    return-void
.end method

.method private static final _set_current_$lambda$0(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$processDevice(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    return-void
.end method

.method public static final synthetic access$updateCurrent(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method private final getBroadcastingInfo(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V
    .locals 4

    .line 514
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->getAppSourceName()Ljava/lang/String;

    move-result-object p1

    .line 521
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v1}, Lcom/android/settingslib/media/LocalMediaManager;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 523
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->bt_le_audio_broadcast_dialog_unknown_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {v0, v1, v2}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getAppLabel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$string;->broadcasting_description_is_broadcasting:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 527
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    goto :goto_0

    .line 530
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final getDeviceName(Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingSessionInfo;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 449
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter2Manager;

    invoke-virtual {v1, p2}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 454
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz p2, :cond_1

    .line 455
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 456
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRoute2Info;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "device is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", controller "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", routingSession "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 452
    const-string v3, "MediaDeviceManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    .line 462
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    if-nez p2, :cond_5

    return-object v0

    .line 472
    :cond_5
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->isSystemSession()Z

    move-result v2

    if-nez v2, :cond_9

    .line 473
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p0

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_4
    return-object v0

    :cond_9
    if-eqz v1, :cond_b

    .line 476
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/MediaRoute2Info;

    if-eqz p2, :cond_b

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    .line 477
    instance-of p1, p1, Lcom/android/settingslib/media/PhoneMediaDevice;

    if-eqz p1, :cond_a

    .line 479
    invoke-static {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/settingslib/media/PhoneMediaDevice;->getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 482
    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method private final getLeAudioBroadcastDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 20

    move-object/from16 v0, p0

    .line 423
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->enableLeAudioSharing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 427
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v2

    .line 428
    sget v3, Lcom/android/settingslib/R$drawable;->ic_bt_le_audio_sharing:I

    .line 427
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 430
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$string;->audio_sharing_description:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 424
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 435
    :cond_0
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 437
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$drawable;->settings_input_antenna:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 438
    iget-object v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->broadcastDescription:Ljava/lang/String;

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v1

    .line 435
    invoke-direct/range {v11 .. v19}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v1
.end method

.method private final getSassDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 409
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getFullMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->toMediaDeviceData(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object p0

    if-nez p0, :cond_2

    .line 410
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getBackupMediaDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final isLeAudioBroadcastEnabled()Z
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getLocalBluetoothManager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 493
    const-string v1, "MediaDeviceManager"

    if-eqz v0, :cond_2

    .line 494
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioBroadcastProfile()Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 497
    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getBroadcastingInfo(Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast;)V

    const/4 p0, 0x1

    return p0

    .line 501
    :cond_0
    const-string p0, "Can not get LocalBluetoothLeBroadcast"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 504
    :cond_1
    const-string p0, "Can not get LocalBluetoothProfileManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 507
    :cond_2
    const-string p0, "Can not get LocalBluetoothManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onDeviceListUpdate$lambda$6(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method private static final onSelectedDeviceStateChanged$lambda$7(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method private final setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->equalsWithoutIcon(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 169
    :cond_1
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 170
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getFgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final start$lambda$1(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    if-nez v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    move-object v1, p0

    check-cast v1, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/LocalMediaManager;->registerCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 189
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->removeUnnecessaryRouteScanning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->startScan()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->startListening()V

    .line 193
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 194
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    .line 196
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 198
    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getConfigurationController$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private static final stop$lambda$2(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->started:Z

    .line 207
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 208
    :cond_0
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->removeUnnecessaryRouteScanning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->stopScan()V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    move-object v1, p0

    check-cast v1, Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/media/LocalMediaManager;->unregisterCallback(Lcom/android/settingslib/media/LocalMediaManager$DeviceCallback;)V

    .line 212
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;->stopListening()V

    .line 213
    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getConfigurationController$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Lcom/android/systemui/statusbar/policy/ConfigurationController;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->configListener:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$configListener$1;

    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final toMediaDeviceData(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    .locals 9

    .line 414
    new-instance p0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 416
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 417
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 418
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 414
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final updateCurrent()V
    .locals 13

    .line 341
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->isLeAudioBroadcastEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getLeAudioBroadcastDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    goto/16 :goto_6

    .line 343
    :cond_0
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->usePlaybackInfoForRoutingControls()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 349
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->toMediaDeviceData(Lcom/android/settingslib/media/MediaDevice;)Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 353
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaRouter2Manager;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    invoke-virtual {v0, v3}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    .line 360
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    move-object v5, v0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_7

    .line 361
    :cond_4
    new-instance v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 363
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_media_home_devices:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 364
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getContext$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$string;->media_seamless_other_device:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 361
    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 369
    :cond_5
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getSassDevice()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    move-object v1, v2

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 372
    invoke-static {}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getEMPTY_AND_DISABLED_MEDIA_DEVICE_DATA$cp()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v1

    :cond_8
    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    goto/16 :goto_6

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    if-eqz v0, :cond_a

    .line 377
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getFullMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v2

    if-nez v2, :cond_a

    .line 378
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getBackupMediaDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 381
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getBackupMediaDeviceData()Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    return-void

    :cond_a
    if-eqz v0, :cond_b

    .line 385
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;->getFullMediaDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object v0

    .line 387
    :cond_c
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v3

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaRouter2Manager;

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    move-result-object v2

    goto :goto_3

    :cond_d
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_f

    .line 390
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    :goto_4
    move v5, v3

    .line 392
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->getDeviceName(Lcom/android/settingslib/media/MediaDevice;Landroid/media/RoutingSessionInfo;)Ljava/lang/String;

    move-result-object v2

    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new device name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaDeviceManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    new-instance v3, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    if-eqz v0, :cond_10

    .line 399
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v6, v4

    goto :goto_5

    :cond_10
    move-object v6, v1

    .line 400
    :goto_5
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    .line 401
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_11
    move-object v9, v1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    .line 397
    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    invoke-direct {p0, v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->setCurrent(Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 7

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter2Manager;->getRoutingSessionForMediaController(Landroid/media/session/MediaController;)Landroid/media/RoutingSessionInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 220
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getMr2manager$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ldagger/Lazy;

    move-result-object v2

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRouter2Manager;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter2Manager;->getSelectedRoutes(Landroid/media/RoutingSessionInfo;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 222
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->current:Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    current device is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 224
    :goto_3
    iget v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    PlaybackType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " (1 for local, 2 for remote) cached="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 225
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "    volumeControlId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " cached= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "    routingSession="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    selectedRoutes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {p0}, Lcom/android/settingslib/media/LocalMediaManager;->getCurrentConnectedDevice()Lcom/android/settingslib/media/MediaDevice;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    currentConnectedDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getController()Landroid/media/session/MediaController;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalMediaManager()Lcom/android/settingslib/media/LocalMediaManager;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    return-object p0
.end method

.method public final getMuteAwaitConnectionManager()Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->muteAwaitConnectionManager:Lcom/android/systemui/media/muteawait/MediaMuteAwaitConnectionManager;

    return-object p0
.end method

.method public final getOldKey()Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->oldKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Landroid/media/session/MediaSession$Token;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->controller:Landroid/media/session/MediaController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onAboutToConnectDeviceAdded(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 262
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->localMediaManager:Lcom/android/settingslib/media/LocalMediaManager;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/media/LocalMediaManager;->getMediaDeviceById(Ljava/lang/String;)Lcom/android/settingslib/media/MediaDevice;

    move-result-object p1

    .line 264
    new-instance v10, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 267
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p3

    .line 264
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;-><init>(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-direct {v0, p1, v10}, Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;-><init>(Lcom/android/settingslib/media/MediaDevice;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V

    .line 260
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 271
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method public onAboutToConnectDeviceRemoved()V
    .locals 1

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->aboutToConnectDeviceOverride:Lcom/android/systemui/media/controls/domain/pipeline/AboutToConnectDevice;

    .line 276
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method public onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    move-result-object p1

    .line 238
    iget v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 243
    :cond_0
    iput v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackType:I

    .line 244
    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->playbackVolumeControlId:Ljava/lang/String;

    .line 245
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method public onBroadcastMetadataChanged(ILandroid/bluetooth/BluetoothLeBroadcastMetadata;)V
    .locals 2

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBroadcastMetadataChanged(), broadcastId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , metadata = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    const-string p2, "MediaDeviceManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method public onBroadcastStartFailed(I)V
    .locals 1

    .line 288
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onBroadcastStartFailed(), reason = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaDeviceManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastStarted(II)V
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBroadcastStarted(), reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , broadcastId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaDeviceManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method public onBroadcastStopFailed(I)V
    .locals 1

    .line 315
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onBroadcastStopFailed(), reason = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaDeviceManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastStopped(II)V
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBroadcastStopped(), reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , broadcastId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaDeviceManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method public onBroadcastUpdateFailed(II)V
    .locals 1

    .line 330
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onBroadcastUpdateFailed(), reason = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " , broadcastId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 328
    const-string p1, "MediaDeviceManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBroadcastUpdated(II)V
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBroadcastUpdated(), reason = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , broadcastId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaDeviceManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-direct {p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->updateCurrent()V

    return-void
.end method

.method public onDeviceListUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/settingslib/media/MediaDevice;",
            ">;)V"
        }
    .end annotation

    .line 249
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPlaybackStarted(II)V
    .locals 0

    return-void
.end method

.method public onPlaybackStopped(II)V
    .locals 0

    return-void
.end method

.method public onSelectedDeviceStateChanged(Lcom/android/settingslib/media/MediaDevice;I)V
    .locals 0

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;->access$getBgExecutor$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;

    new-instance v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Entry;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
