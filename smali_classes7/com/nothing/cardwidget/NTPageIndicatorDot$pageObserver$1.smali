.class public final Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "NTPageIndicatorDot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/NTPageIndicatorDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J \u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "getScrolledPosition",
        "",
        "scrolledPosition",
        "onPageScrollStateChanged",
        "",
        "state",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
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
.field final synthetic this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    .line 59
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method

.method private final getScrolledPosition(I)I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$getMIsCyclePlay$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$getMPageCount$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$getMPageCount$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)I

    move-result p0

    rem-int/2addr p1, p0

    :cond_0
    return p1
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$getMFadeDots$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {v0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$getFadeout$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)Ljava/lang/Runnable;

    move-result-object v0

    .line 65
    iget-object p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$getMFadeDelay$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)I

    move-result p0

    int-to-long v1, p0

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$cancelFadeout(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->getScrolledPosition(I)I

    move-result p1

    .line 78
    iget-object p3, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {p3}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$getMPosition$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)I

    move-result p3

    if-ne p3, p1, :cond_0

    iget-object p3, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {p3}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$getMPositionOffset$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)F

    move-result p3

    cmpg-float p3, p3, p2

    if-nez p3, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p3, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {p3, p1}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$setMPosition$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;I)V

    .line 80
    iget-object p1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {p1, p2}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$setMPositionOffset$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;F)V

    .line 81
    iget-object p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->invalidate()V

    :goto_0
    return-void
.end method
