.class public final Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;
.super Ljava/lang/Object;
.source "AudioRepository.kt"

# interfaces
.implements Lcom/android/settingslib/volume/data/repository/AudioRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRepository.kt\ncom/android/settingslib/volume/data/repository/AudioRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n53#2:240\n55#2:244\n53#2:245\n55#2:249\n21#2:250\n23#2:254\n53#2:255\n55#2:259\n50#3:241\n55#3:243\n50#3:246\n55#3:248\n50#3:251\n55#3:253\n50#3:256\n55#3:258\n107#4:242\n107#4:247\n107#4:252\n107#4:257\n1#5:260\n*S KotlinDebug\n*F\n+ 1 AudioRepository.kt\ncom/android/settingslib/volume/data/repository/AudioRepositoryImpl\n*L\n124#1:240\n124#1:244\n145#1:245\n145#1:249\n156#1:250\n156#1:254\n166#1:255\n166#1:259\n124#1:241\n124#1:243\n145#1:246\n145#1:248\n156#1:251\n156#1:253\n166#1:256\n166#1:258\n124#1:242\n145#1:247\n156#1:252\n166#1:257\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u001aH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J#\u0010,\u001a\u00020-2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J#\u00101\u001a\u0002022\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104J#\u00105\u001a\u0002022\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00104J \u00108\u001a\u0008\u0012\u0004\u0012\u0002020\u001d2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "audioManagerEventsReceiver",
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "backgroundCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/AudioManager;Landroid/content/ContentResolver;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V",
        "communicationDevice",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/media/AudioDeviceInfo;",
        "getCommunicationDevice",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mode",
        "",
        "getMode",
        "ringerMode",
        "Lcom/android/settingslib/volume/shared/model/RingerMode;",
        "getRingerMode",
        "streamSettingNames",
        "",
        "Lcom/android/settingslib/volume/shared/model/AudioStream;",
        "",
        "getAudioStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "audioStream",
        "getAudioStream-tLTdkI8",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "getCurrentAudioStream",
        "getCurrentAudioStream-tLTdkI8",
        "(I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "getLastAudibleVolume",
        "getLastAudibleVolume-VrMivd8",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMinVolume",
        "stream",
        "getMinVolume-tLTdkI8",
        "(I)I",
        "setMuted",
        "",
        "isMuted",
        "setMuted-ZdW0WiI",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setRingerMode",
        "",
        "setRingerMode-2JRsiQU",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setVolume",
        "volume",
        "setVolume-ZdW0WiI",
        "volumeSettingChanges",
        "volumeSettingChanges-tLTdkI8",
        "SettingsLib_release"
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
.field private final audioManager:Landroid/media/AudioManager;

.field private final audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

.field private final backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ringerMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/volume/shared/model/RingerMode;",
            ">;"
        }
    .end annotation
.end field

