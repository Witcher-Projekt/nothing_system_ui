.class public final synthetic Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/draganddrop/DragLayout;

.field public final synthetic f$1:Ljava/lang/Runnable;

.field public final synthetic f$2:Landroid/view/DragEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/DragLayout;Ljava/lang/Runnable;Landroid/view/DragEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/draganddrop/DragLayout;

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$2:Landroid/view/DragEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/draganddrop/DragLayout;

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragLayout$$ExternalSyntheticLambda0;->f$2:Landroid/view/DragEvent;

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/draganddrop/DragLayout;->lambda$hide$0$com-android-wm-shell-draganddrop-DragLayout(Ljava/lang/Runnable;Landroid/view/DragEvent;)V

    return-void
.end method
