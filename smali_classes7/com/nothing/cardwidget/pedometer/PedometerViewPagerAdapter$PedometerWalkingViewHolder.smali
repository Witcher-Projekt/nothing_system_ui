.class public final Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PedometerViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PedometerWalkingViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPedometerViewPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PedometerViewPagerAdapter.kt\ncom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,450:1\n1#2:451\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000fH\u0002J\u0008\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u001cH\u0002J\u0012\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001cH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/view/View;)V",
        "bgAnimator",
        "Landroid/animation/ValueAnimator;",
        "handler",
        "Landroid/os/Handler;",
        "humanAnimator",
        "humanView",
        "Landroid/widget/ImageView;",
        "isRtl",
        "",
        "leftGap",
        "",
        "todayPercent",
        "Landroid/widget/TextView;",
        "walkingBgView",
        "Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;",
        "walkingRange",
        "bindData",
        "",
        "setHumanProgress",
        "progress",
        "startWalking",
        "update",
        "updateAfterComplete",
        "",
        "updateBeforeComplete",
        "animStartProgress",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bgAnimator:Landroid/animation/ValueAnimator;

.field private handler:Landroid/os/Handler;

.field private humanAnimator:Landroid/animation/ValueAnimator;

.field private humanView:Landroid/widget/ImageView;

.field private isRtl:Z

.field private leftGap:F

.field final synthetic this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

.field private todayPercent:Landroid/widget/TextView;

.field private walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

.field private walkingRange:F


