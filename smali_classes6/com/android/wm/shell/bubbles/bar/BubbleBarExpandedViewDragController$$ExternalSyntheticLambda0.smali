.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;

    invoke-static {v0, p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->$r8$lambda$9pt9EeFsTZ-RP-IQTd3LS4d8IF4(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
