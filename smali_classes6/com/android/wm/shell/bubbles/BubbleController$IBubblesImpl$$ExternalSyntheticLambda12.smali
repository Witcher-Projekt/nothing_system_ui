.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda12;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl$$ExternalSyntheticLambda12;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->lambda$startBubbleDrag$6$com-android-wm-shell-bubbles-BubbleController$IBubblesImpl(Ljava/lang/String;)V

    return-void
.end method
