.class public final synthetic Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/VibratorHelper;

.field public final synthetic f$1:Landroid/os/VibrationEffect;

.field public final synthetic f$2:Landroid/os/VibrationAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    iput-object p2, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/VibrationEffect;

    iput-object p3, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$2:Landroid/os/VibrationAttributes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$1:Landroid/os/VibrationEffect;

    iget-object p0, p0, Lcom/android/systemui/statusbar/VibratorHelper$$ExternalSyntheticLambda0;->f$2:Landroid/os/VibrationAttributes;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/VibratorHelper;->$r8$lambda$2xTh0GGvQcaBRuLpl3eYpLCKm0A(Lcom/android/systemui/statusbar/VibratorHelper;Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void
.end method
