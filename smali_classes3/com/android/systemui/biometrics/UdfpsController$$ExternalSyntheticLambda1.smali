.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/systemui/biometrics/UdfpsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/UdfpsController;ILcom/android/systemui/biometrics/UdfpsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    iput p2, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/biometrics/UdfpsView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    iget v1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$1:I

    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/biometrics/UdfpsController;->$r8$lambda$HE3jhdY7wdNbLRVPm1yOt-Qz8v0(Lcom/android/systemui/biometrics/UdfpsController;ILcom/android/systemui/biometrics/UdfpsView;)V

    return-void
.end method
