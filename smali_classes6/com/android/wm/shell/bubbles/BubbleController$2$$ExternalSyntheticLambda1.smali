.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

.field public final synthetic f$1:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$2;Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$2;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$2$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$2;->lambda$onStartFinished$0$com-android-wm-shell-bubbles-BubbleController$2(Landroid/graphics/Rect;)V

    return-void
.end method
