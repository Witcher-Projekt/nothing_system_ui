.class public final synthetic Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic f$1:Lcom/android/systemui/controls/ui/ControlWithState;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/controls/ui/ControlWithState;

    iput-boolean p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/controls/ui/ControlWithState;

    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->$r8$lambda$HB-C9ol6z0A0qu0dWgtrvm0TzmY(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    return-void
.end method