# direct methods
.method public static synthetic $r8$lambda$203RJtSFmwITJIItENnl2G9s_iw(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->updateBeforeComplete$lambda$14$lambda$11$lambda$10(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$27kmqqzcGzl5REK2eMLbLRqMezI(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->bindData$lambda$5$lambda$4(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gm8HoRFgVMoqb0O6mN5z6NAH4_4(Landroid/graphics/drawable/AnimationDrawable;Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->startWalking$lambda$15(Landroid/graphics/drawable/AnimationDrawable;Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LFWyRUbPFVMF-a7Z7WOCHMU543I(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->updateBeforeComplete$lambda$14$lambda$13$lambda$12(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 260
    sget v0, Lcom/nothing/cardwidget/R$id;->walking_bg_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.walking_bg_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    iput-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    .line 261
    sget v0, Lcom/nothing/cardwidget/R$id;->human_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.human_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    .line 262
    sget v0, Lcom/nothing/cardwidget/R$id;->tv_today_percent:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.tv_today_percent)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->todayPercent:Landroid/widget/TextView;

    .line 266
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->handler:Landroid/os/Handler;

    const/16 p2, 0x18

    int-to-float p2, p2

    .line 272
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 273
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 274
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v2, 0x22

    int-to-float v2, v2

    .line 275
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getHeightRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 277
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getBgHuman()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->todayPercent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getLeftCircleColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->todayPercent:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 284
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getHeightRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 286
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->todayPercent:Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 289
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getHeightRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 291
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getLeftCircleColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getRightDotColor()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->init(III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 294
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->leftGap:F

    const/16 v0, 0x9c

    int-to-float v0, v0

    .line 295
    invoke-static {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getWidthRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result p1

    mul-float/2addr v0, p1

    int-to-float p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingRange:F

    const/4 p1, 0x0

    .line 296
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->setHumanProgress(F)V

    return-void
.end method

.method private static final bindData$lambda$5$lambda$4(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "walkingBgView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/cardwidget/pedometer/UtilsKt;->isRtl(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->isRtl:Z

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    iget-boolean v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->isRtl:Z

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->refreshRtl(Z)V

    .line 309
    invoke-direct {p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->update()V

    return-void
.end method

.method private final setHumanProgress(F)V
    .locals 1

    .line 421
    iget v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingRange:F

    mul-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->leftGap:F

    add-float/2addr v0, p1

    .line 422
    iget-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->isRtl:Z

    if-eqz p0, :cond_0

    neg-float v0, v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method private final startWalking()V
    .locals 5

    .line 426
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->isAod()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    if-eqz v0, :cond_0

    .line 427
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 428
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 429
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 433
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    .line 434
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 436
    :cond_1
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->handler:Landroid/os/Handler;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startWalking "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PedometerAdapter"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 438
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/drawable/AnimationDrawable;Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V

    const-wide/16 v3, 0x13ba

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final startWalking$lambda$15(Landroid/graphics/drawable/AnimationDrawable;Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V
    .locals 2

    const-string v0, "$animDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    .line 440
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 441
    iget-object p1, p1, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopWalking "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PedometerAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final update()V
    .locals 5

    .line 315
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getWalkingData()Lcom/nothing/cardwidget/pedometer/WalkingData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    .line 317
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->isJustWalking()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->isAnimateValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->startWalking()V

    :cond_0
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/pedometer/WalkingData;->setJustWalking(Z)V

    .line 324
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getWalkingPercent()I

    move-result v3

    const/16 v4, 0x64

    if-lt v3, v4, :cond_3

    .line 326
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->bgAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 330
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getWalkingPercent()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->updateAfterComplete(I)V

    .line 331
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getWalkingPercent()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->setCurrentProgress(I)V

    return-void

    .line 335
    :cond_3
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getRefreshProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 338
    invoke-virtual {v0, v2}, Lcom/nothing/cardwidget/pedometer/WalkingData;->setRefreshProgress(Z)V

    .line 341
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getWalkingPercent()I

    move-result v2

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getCurrentProgress()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x5

    if-lt v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->isAod()Z

    move-result v1

    if-nez v1, :cond_4

    .line 342
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getCurrentProgress()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    .line 343
    :goto_0
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->updateBeforeComplete(I)V

    :cond_5
    return-void
.end method

.method private final updateAfterComplete(I)V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->setVisibility(I)V

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->todayPercent:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->todayPercent:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    iget-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    const/16 v0, -0x15

    int-to-float v0, v0

    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    invoke-static {v1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->access$getHeightRatio$p(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->todayPercent:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_0
    const/high16 p1, 0x42480000    # 50.0f

    .line 417
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->setHumanProgress(F)V

    return-void
.end method

.method private final updateBeforeComplete(I)V
    .locals 7

    .line 349
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getWalkingData()Lcom/nothing/cardwidget/pedometer/WalkingData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    .line 350
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanView:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->setVisibility(I)V

    .line 355
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->todayPercent:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-gez p1, :cond_3

    .line 358
    iget-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->bgAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 362
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getWalkingPercent()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->setHumanProgress(F)V

    .line 363
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getWalkingPercent()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->setProgress(I)V

    .line 364
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getWalkingPercent()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->setCurrentProgress(I)V

    return-void

    .line 368
    :cond_3
    iget-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->bgAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    return-void

    .line 374
    :cond_5
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getWalkingPercent()I

    move-result v2

    filled-new-array {p1, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->bgAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x13ba

    if-eqz v2, :cond_6

    .line 376
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 377
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    new-instance v6, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 386
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    int-to-float p1, p1

    .line 390
    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getWalkingPercent()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p1, v1, v3

    const/4 p1, 0x1

    aput v0, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->humanAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    .line 392
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    new-instance v0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 397
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 401
    :cond_7
    invoke-direct {p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->startWalking()V

    :cond_8
    return-void
.end method

.method static synthetic updateBeforeComplete$default(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 348
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->updateBeforeComplete(I)V

    return-void
.end method

.method private static final updateBeforeComplete$lambda$14$lambda$11$lambda$10(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 380
    iget-object p0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    invoke-virtual {p0, p2}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->setProgress(I)V

    .line 382
    invoke-virtual {p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getWalkingData()Lcom/nothing/cardwidget/pedometer/WalkingData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 383
    invoke-virtual {p0, p2}, Lcom/nothing/cardwidget/pedometer/WalkingData;->setCurrentProgress(I)V

    :cond_0
    return-void
.end method

.method private static final updateBeforeComplete$lambda$14$lambda$13$lambda$12(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->setHumanProgress(F)V

    return-void
.end method


# virtual methods
.method public final bindData()V
    .locals 3

    .line 300
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter;->getWalkingData()Lcom/nothing/cardwidget/pedometer/WalkingData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v1, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/pedometer/WalkingData;->getWalkingPercent()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;->walkingBgView:Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;

    new-instance v1, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/cardwidget/pedometer/PedometerViewPagerAdapter$PedometerWalkingViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/nothing/cardwidget/pedometer/PedometerWalkingBgView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
