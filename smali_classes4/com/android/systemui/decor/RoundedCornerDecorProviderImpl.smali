.class public final Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;
.super Lcom/android/systemui/decor/CornerDecorProvider;
.source "RoundedCornerDecorProviderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J2\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;",
        "Lcom/android/systemui/decor/CornerDecorProvider;",
        "viewId",
        "",
        "alignedBound1",
        "alignedBound2",
        "roundedCornerResDelegate",
        "Lcom/android/systemui/decor/RoundedCornerResDelegate;",
        "(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V",
        "getAlignedBound1",
        "()I",
        "getAlignedBound2",
        "isTop",
        "",
        "getViewId",
        "inflateView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "rotation",
        "tintColor",
        "initView",
        "",
        "view",
        "Landroid/widget/ImageView;",
        "onReloadResAndMeasure",
        "reloadToken",
        "displayUniqueId",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final alignedBound1:I

.field private final alignedBound2:I

.field private final isTop:Z

.field private final roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V
    .locals 1

    const-string/jumbo v0, "roundedCornerResDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/android/systemui/decor/CornerDecorProvider;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->viewId:I

    .line 32
    iput p2, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    .line 33
    iput p3, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    .line 34
    iput-object p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBounds()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    return-void
.end method

.method private final initView(Landroid/widget/ImageView;II)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    iget-boolean v1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    invoke-static {p1, v0, v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$setRoundedCornerImage(Landroid/widget/ImageView;Lcom/android/systemui/decor/RoundedCornerResDelegate;Z)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$adjustRotation(Landroid/widget/ImageView;Ljava/util/List;I)V

    .line 74
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method protected getAlignedBound1()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    return p0
.end method

.method protected getAlignedBound2()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    return p0
.end method

.method public getViewId()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->viewId:I

    return p0
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 48
    invoke-direct {p0, v0, p3, p4}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->initView(Landroid/widget/ImageView;II)V

    .line 51
    iget-boolean p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {p1}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedSize()Landroid/util/Size;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {p1}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedSize()Landroid/util/Size;

    move-result-object p1

    .line 56
    :goto_0
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBound1()I

    move-result v2

    invoke-static {v2, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBound2()I

    move-result p0

    invoke-static {p0, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    move-result p0

    or-int/2addr p0, v2

    .line 56
    invoke-direct {p4, v1, p1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 63
    check-cast v0, Landroid/view/View;

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p5, p2}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->initView(Landroid/widget/ImageView;II)V

    .line 88
    iget-boolean p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    if-eqz p4, :cond_0

    .line 89
    iget-object p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {p4}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedSize()Landroid/util/Size;

    move-result-object p4

    goto :goto_0

    .line 91
    :cond_0
    iget-object p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {p4}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedSize()Landroid/util/Size;

    move-result-object p4

    .line 93
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBound1()I

    move-result p4

    invoke-static {p4, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    move-result p4

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBound2()I

    move-result p0

    invoke-static {p0, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    move-result p0

    or-int/2addr p0, p4

    .line 96
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
