.class public final synthetic Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/split/DividerView;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/DividerView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/DividerView;

    iput p2, p0, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/split/DividerView;

    iget p0, p0, Lcom/android/wm/shell/common/split/DividerView$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/split/DividerView;->lambda$setInteractive$0$com-android-wm-shell-common-split-DividerView(I)V

    return-void
.end method
