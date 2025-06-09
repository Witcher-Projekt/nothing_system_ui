.class Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$5;
.super Ljava/lang/Object;
.source "UdfpsKeyguardViewLegacy.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


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

    .line 471
    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$5;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDozingChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozing"
        }
    .end annotation

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDozingChanged dozing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UdfpsKeyguardView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$5;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$fputmIsDozing(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;Z)V

    .line 476
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy$5;->this$0:Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;->-$$Nest$mupdateNTFPColor(Lcom/android/systemui/biometrics/UdfpsKeyguardViewLegacy;)V

    return-void
.end method
