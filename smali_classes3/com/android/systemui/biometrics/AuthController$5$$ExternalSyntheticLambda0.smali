.class public final synthetic Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/AuthController$5;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController$5;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthController$5;

    iput p2, p0, Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;->f$2:I

    iput-boolean p4, p0, Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/AuthController$5;

    iget v1, p0, Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;->f$2:I

    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthController$5$$ExternalSyntheticLambda0;->f$3:Z

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/biometrics/AuthController$5;->$r8$lambda$neuNkBunKEA1yo6LD8syLPG_-tI(Lcom/android/systemui/biometrics/AuthController$5;IIZ)V

    return-void
.end method
