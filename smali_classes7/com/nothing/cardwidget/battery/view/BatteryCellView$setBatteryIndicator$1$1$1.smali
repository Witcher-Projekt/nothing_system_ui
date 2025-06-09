.class public final Lcom/nothing/cardwidget/battery/view/BatteryCellView$setBatteryIndicator$1$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BatteryCellView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryIndicator(Landroid/widget/ImageView;Lcom/nothing/commBase/battery/CustomBattery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/cardwidget/battery/view/BatteryCellView$setBatteryIndicator$1$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/nothing/cardwidget/battery/view/BatteryCellView;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/battery/view/BatteryCellView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$setBatteryIndicator$1$1$1;->this$0:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    .line 195
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$setBatteryIndicator$1$1$1;->this$0:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-static {p1}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->access$getBatteryIndicatorIv$p(Lcom/nothing/cardwidget/battery/view/BatteryCellView;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :goto_0
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$setBatteryIndicator$1$1$1;->this$0:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-static {p0}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->access$getBatteryDeviceIv$p(Lcom/nothing/cardwidget/battery/view/BatteryCellView;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 p1, -0x3e500000    # -22.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryCellView$setBatteryIndicator$1$1$1;->this$0:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    invoke-static {p0}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->access$getBatteryIndicatorIv$p(Lcom/nothing/cardwidget/battery/view/BatteryCellView;)Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
