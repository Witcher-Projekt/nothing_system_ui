.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;
.super Ljava/lang/Object;
.source "MediaRecommendationsViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaRecommendationsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRecommendationsViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n189#2:350\n1549#3:351\n1620#3,3:352\n1#4:355\n*S KotlinDebug\n*F\n+ 1 MediaRecommendationsViewModel.kt\ncom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel\n*L\n75#1:350\n152#1:351\n152#1:352,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J(\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001eJ\"\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J4\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u0019H\u0002J4\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'2\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u001a\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000100H\u0002J\u0018\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0017H\u0002J\u0018\u00109\u001a\u0004\u0018\u00010\r2\u0006\u00106\u001a\u000207H\u0082@\u00a2\u0006\u0002\u0010:R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "interactor",
        "Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V",
        "mediaRecsCard",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;",
        "getMediaRecsCard$annotations",
        "()V",
        "getMediaRecsCard",
        "()Lkotlinx/coroutines/flow/Flow;",
        "addGradientToRecommendationAlbum",
        "Landroid/graphics/drawable/LayerDrawable;",
        "artworkIcon",
        "Landroid/graphics/drawable/Icon;",
        "mutableColorScheme",
        "Lcom/android/systemui/monet/ColorScheme;",
        "width",
        "",
        "height",
        "getRecCoverBackground",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "(Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScaledRecommendationCover",
        "onClicked",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "intent",
        "Landroid/content/Intent;",
        "packageName",
        "",
        "instanceId",
        "Lcom/android/internal/logging/InstanceId;",
        "index",
        "onMediaRecommendationsDismissed",
        "key",
        "uid",
        "dismissIntent",
        "setUpMediaRecContentDescription",
        "",
        "mediaRec",
        "Lcom/android/systemui/media/controls/shared/model/MediaRecModel;",
        "appName",
        "toGutsViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;",
        "model",
        "Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;",
        "scheme",
        "toRecsViewModel",
        "(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$Companion;

.field private static final GUTS_DISMISS_DELAY_MS_DURATION:J = 0x14eL

.field private static final KEY_SMARTSPACE_ARTIST_NAME:Ljava/lang/String; = "artist_name"

.field private static final MEDIA_REC_SCRIM_END_ALPHA:F = 1.0f

.field private static final MEDIA_REC_SCRIM_START_ALPHA:F = 0.15f

