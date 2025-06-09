.class public final Lcom/android/systemui/decor/CutoutDecorProviderImpl;
.super Lcom/android/systemui/decor/BoundDecorProvider;
.source "CutoutDecorProviderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J2\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/decor/CutoutDecorProviderImpl;",
        "Lcom/android/systemui/decor/BoundDecorProvider;",
        "alignedBound",
        "",
        "(I)V",
        "getAlignedBound",
        "()I",
        "viewId",
        "getViewId",
        "inflateView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "rotation",
        "tintColor",
        "onReloadResAndMeasure",
        "",
        "view",
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
.field public static final $stable:I


# instance fields
.field private final alignedBound:I

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/android/systemui/decor/BoundDecorProvider;-><init>()V

    .line 28
    iput p1, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->alignedBound:I

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->getAlignedBound()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 35
    sget p1, Lcom/android/systemui/res/R$id;->display_cutout_bottom:I

    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lcom/android/systemui/res/R$id;->display_cutout_right:I

    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lcom/android/systemui/res/R$id;->display_cutout:I

    goto :goto_0

    .line 33
    :cond_2
    sget p1, Lcom/android/systemui/res/R$id;->display_cutout_left:I

    .line 31
    :goto_0
    iput p1, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->viewId:I

    return-void
.end method


# virtual methods
.method protected getAlignedBound()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->alignedBound:I

    return p0
.end method

.method public getViewId()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->viewId:I

    return p0
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->getAlignedBound()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->getViewId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setId(I)V

    .line 46
    invoke-virtual {v0, p4}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setColor(I)V

    .line 47
    move-object p0, v0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0, p3}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateRotation(I)V

    return-object p0
.end method

.method public onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of p0, p1, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1, p4}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setColor(I)V

    .line 61
    invoke-virtual {p1, p3}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateRotation(I)V

    .line 62
    invoke-virtual {p1, p5}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateConfiguration(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
