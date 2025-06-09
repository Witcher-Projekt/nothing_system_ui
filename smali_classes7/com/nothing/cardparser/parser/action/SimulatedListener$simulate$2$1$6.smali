.class public final Lcom/nothing/cardparser/parser/action/SimulatedListener$simulate$2$1$6;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SimulatedListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/action/SimulatedListener;->simulate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/nothing/cardparser/parser/ColorResources;Lcom/nothing/cardparser/mirror/CardInteractionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/cardparser/parser/action/SimulatedListener$simulate$2$1$6",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "CardHostLib_release"
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
.field final synthetic $simulatedResult:Lcom/nothing/cardparser/parser/param/SimulatedResult;

.field final synthetic $target:Landroid/view/View;

.field final synthetic this$0:Lcom/nothing/cardparser/parser/action/SimulatedListener;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/action/SimulatedListener;Landroid/view/View;Lcom/nothing/cardparser/parser/param/SimulatedResult;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener$simulate$2$1$6;->this$0:Lcom/nothing/cardparser/parser/action/SimulatedListener;

    iput-object p2, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener$simulate$2$1$6;->$target:Landroid/view/View;

    iput-object p3, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener$simulate$2$1$6;->$simulatedResult:Lcom/nothing/cardparser/parser/param/SimulatedResult;

    .line 108
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener$simulate$2$1$6;->this$0:Lcom/nothing/cardparser/parser/action/SimulatedListener;

    invoke-static {v0}, Lcom/nothing/cardparser/parser/action/SimulatedListener;->access$getActionHandler$p(Lcom/nothing/cardparser/parser/action/SimulatedListener;)Lcom/nothing/cardparser/parser/IActionHandler;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener$simulate$2$1$6;->$target:Landroid/view/View;

    .line 113
    iget-object p0, p0, Lcom/nothing/cardparser/parser/action/SimulatedListener$simulate$2$1$6;->$simulatedResult:Lcom/nothing/cardparser/parser/param/SimulatedResult;

    .line 110
    invoke-interface {v0, v1, p1, p0}, Lcom/nothing/cardparser/parser/IActionHandler;->onActionPageSelected(Landroid/view/View;ILcom/nothing/cardparser/parser/param/SimulatedResult;)V

    return-void
.end method
