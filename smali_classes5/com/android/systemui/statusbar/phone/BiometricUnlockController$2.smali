.class Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;
.super Ljava/lang/Object;
.source "BiometricUnlockController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->startKeyguardFadingAway()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 837
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 840
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/BiometricUnlockController$2;->this$0:Lcom/android/systemui/statusbar/phone/BiometricUnlockController;

    invoke-static {p0}, Lcom/android/systemui/statusbar/phone/BiometricUnlockController;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/BiometricUnlockController;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setForceDozeBrightness(Z)V

    return-void
.end method
