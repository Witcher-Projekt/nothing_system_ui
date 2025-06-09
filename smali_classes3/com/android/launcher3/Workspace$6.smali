.class Lcom/android/launcher3/Workspace$6;
.super Ljava/lang/Object;
.source "Workspace.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Workspace;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method constructor <init>(Lcom/android/launcher3/Workspace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1872
    iput-object p1, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "transition",
            "container",
            "view",
            "transitionType"
        }
    .end annotation

    .line 1884
    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1885
    iget-object p2, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/android/launcher3/Workspace;->-$$Nest$fputmIgnoreQsbScroll(Lcom/android/launcher3/Workspace;Z)V

    .line 1886
    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 1887
    iget-object p1, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/Workspace;->getScrollForPage(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/android/launcher3/Workspace;->-$$Nest$fputmFirstPageScrollX(Lcom/android/launcher3/Workspace;I)V

    .line 1888
    iget-object p0, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    invoke-static {p0}, Lcom/android/launcher3/Workspace;->-$$Nest$monWorkspaceOverallScrollChanged(Lcom/android/launcher3/Workspace;)V

    :cond_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "transition",
            "container",
            "view",
            "transitionType"
        }
    .end annotation

    .line 1877
    iget-object p0, p0, Lcom/android/launcher3/Workspace$6;->this$0:Lcom/android/launcher3/Workspace;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->-$$Nest$fputmIgnoreQsbScroll(Lcom/android/launcher3/Workspace;Z)V

    return-void
.end method