.field private final streamSettingNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/settingslib/volume/shared/model/AudioStream;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;Landroid/media/AudioManager;Landroid/content/ContentResolver;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "audioManagerEventsReceiver"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "audioManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentResolver"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundCoroutineContext"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "coroutineScope"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    .line 92
    iput-object v2, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    .line 93
    iput-object v3, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    .line 94
    iput-object v4, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 95
    iput-object v5, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    .line 100
    invoke-static {v3}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v6

    invoke-static {v6}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v6

    const-string/jumbo v7, "volume_voice"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x1

    .line 101
    invoke-static {v7}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v8

    invoke-static {v8}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v8

    const-string/jumbo v9, "volume_system"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x2

    .line 102
    invoke-static {v9}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v10

    invoke-static {v10}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v10

    const-string/jumbo v11, "volume_ring"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x3

    .line 103
    invoke-static {v11}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v12

    invoke-static {v12}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v12

    const-string/jumbo v13, "volume_music"

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x4

    .line 104
    invoke-static {v13}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v14

    invoke-static {v14}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v14

    const-string/jumbo v15, "volume_alarm"

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x5

    .line 105
    invoke-static {v15}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v15

    const-string/jumbo v13, "volume_notification"

    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v15, 0x6

    .line 106
    invoke-static {v15}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v15

    const-string/jumbo v11, "volume_bluetooth_sco"

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v15, 0xa

    .line 107
    invoke-static {v15}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v15

    invoke-static {v15}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v15

    const-string/jumbo v9, "volume_a11y"

    invoke-static {v15, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v15, 0xb

    .line 108
    invoke-static {v15}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v15

    invoke-static {v15}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object v15

    const-string/jumbo v7, "volume_assistant"

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v15, 0x9

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v6, v15, v3

    const/4 v3, 0x1

    aput-object v8, v15, v3

    const/4 v3, 0x2

    aput-object v10, v15, v3

    const/4 v3, 0x3

    aput-object v12, v15, v3

    const/4 v3, 0x4

    aput-object v14, v15, v3

    const/4 v3, 0x5

    aput-object v13, v15, v3

    const/4 v3, 0x6

    aput-object v11, v15, v3

    const/4 v3, 0x7

    aput-object v9, v15, v3

    const/16 v3, 0x8

    aput-object v7, v15, v3

    .line 99
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->streamSettingNames:Ljava/util/Map;

    .line 112
    new-instance v3, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 117
    new-instance v7, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$2;

    invoke-direct {v7, v0, v6}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 118
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 119
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioManager;->getMode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v5, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->mode:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    invoke-interface/range {p1 .. p1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const-class v3, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 123
    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 242
    new-instance v3, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v3, v1, v0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 125
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$ringerMode$2;

    invoke-direct {v1, v0, v6}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$ringerMode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 126
    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 129
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/settingslib/volume/shared/model/RingerMode;->box-impl(I)Lcom/android/settingslib/volume/shared/model/RingerMode;

    move-result-object v2

    .line 127
    invoke-static {v1, v5, v3, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;)Landroid/media/AudioManager;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic access$getContentResolver$p(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;)Landroid/content/ContentResolver;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic access$getCurrentAudioStream-tLTdkI8(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->getCurrentAudioStream-tLTdkI8(I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentAudioStream-tLTdkI8(I)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;
    .locals 9

    .line 174
    invoke-direct {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->getMinVolume-tLTdkI8(I)I

    move-result v3

    .line 175
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 176
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMutableByUi(I)Z

    move-result v5

    .line 178
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamAffectedByRingerMode(I)Z

    move-result v6

    .line 179
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v7

    .line 172
    new-instance p0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;-><init>(IIIIZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final getMinVolume-tLTdkI8(I)I
    .locals 1

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final volumeSettingChanges-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->streamSettingNames:Ljava/util/Map;

    invoke-static {p1}, Lcom/android/settingslib/volume/shared/model/AudioStream;->box-impl(I)Lcom/android/settingslib/volume/shared/model/AudioStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 226
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    .line 227
    :cond_1
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$volumeSettingChanges$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManagerEventsReceiver:Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    invoke-interface {v0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 252
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$1;

    invoke-direct {v1, v0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 163
    invoke-direct {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->volumeSettingChanges-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 155
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream-tLTdkI8$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;I)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 167
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getAudioStream$3;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 168
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public getCommunicationDevice()Lkotlinx/coroutines/flow/StateFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 247
    new-instance v2, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v2, v0, p0}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 146
    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$3;

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$3;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 150
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 151
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    .line 148
    invoke-static {v0, v1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public getLastAudibleVolume-VrMivd8(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getLastAudibleVolume$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$getLastAudibleVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->mode:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getRingerMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/volume/shared/model/RingerMode;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->ringerMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setMuted$2;-><init>(ZLcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setRingerMode-2JRsiQU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 211
    iget-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setRingerMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setRingerMode$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;->backgroundCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$setVolume$2;-><init>(Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
