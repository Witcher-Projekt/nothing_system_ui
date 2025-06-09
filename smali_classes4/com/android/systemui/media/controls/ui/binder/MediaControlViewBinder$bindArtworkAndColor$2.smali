.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->bindArtworkAndColor(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
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
    c = "com.android.systemui.media.controls.ui.binder.MediaControlViewBinder$bindArtworkAndColor$2"
    f = "MediaControlViewBinder.kt"
    i = {}
    l = {
        0x1b8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $traceCookie:I

.field final synthetic $traceName:Ljava/lang/String;

.field final synthetic $updateBackground:Z

.field final synthetic $viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field final synthetic $viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field final synthetic $viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;IILkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
            "II",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iput p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$width:I

    iput p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$height:I

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-boolean p7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$updateBackground:Z

    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceName:Ljava/lang/String;

    iput p9, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceCookie:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance p1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$width:I

    iget v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$height:I

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-boolean v7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$updateBackground:Z

    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceName:Ljava/lang/String;

    iget v9, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceCookie:I

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;IILkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;ZLjava/lang/String;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
    iget v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 429
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getShouldAddGradient()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 430
    sget-object v3, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 431
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "getContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getBackgroundCover()Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 433
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getColorScheme()Lcom/android/systemui/monet/ColorScheme;

    move-result-object v6

    .line 434
    iget v7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$width:I

    .line 435
    iget v8, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$height:I

    .line 430
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->access$addGradientToPlayerAlbum(Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;Landroid/content/Context;Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 438
    :cond_2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v9, p1

    .line 440
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget v7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$width:I

    iget-boolean v8, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$updateBackground:Z

    iget-object v10, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceName:Ljava/lang/String;

    iget v11, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$traceCookie:I

    iget v12, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->$height:I

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 495
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
