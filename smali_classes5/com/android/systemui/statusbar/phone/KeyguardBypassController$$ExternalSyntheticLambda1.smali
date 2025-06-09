.class public final synthetic Lcom/android/systemui/statusbar/phone/KeyguardBypassController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final synthetic f$1:Lcom/android/systemui/tuner/TunerService;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/tuner/TunerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/tuner/TunerService;

    iput p3, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/tuner/TunerService;

    iget p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBypassController$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->$r8$lambda$k8fKG5ueEi8X4ptHcsD28yNDEio(Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/tuner/TunerService;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