.field private static final TAG:Ljava/lang/String; = "MediaRecommendationsViewModel"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mediaRecsCard:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->Companion:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 68
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    .line 69
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 74
    invoke-virtual {p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->getOnAnyMediaConfigurationChange()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 350
    new-instance p3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$special$$inlined$flatMapLatest$1;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->mediaRecsCard:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$addGradientToRecommendationAlbum(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getInteractor$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;)Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    return-object p0
.end method

.method public static final synthetic access$getRecCoverBackground(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->getRecCoverBackground(Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onClicked(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->onClicked(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    return-void
.end method

.method public static final synthetic access$onMediaRecommendationsDismissed(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->onMediaRecommendationsDismissed(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public static final synthetic access$toRecsViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->toRecsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 275
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->getScaledRecommendationCover(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 276
    sget-object v0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    .line 277
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 276
    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getScaledBackground(Landroid/content/Context;Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 283
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    sget p1, Lcom/android/systemui/res/R$drawable;->qs_media_rec_scrim:I

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 284
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 283
    :goto_0
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 285
    sget-object v1, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    const v5, 0x3e19999a    # 0.15f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->setUpGradientColorOnDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/monet/ColorScheme;FF)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMediaRecsCard$annotations()V
    .locals 0

    return-void
.end method

.method private final getRecCoverBackground(Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Icon;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getScaledRecommendationCover(Landroid/graphics/drawable/Icon;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-lez p2, :cond_4

    if-lez p3, :cond_3

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 328
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 329
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 328
    :cond_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_2
    return-object v2

    .line 323
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Height must be a positive number but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Width must be a positive number but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final onClicked(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V
    .locals 1

    if-eqz p2, :cond_2

    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p5, v0, :cond_1

    .line 110
    iget-object p5, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {p5, p3, p4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationCardTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p3, p4, p5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationItemTap(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 117
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    invoke-virtual {p4, p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->switchToMediaControl(Ljava/lang/String;)V

    .line 119
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->startClickIntent(Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    return-void

    .line 105
    :cond_2
    :goto_1
    const-string p0, "MediaRecommendationsViewModel"

    const-string p1, "No tap action can be set up"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final onMediaRecommendationsDismissed(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0, p2, p3, p5}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logLongPressDismiss(ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 94
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->interactor:Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;

    const-wide/16 p2, 0x14e

    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/android/systemui/media/controls/domain/pipeline/interactor/MediaRecommendationsInteractor;->removeMediaRecommendations(Ljava/lang/String;Landroid/content/Intent;J)V

    return-void
.end method

.method private final setUpMediaRecContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaRecModel;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 299
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "artist_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 300
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 307
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 308
    sget v1, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_item_description:I

    .line 309
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 311
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 307
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 306
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 301
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 302
    sget v0, Lcom/android/systemui/res/R$string;->controls_media_smartspace_rec_item_no_artist_description:I

    .line 303
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 304
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 301
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 300
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    :goto_2
    return-object p0
.end method

.method private final toGutsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lcom/android/systemui/monet/ColorScheme;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;
    .locals 12

    .line 222
    new-instance v11, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    .line 224
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_media_close_session:I

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getAppName()Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 225
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v2

    .line 226
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->accentPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v3

    .line 227
    invoke-static {p2}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v4

    .line 228
    new-instance p2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 238
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    sget v0, Lcom/android/systemui/res/R$drawable;->qs_media_outline_button:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 239
    new-instance p2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;

    invoke-direct {p2, p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toGutsViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    .line 222
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;-><init>(Ljava/lang/CharSequence;IIIZLkotlin/jvm/functions/Function0;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method private final toRecsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;

    iget v3, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;

    invoke-direct {v2, v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 122
    iget v4, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$8:I

    iget v4, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$7:I

    iget v6, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$6:I

    iget v7, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$5:I

    iget v8, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$4:I

    iget v9, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$3:I

    iget v10, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$2:I

    iget v11, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$1:I

    iget v12, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$0:I

    iget-object v13, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$12:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$11:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    iget-object v15, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$10:Ljava/lang/Object;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v5, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    move/from16 p0, v0

    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/monet/ColorScheme;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v24, p0

    move/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move v7, v10

    move v5, v11

    move-object/from16 v23, v15

    move-object/from16 v11, v18

    move-object/from16 v10, v19

    move-object/from16 v18, v20

    move-object v4, v2

    move-object v6, v3

    move v15, v8

    move v8, v9

    move v9, v12

    move-object/from16 v12, v16

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move-object/from16 v22, v14

    move-object/from16 v14, p1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getAreRecommendationsValid()Z

    move-result v1

    const-string v4, "MediaRecommendationsViewModel"

    const/4 v5, 0x0

    if-nez v1, :cond_3

    .line 124
    const-string v0, "Received an invalid recommendation list"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 127
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getAppName()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getUid()I

    move-result v1

    const/4 v6, -0x1

    if-ne v1, v6, :cond_4

    goto/16 :goto_8

    .line 133
    :cond_4
    sget-object v7, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->INSTANCE:Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;

    iget-object v8, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v10, "MediaRecommendationsViewModel"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getColorScheme$default(Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/monet/Style;ILjava/lang/Object;)Lcom/android/systemui/monet/ColorScheme;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v5

    .line 138
    :cond_5
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_media_rec_album_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 140
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 141
    sget v6, Lcom/android/systemui/res/R$dimen;->qs_media_rec_album_height_expanded:I

    .line 140
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 144
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "getApplicationIcon(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v7

    .line 146
    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->textSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v8

    .line 147
    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;->surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I

    move-result v9

    .line 149
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 150
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getMediaRecs()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 351
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 352
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v15, v9

    move v9, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v16, 0x0

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 353
    check-cast v14, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;

    move-object/from16 v17, v3

    .line 153
    iget-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_7

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move/from16 v3, v16

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 154
    iget-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_9

    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    move/from16 v3, v16

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 155
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/media/controls/util/MediaDataUtils;->getDescriptionProgress(Landroid/os/Bundle;)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_a

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 158
    :goto_4
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;->getAppName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v14, v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->setUpMediaRecContentDescription(Lcom/android/systemui/media/controls/shared/model/MediaRecModel;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 159
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getTitle()Ljava/lang/CharSequence;

    move-result-object v16

    const-string v20, ""

    if-nez v16, :cond_b

    move-object/from16 v16, v20

    check-cast v16, Ljava/lang/CharSequence;

    :cond_b
    move/from16 v21, v15

    move-object/from16 v15, v16

    .line 161
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v16

    if-nez v16, :cond_c

    check-cast v20, Ljava/lang/CharSequence;

    move/from16 v22, v7

    move-object/from16 v32, v20

    move/from16 v20, v8

    move-object/from16 v8, v32

    goto :goto_5

    :cond_c
    move/from16 v22, v7

    move/from16 v20, v8

    move-object/from16 v8, v16

    :goto_5
    const/16 v7, 0x64

    move-object/from16 v16, v8

    int-to-double v7, v7

    mul-double v7, v7, v18

    double-to-int v7, v7

    .line 167
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/shared/model/MediaRecModel;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 166
    iput-object v0, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$6:Ljava/lang/Object;

    iput-object v12, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$7:Ljava/lang/Object;

    iput-object v14, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$8:Ljava/lang/Object;

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    iput-object v6, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$9:Ljava/lang/Object;

    iput-object v15, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$10:Ljava/lang/Object;

    iput-object v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$11:Ljava/lang/Object;

    iput-object v13, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->L$12:Ljava/lang/Object;

    iput v9, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$0:I

    iput v5, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$1:I

    move-object/from16 p0, v3

    move/from16 v3, v22

    iput v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$2:I

    move/from16 v6, v20

    iput v6, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$3:I

    move-object/from16 p1, v12

    move/from16 v12, v21

    iput v12, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$4:I

    iput v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$5:I

    iput v7, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$6:I

    iput v6, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$7:I

    iput v3, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->I$8:I

    const/4 v6, 0x1

    iput v6, v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$1;->label:I

    invoke-direct {v0, v8, v9, v5, v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->getRecCoverBackground(Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v17

    if-ne v8, v6, :cond_d

    return-object v6

    :cond_d
    move-object/from16 v22, p0

    move/from16 v24, v3

    move/from16 v28, v24

    move/from16 v27, v7

    move-object/from16 v17, v13

    move-object/from16 v23, v15

    move-object/from16 v25, v16

    move/from16 v26, v20

    move/from16 v7, v28

    move v15, v12

    move-object/from16 v12, p1

    move-object v3, v2

    move-object v2, v1

    move-object v1, v8

    move/from16 v8, v26

    .line 122
    :goto_6
    move-object/from16 v29, v1

    check-cast v29, Landroid/graphics/drawable/Drawable;

    .line 172
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;

    invoke-direct {v1, v0, v14, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$mediaRecs$1$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object/from16 v31, v1

    check-cast v31, Lkotlin/jvm/functions/Function2;

    .line 156
    new-instance v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;

    move-object/from16 v21, v1

    move-object/from16 v30, v18

    invoke-direct/range {v21 .. v31}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V

    .line 353
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v13, v17

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_e
    move v3, v7

    move v12, v15

    .line 354
    move-object/from16 v19, v13

    check-cast v19, Ljava/util/List;

    .line 184
    iget-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_f

    iget-boolean v4, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    move/from16 v5, v16

    :goto_7
    iput-boolean v5, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 186
    new-instance v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;

    .line 187
    new-instance v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$2;

    invoke-direct {v5, v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 199
    new-instance v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$3;

    invoke-direct {v5, v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$3;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 208
    new-instance v5, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$4;

    invoke-direct {v5, v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$toRecsViewModel$4;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;)V

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 212
    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 213
    iget-boolean v6, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 214
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->toGutsViewModel(Lcom/android/systemui/media/controls/shared/model/MediaRecommendationsModel;Lcom/android/systemui/monet/ColorScheme;)Lcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;

    move-result-object v22

    move-object v13, v4

    move v15, v12

    move/from16 v16, v3

    move/from16 v20, v5

    move/from16 v21, v6

    .line 186
    invoke-direct/range {v13 .. v22}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;-><init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLcom/android/systemui/media/controls/ui/viewmodel/GutsViewModel;)V

    return-object v4

    .line 128
    :cond_10
    :goto_8
    const-string v0, "Fail to get media recommendation\'s app info"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method


# virtual methods
.method public final getMediaRecsCard()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecsCardViewModel;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->mediaRecsCard:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
