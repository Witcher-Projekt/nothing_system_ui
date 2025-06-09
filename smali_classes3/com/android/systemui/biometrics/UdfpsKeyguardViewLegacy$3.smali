.class Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "UdfpsKeyguardViewLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 444
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardBouncerFullyShowingChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bouncerIsFullyShowing"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmBounserShowing(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V

    .line 455
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$mupdateNTFPColor(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showing"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmKeyguardShow(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V

    .line 448
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$3;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$mupdateNTFPColor(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    return-void
.end method
