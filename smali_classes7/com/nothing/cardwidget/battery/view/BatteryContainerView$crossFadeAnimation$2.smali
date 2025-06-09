.class public final Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BatteryContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/battery/view/BatteryContainerView;->crossFadeAnimation(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Landroid/animation/Animator;Landroid/animation/Animator;Lcom/nothing/commBase/battery/CustomBattery;Lcom/nothing/commBase/battery/CustomBattery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $new:Lcom/nothing/commBase/battery/CustomBattery;

.field final synthetic $this_crossFadeAnimation:Lcom/nothing/cardwidget/battery/view/BatteryCellView;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/battery/view/BatteryCellView;Lcom/nothing/commBase/battery/CustomBattery;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$2;->$this_crossFadeAnimation:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    iput-object p2, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$2;->$new:Lcom/nothing/commBase/battery/CustomBattery;

    .line 433
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$2;->$this_crossFadeAnimation:Lcom/nothing/cardwidget/battery/view/BatteryCellView;

    iget-object p0, p0, Lcom/nothing/cardwidget/battery/view/BatteryContainerView$crossFadeAnimation$2;->$new:Lcom/nothing/commBase/battery/CustomBattery;

    invoke-virtual {p1, p0}, Lcom/nothing/cardwidget/battery/view/BatteryCellView;->setBatteryInfo(Lcom/nothing/commBase/battery/CustomBattery;)V

    return-void
.end method
