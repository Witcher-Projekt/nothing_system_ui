.class final Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaCarouselInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Lcom/android/systemui/media/controls/domain/pipeline/MediaTimeoutListener;Lcom/android/systemui/media/controls/domain/resume/MediaResumeListener;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataFilterImpl;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/util/MediaFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Lcom/android/internal/logging/InstanceId;",
        "+",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        ">;",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "entries",
        "",
        "Lcom/android/internal/logging/InstanceId;",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "smartspaceMediaData",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;"
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
    c = "com.android.systemui.media.controls.domain.pipeline.interactor.MediaCarouselInteractor$hasAnyMediaOrRecommendation$1"
    f = "MediaCarouselInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;->invoke(Ljava/util/Map;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/Map;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/android/internal/logging/InstanceId;",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            ">;",
            "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;-><init>(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-nez p1, :cond_2

    .line 91
    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor$hasAnyMediaOrRecommendation$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;

    invoke-static {p0}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;->access$getMediaFlags$p(Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaCarouselInteractor;)Lcom/android/systemui/media/controls/util/MediaFlags;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
