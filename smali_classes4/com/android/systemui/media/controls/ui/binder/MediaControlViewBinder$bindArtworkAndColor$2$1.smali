.class final Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaControlViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.media.controls.ui.binder.MediaControlViewBinder$bindArtworkAndColor$2$1"
    f = "MediaControlViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $artwork:Landroid/graphics/drawable/Drawable;

.field final synthetic $height:I

.field final synthetic $traceCookie:I

.field final synthetic $traceName:Ljava/lang/String;

.field final synthetic $updateBackground:Z

.field final synthetic $viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

.field final synthetic $viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field final synthetic $viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

.field final synthetic $width:I

.field label:I


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;",
            "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
            "IZ",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iput p4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$width:I

    iput-boolean p5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$updateBackground:Z

    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$artwork:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceName:Ljava/lang/String;

    iput p8, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceCookie:I

    iput p9, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$height:I

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

    new-instance p1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    iget v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$width:I

    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$updateBackground:Z

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$artwork:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceName:Ljava/lang/String;

    iget v8, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceCookie:I

    iget v9, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$height:I

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;IZLandroid/graphics/drawable/Drawable;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 440
    iget v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 443
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getColorSchemeTransition$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getColorScheme()Lcom/android/systemui/monet/ColorScheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->updateColorScheme(Lcom/android/systemui/monet/ColorScheme;)Z

    move-result p1

    .line 444
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAlbumView()Landroid/widget/ImageView;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$width:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 448
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$width:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    const/4 v1, 0x0

    .line 450
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 452
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$updateBackground:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isArtworkBound()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getShouldAddGradient()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getPrevArtwork()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$artwork:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$width:I

    iget v4, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$height:I

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    .line 460
    new-instance v6, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v7, v1

    const/4 p1, 0x1

    aput-object v2, v7, p1

    invoke-direct {v6, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 462
    sget-object v2, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    invoke-static {v2, v6, v1, v3, v4}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->access$scaleTransitionDrawableLayer(Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;Landroid/graphics/drawable/TransitionDrawable;III)V

    .line 463
    sget-object v2, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    invoke-static {v2, v6, p1, v3, v4}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->access$scaleTransitionDrawableLayer(Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;Landroid/graphics/drawable/TransitionDrawable;III)V

    const/16 v2, 0x11

    .line 464
    invoke-virtual {v6, v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 465
    invoke-virtual {v6, p1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setLayerGravity(II)V

    .line 466
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 468
    move-object p1, v6

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getShouldAddGradient()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x14d

    goto :goto_0

    :cond_1
    const/16 p1, 0x50

    .line 469
    :goto_0
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 456
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 473
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$artwork:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getShouldAddGradient()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setArtworkBound(Z)V

    .line 476
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$artwork:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setPrevArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 478
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getUseGrayColorFilter()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 480
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->access$getGrayscaleFilter(Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 481
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getLauncherIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object p1

    .line 482
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    if-eqz v0, :cond_4

    .line 483
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getLauncherIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 484
    :cond_4
    instance-of p1, p1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    if-eqz p1, :cond_6

    .line 485
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getLauncherIcon()Lcom/android/systemui/common/shared/model/Icon;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    invoke-virtual {v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 488
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewController:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getColorSchemeTransition$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getAccentPrimary()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->getTargetColor()I

    move-result v0

    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 491
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAppIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$viewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;->getAppIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 493
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceName:Ljava/lang/String;

    iget p0, p0, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder$bindArtworkAndColor$2$1;->$traceCookie:I

    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 494
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 440
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
