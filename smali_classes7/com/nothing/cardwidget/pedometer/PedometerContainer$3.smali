.class public final Lcom/nothing/cardwidget/pedometer/PedometerContainer$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PedometerContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/pedometer/PedometerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/cardwidget/pedometer/PedometerContainer$3",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
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
.field final synthetic this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/pedometer/PedometerContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$3;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    .line 291
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .line 294
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 295
    iget-object v0, p0, Lcom/nothing/cardwidget/pedometer/PedometerContainer$3;->this$0:Lcom/nothing/cardwidget/pedometer/PedometerContainer;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/nothing/cardwidget/pedometer/PedometerContainer;->maybeUpdateWalkingPercent$default(Lcom/nothing/cardwidget/pedometer/PedometerContainer;IIZILjava/lang/Object;)V

    return-void
.end method
