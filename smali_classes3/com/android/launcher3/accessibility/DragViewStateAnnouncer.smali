.class public Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;
.super Ljava/lang/Object;
.source "DragViewStateAnnouncer.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TIMEOUT_SEND_ACCESSIBILITY_EVENT:I = 0xc8


# instance fields
.field private final mTargetView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public static createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 63
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-direct {v0, p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public announce(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    iget-object p1, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public completeAction(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "announceResId"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->cancel()V

    .line 57
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 52
    iget-object p0, p0, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->mTargetView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
