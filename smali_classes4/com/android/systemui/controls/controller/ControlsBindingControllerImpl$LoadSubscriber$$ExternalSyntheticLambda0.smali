.class public final synthetic Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

.field public final synthetic f$1:Landroid/service/controls/Control;

.field public final synthetic f$2:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

.field public final synthetic f$3:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;Landroid/service/controls/Control;Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;->f$1:Landroid/service/controls/Control;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;->f$1:Landroid/service/controls/Control;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;->$r8$lambda$q6p5wU6sFpoM9wbDe6Io2nLhTzg(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$LoadSubscriber;Landroid/service/controls/Control;Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    return-void
.end method
