.class public final Lcom/nothing/cardwidget/NTPageIndicatorDot$startFadeout$1;
.super Ljava/lang/Object;
.source "NTPageIndicatorDot.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardwidget/NTPageIndicatorDot;->startFadeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/cardwidget/NTPageIndicatorDot$startFadeout$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "anim",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;


# direct methods
.method constructor <init>(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$startFadeout$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot$startFadeout$1;->this$0:Lcom/nothing/cardwidget/NTPageIndicatorDot;

    invoke-static {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->access$hideIndicator(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
