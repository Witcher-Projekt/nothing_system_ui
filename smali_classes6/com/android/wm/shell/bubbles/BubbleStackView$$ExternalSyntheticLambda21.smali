.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/Bubble;

.field public final synthetic f$2:Lcom/android/wm/shell/bubbles/BadgedImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BadgedImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$2:Lcom/android/wm/shell/bubbles/BadgedImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$2:Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->lambda$removeBubble$19$com-android-wm-shell-bubbles-BubbleStackView(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    return-void
.end method
