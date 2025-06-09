.class public final synthetic Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/hardware/BatteryState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/stylus/StylusUsiPowerUI;ILandroid/hardware/BatteryState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    iput p2, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/BatteryState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/stylus/StylusUsiPowerUI;

    iget v1, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda0;->f$1:I

    iget-object p0, p0, Lcom/android/systemui/stylus/StylusUsiPowerUI$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/BatteryState;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/stylus/StylusUsiPowerUI;->$r8$lambda$H5jx_0HxZczMRi_nHuVmv-qHg8s(Lcom/android/systemui/stylus/StylusUsiPowerUI;ILandroid/hardware/BatteryState;)V

    return-void
.end method
