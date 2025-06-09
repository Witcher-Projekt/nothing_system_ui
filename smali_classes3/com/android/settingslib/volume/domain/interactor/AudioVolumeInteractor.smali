.class public final Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;
.super Ljava/lang/Object;
.source "AudioVolumeInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioVolumeInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioVolumeInteractor.kt\ncom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,121:1\n53#2:122\n55#2:126\n53#2:127\n55#2:131\n50#3:123\n55#3:125\n50#3:128\n55#3:130\n107#4:124\n107#4:129\n*S KotlinDebug\n*F\n+ 1 AudioVolumeInteractor.kt\ncom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor\n*L\n86#1:122\n86#1:126\n91#1:127\n91#1:131\n86#1:123\n86#1:125\n91#1:128\n91#1:130\n86#1:124\n91#1:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u0010\u000f\u001a\u00020\u0010\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J+\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010!\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;",
        "",
        "audioRepository",
        "Lcom/android/settingslib/volume/data/repository/AudioRepository;",
        "notificationsSoundPolicyInteractor",
        "Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;",
        "(Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;)V",
        "ringerMode",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/settingslib/volume/shared/model/RingerMode;",
        "getRingerMode",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "canChangeVolume",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "audioStream",
        "Lcom/android/settingslib/volume/shared/model/AudioStream;",
        "canChangeVolume-tLTdkI8",
        "(I)Lkotlinx/coroutines/flow/Flow;",
        "getAudioStream",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "getAudioStream-tLTdkI8",
        "processVolume",
        "",
        "audioStreamModel",
        "isZenMuted",
        "processVolume-L0tBgz0",
        "(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setMuted",
        "",
        "isMuted",
        "setMuted-ZdW0WiI",
        "(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setVolume",
        "volume",
        "setVolume-ZdW0WiI",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

.field private final notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/volume/data/repository/AudioRepository;Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;)V
    .locals 1

    const-string v0, "audioRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsSoundPolicyInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    .line 34
    iput-object p2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    return-void
.end method

.method public static final synthetic access$processVolume-L0tBgz0(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->processVolume-L0tBgz0(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final processVolume-L0tBgz0(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 101
    iget-object p0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result p1

    invoke-interface {p0, p1, p4}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getLastAudibleVolume-VrMivd8(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result p0

    const/4 p3, 0x5

    const/4 p4, 0x2

    if-eq p0, p4, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result p0

    if-ne p0, p3, :cond_3

    :cond_1
    const/4 p0, 0x1

    if-ne p2, p0, :cond_3

    .line 109
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result p0

    if-eq p0, p4, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getAudioStream-2ffMKO0()I

    move-result p0

    if-ne p0, p3, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 113
    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->isMuted()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 116
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getVolume()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canChangeVolume-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x2

    .line 86
    invoke-static {v0}, Lcom/android/settingslib/volume/shared/model/AudioStream;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 124
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 84
    new-instance p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume$2;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 129
    new-instance p1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$2;

    invoke-direct {p1, p0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$canChangeVolume-tLTdkI8$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object p0, p1

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    :goto_0
    return-object p0
.end method

.method public final getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-interface {v0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-interface {v1}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getRingerMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 42
    iget-object v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->notificationsSoundPolicyInteractor:Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;

    invoke-virtual {v2, p1}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor;->isZenMuted-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 39
    new-instance v2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final getRingerMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/settingslib/volume/shared/model/RingerMode;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-interface {p0}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->getRingerMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public final setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    iget v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    iget-object p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    iget-object p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    iget-object p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p2

    move p2, p0

    move-object p0, v7

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-ne p1, v5, :cond_7

    if-eqz p2, :cond_6

    move p3, v6

    goto :goto_1

    :cond_6
    move p3, v5

    .line 67
    :goto_1
    iget-object v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    invoke-static {p3}, Lcom/android/settingslib/volume/shared/model/RingerMode;->constructor-impl(I)I

    move-result p3

    iput-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    iput-boolean p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    iput v6, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    invoke-interface {v2, p1, p3, v0}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->setRingerMode-2JRsiQU(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 69
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    iput-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    iput-boolean p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->Z$0:Z

    iput v5, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move v7, p2

    move-object p2, p0

    move p0, v7

    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    if-nez p0, :cond_a

    .line 71
    invoke-virtual {p2, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    iput-object p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->I$0:I

    iput v4, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    move p0, p1

    move-object p1, p2

    .line 63
    :goto_4
    check-cast p3, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 72
    invoke-virtual {p3}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getVolume()I

    move-result p2

    invoke-virtual {p3}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result v2

    if-ne p2, v2, :cond_a

    .line 75
    invoke-virtual {p3}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getVolume()I

    move-result p2

    add-int/2addr p2, v6

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setMuted$1;->label:I

    invoke-virtual {p1, p0, p2, v0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    .line 79
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p3, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    iget v1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;

    invoke-direct {v0, p0, p3}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$2:I

    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    iget p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    iget-object v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    iget-object v5, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    iget p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    iget-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    iput v6, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 50
    :cond_6
    :goto_1
    move-object v2, p3

    check-cast v2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    .line 52
    invoke-virtual {v2}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getVolume()I

    move-result p3

    if-eq p2, p3, :cond_b

    .line 54
    iget-object v7, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->audioRepository:Lcom/android/settingslib/volume/data/repository/AudioRepository;

    iput-object p0, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$0:I

    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$1:I

    iput p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->I$2:I

    iput v5, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    invoke-interface {v7, p1, p2, v0}, Lcom/android/settingslib/volume/data/repository/AudioRepository;->setVolume-ZdW0WiI(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p0

    move p0, p3

    move v8, p2

    move p2, p1

    move p1, v8

    .line 56
    :goto_2
    invoke-virtual {v2}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result p3

    const/4 v7, 0x0

    if-ne p1, p3, :cond_9

    iput-object v7, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    invoke-virtual {v5, p2, v6, v0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    .line 61
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 57
    :cond_9
    invoke-virtual {v2}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result p3

    if-ne p0, p3, :cond_b

    invoke-virtual {v2}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->getMinVolume()I

    move-result p0

    if-le p1, p0, :cond_b

    .line 58
    iput-object v7, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$setVolume$1;->label:I

    const/4 p0, 0x0

    invoke-virtual {v5, p2, p0, v0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->setMuted-ZdW0WiI(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    .line 61
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
