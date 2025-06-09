.class public final Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;
.super Ljava/lang/Object;
.source "AudioManagerEventsReceiver.kt"

# interfaces
.implements Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioManagerEventsReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioManagerEventsReceiver.kt\ncom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,112:1\n21#2:113\n23#2:117\n60#2:118\n63#2:122\n50#3:114\n55#3:116\n50#3:119\n55#3:121\n107#4:115\n107#4:120\n*S KotlinDebug\n*F\n+ 1 AudioManagerEventsReceiver.kt\ncom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl\n*L\n80#1:113\n80#1:117\n81#1:118\n81#1:122\n80#1:114\n80#1:116\n81#1:119\n81#1:121\n80#1:115\n81#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\u0012H\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;",
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
        "context",
        "Landroid/content/Context;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V",
        "allActions",
        "",
        "",
        "getAllActions",
        "()Ljava/util/Collection;",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "toAudioManagerEvent",
        "Landroid/content/Intent;",
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
.field private final context:Landroid/content/Context;

.field private final events:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->context:Landroid/content/Context;

    .line 61
    new-instance p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$events$1;-><init>(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;

    invoke-direct {v0, p1, p0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 120
    new-instance p1, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1;

    invoke-direct {p1, v0, p0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)V

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 82
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getAllActions(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)Ljava/util/Collection;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->getAllActions()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$toAudioManagerEvent(Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;Landroid/content/Intent;)Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->toAudioManagerEvent(Landroid/content/Intent;)Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    move-result-object p0

    return-object p0
.end method

.method private final getAllActions()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    const-string v4, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    .line 57
    const-string v5, "android.media.VOLUME_CHANGED_ACTION"

    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    const-string v1, "android.media.MASTER_MUTE_CHANGED_ACTION"

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    const-string v3, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private final toAudioManagerEvent(Landroid/content/Intent;)Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;
    .locals 3

    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4e6e32e7

    if-eq v0, v1, :cond_4

    const v1, 0x60418f4

    if-eq v0, v1, :cond_2

    const v1, 0x45cc07b3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.media.MASTER_MUTE_CHANGED_ACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    sget-object p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMasterMuteChanged;

    check-cast p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    return-object p0

    .line 85
    :cond_2
    const-string v0, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 87
    :cond_3
    sget-object p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$InternalRingerModeChanged;

    check-cast p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    return-object p0

    .line 85
    :cond_4
    const-string v0, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 89
    :cond_5
    sget-object p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;->INSTANCE:Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamDevicesChanged;

    check-cast p0, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    return-object p0

    .line 95
    :cond_6
    :goto_0
    const-string p0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    if-ne p0, v0, :cond_7

    .line 98
    const-string p0, "AudioManagerIntentsReceiver"

    .line 99
    const-string p1, "Intent doesn\'t have AudioManager.EXTRA_VOLUME_STREAM_TYPE extra"

    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 103
    :cond_7
    invoke-static {p0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result p0

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x73abbf83

    if-eq v0, v2, :cond_9

    const v2, 0x727c71d1    # 5.0001804E30f

    if-eq v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, "android.media.STREAM_MUTE_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 106
    new-instance p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMuteChanged;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamMuteChanged;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    goto :goto_1

    .line 104
    :cond_9
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 107
    :cond_a
    new-instance p1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;

    invoke-direct {p1, p0, v1}, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent$StreamVolumeChanged;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;

    :cond_b
    :goto_1
    return-object v1
.end method


# virtual methods
.method public getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object p0, p0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiverImpl;->events:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method
