.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/function/Consumer;

.field public final synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;->f$0:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;->f$0:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$isNotificationPanelExpanded$20(Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    return-void
.end method
