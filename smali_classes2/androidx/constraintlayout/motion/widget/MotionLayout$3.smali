.class Landroidx/constraintlayout/motion/widget/MotionLayout$3;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;->onNestedPreScroll(Landroid/view/View;II[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field final synthetic val$target:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3232
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$3;->this$0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$3;->val$target:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3235
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$3;->val$target:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method
