.class Lcom/nothing/systemui/biometrics/AuthRippleControllerEx$2;
.super Ljava/lang/Object;
.source "AuthRippleControllerEx.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx$2;->this$0:Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationLockStateChanged(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rotationLocked",
            "affordanceVisible"
        }
    .end annotation

    .line 102
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx$2;->this$0:Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->-$$Nest$mupdateOrientationEventListener(Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;)V

    return-void
.end method
