.class public final Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;
.super Lcom/android/systemui/animation/view/LaunchableLinearLayout;
.source "ChipBackgroundContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0014R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;",
        "Lcom/android/systemui/animation/view/LaunchableLinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "maxHeightFetcher",
        "Lkotlin/Function0;",
        "",
        "getMaxHeightFetcher",
        "()Lkotlin/jvm/functions/Function0;",
        "setMaxHeightFetcher",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field private maxHeightFetcher:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/animation/view/LaunchableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getMaxHeightFetcher()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;->maxHeightFetcher:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Lcom/android/systemui/animation/view/LaunchableLinearLayout;->onMeasure(II)V

    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;->maxHeightFetcher:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;->getMeasuredHeight()I

    move-result p1

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setMaxHeightFetcher(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;->maxHeightFetcher:Lkotlin/jvm/functions/Function0;

    return-void
.end method
