.class public final synthetic Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DevicePostureController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DevicePostureController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

    return-void
.end method


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/common/DevicePostureController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/common/DevicePostureController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DevicePostureController;->lambda$onInit$0$com-android-wm-shell-common-DevicePostureController(Landroid/hardware/devicestate/DeviceState;)V

    return-void
.end method
