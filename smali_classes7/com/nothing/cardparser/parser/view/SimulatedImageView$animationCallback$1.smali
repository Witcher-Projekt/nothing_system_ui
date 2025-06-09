.class public final Lcom/nothing/cardparser/parser/view/SimulatedImageView$animationCallback$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SimulatedImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardparser/parser/view/SimulatedImageView;-><init>(Lorg/json/JSONObject;Lcom/nothing/cardparser/parser/IActionHandler;Lcom/nothing/cardparser/parser/IInfoCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/cardparser/parser/view/SimulatedImageView$animationCallback$1",
        "Landroid/graphics/drawable/Animatable2$AnimationCallback;",
        "onAnimationEnd",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "onAnimationStart",
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
.field final synthetic this$0:Lcom/nothing/cardparser/parser/view/SimulatedImageView;


# direct methods
.method constructor <init>(Lcom/nothing/cardparser/parser/view/SimulatedImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$animationCallback$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedImageView;

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$animationCallback$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedImageView;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedImageView;->getActionHandler()Lcom/nothing/cardparser/parser/IActionHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/nothing/cardparser/parser/IActionHandler;->onAnimationEnd()V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/nothing/cardparser/parser/view/SimulatedImageView$animationCallback$1;->this$0:Lcom/nothing/cardparser/parser/view/SimulatedImageView;

    invoke-virtual {p0}, Lcom/nothing/cardparser/parser/view/SimulatedImageView;->getActionHandler()Lcom/nothing/cardparser/parser/IActionHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/nothing/cardparser/parser/IActionHandler;->onAnimationStart()V

    return-void
.end method
