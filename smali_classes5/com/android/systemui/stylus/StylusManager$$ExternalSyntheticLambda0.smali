.class public final synthetic Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/stylus/StylusManager;

.field public final synthetic f$1:Landroid/hardware/BatteryState;

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/stylus/StylusManager;

    iput-object p2, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/BatteryState;

    iput p3, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda0;->f$2:I

    iput-wide p4, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda0;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/stylus/StylusManager;

    iget-object v1, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/BatteryState;

    iget v2, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda0;->f$2:I

    iget-wide v3, p0, Lcom/android/systemui/stylus/StylusManager$$ExternalSyntheticLambda0;->f$3:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/stylus/StylusManager;->$r8$lambda$RpiUI3zcDIX0nnoUMPYSZvgyEbA(Lcom/android/systemui/stylus/StylusManager;Landroid/hardware/BatteryState;IJ)V

    return-void
.end method
