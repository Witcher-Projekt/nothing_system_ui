.class Lcom/android/wm/shell/pip2/phone/PipMenuView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PipMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipMenuView;->showMenu(ILandroid/graphics/Rect;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

.field final synthetic val$allowMenuTimeout:Z

.field final synthetic val$menuState:I


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipMenuView;IZ)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    iput p2, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->val$menuState:I

    iput-boolean p3, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 299
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->access$302(Lcom/android/wm/shell/pip2/phone/PipMenuView;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->access$302(Lcom/android/wm/shell/pip2/phone/PipMenuView;Z)Z

    .line 291
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->val$menuState:I

    invoke-static {p1, v0}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->access$400(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V

    .line 292
    iget-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->val$allowMenuTimeout:Z

    if-eqz p1, :cond_0

    .line 293
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipMenuView$3;->this$0:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    const/16 p1, 0xdac

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMenuView;->access$500(Lcom/android/wm/shell/pip2/phone/PipMenuView;I)V

    :cond_0
    return-void
.end method
