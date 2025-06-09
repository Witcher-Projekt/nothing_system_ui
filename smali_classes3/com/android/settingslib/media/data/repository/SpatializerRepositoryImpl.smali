.class public final Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;
.super Ljava/lang/Object;
.source "SpatializerRepository.kt"

# interfaces
.implements Lcom/android/settingslib/media/data/repository/SpatializerRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;",
        "Lcom/android/settingslib/media/data/repository/SpatializerRepository;",
        "spatializer",
        "Landroid/media/Spatializer;",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroid/media/Spatializer;Lkotlin/coroutines/CoroutineContext;)V",
        "addSpatialAudioCompatibleDevice",
        "",
        "audioDeviceAttributes",
        "Landroid/media/AudioDeviceAttributes;",
        "(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSpatialAudioCompatibleDevices",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isHeadTrackingAvailableForDevice",
        "",
        "isHeadTrackingEnabled",
        "isSpatialAudioAvailableForDevice",
        "removeSpatialAudioCompatibleDevice",
        "setHeadTrackingEnabled",
        "isEnabled",
        "(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final backgroundContext:Lkotlin/coroutines/CoroutineContext;

.field private final spatializer:Landroid/media/Spatializer;


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string/jumbo v0, "spatializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->spatializer:Landroid/media/Spatializer;

    .line 63
    iput-object p2, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public static final synthetic access$getSpatializer$p(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;)Landroid/media/Spatializer;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->spatializer:Landroid/media/Spatializer;

    return-object p0
.end method


# virtual methods
.method public addSpatialAudioCompatibleDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$addSpatialAudioCompatibleDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$addSpatialAudioCompatibleDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public getSpatialAudioCompatibleDevices(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Collection<",
            "Landroid/media/AudioDeviceAttributes;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;

    iget v1, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$getSpatialAudioCompatibleDevices$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isHeadTrackingAvailableForDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingAvailableForDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingAvailableForDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isHeadTrackingEnabled$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isSpatialAudioAvailableForDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isSpatialAudioAvailableForDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$isSpatialAudioAvailableForDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeSpatialAudioCompatibleDevice(Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$removeSpatialAudioCompatibleDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$removeSpatialAudioCompatibleDevice$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;Landroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setHeadTrackingEnabled(Landroid/media/AudioDeviceAttributes;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceAttributes;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;->backgroundContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl$setHeadTrackingEnabled$2;-><init>(Lcom/android/settingslib/media/data/repository/SpatializerRepositoryImpl;ZLandroid/media/AudioDeviceAttributes;Lkotlin/coroutines/Continuation;)V

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
