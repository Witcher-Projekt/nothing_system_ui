.class Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "StackAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/animation/StackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StackPositionProperty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/wm/shell/bubbles/animation/StackAnimationController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 1063
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 1064
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;)V
    .locals 0

    .line 1058
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;-><init>(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)F
    .locals 1

    .line 1069
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object p1, p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;->getValue(Ljava/lang/Object;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1058
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->getValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;F)V
    .locals 0

    .line 1074
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->mProperty:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-static {p1, p0, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->access$700(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1058
    check-cast p1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$StackPositionProperty;->setValue(Lcom/android/wm/shell/bubbles/animation/StackAnimationController;F)V

    return-void
.end method
