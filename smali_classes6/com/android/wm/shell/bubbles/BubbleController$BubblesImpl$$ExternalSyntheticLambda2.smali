.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->lambda$onEntryAdded$10$com-android-wm-shell-bubbles-BubbleController$BubblesImpl(Lcom/android/wm/shell/bubbles/BubbleEntry;)V

    return-void
.end method
