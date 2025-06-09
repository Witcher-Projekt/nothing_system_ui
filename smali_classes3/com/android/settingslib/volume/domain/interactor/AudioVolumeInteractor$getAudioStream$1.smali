.class final Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioVolumeInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->getAudioStream-tLTdkI8(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "Lcom/android/settingslib/volume/shared/model/RingerMode;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
        "streamModel",
        "ringerMode",
        "Lcom/android/settingslib/volume/shared/model/RingerMode;",
        "isZenMuted",
        ""
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
    c = "com.android.settingslib.volume.domain.interactor.AudioVolumeInteractor$getAudioStream$1"
    f = "AudioVolumeInteractor.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;


# direct methods
.method constructor <init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    check-cast p2, Lcom/android/settingslib/volume/shared/model/RingerMode;

    invoke-virtual {p2}, Lcom/android/settingslib/volume/shared/model/RingerMode;->unbox-impl()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->invoke-L0tBgz0(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-L0tBgz0(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/settingslib/volume/shared/model/AudioStreamModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;

    iget-object p0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    invoke-direct {v0, p0, p4}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;-><init>(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    iput-boolean p3, v0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->Z$0:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    iget-object v0, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    iget v4, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    iget-boolean v5, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->Z$0:Z

    .line 44
    iget-object v6, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->this$0:Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->I$0:I

    iput v3, p0, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor$getAudioStream$1;->label:I

    invoke-static {v6, v2, v4, v5, v7}, Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;->access$processVolume-L0tBgz0(Lcom/android/settingslib/volume/domain/interactor/AudioVolumeInteractor;Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    move v2, v8

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v9, 0x7d

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/android/settingslib/volume/shared/model/AudioStreamModel;->copy-gJrEJJU$default(Lcom/android/settingslib/volume/shared/model/AudioStreamModel;IIIIZZZILjava/lang/Object;)Lcom/android/settingslib/volume/shared/model/AudioStreamModel;

    move-result-object v0

    return-object v0
.end method
