.class Lcom/nothing/systemui/biometrics/AuthRippleControllerEx$1;
.super Landroid/view/OrientationEventListener;
.source "AuthRippleControllerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->init(Lcom/android/systemui/statusbar/policy/RotationLockController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx$1;->this$0:Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx$1;->this$0:Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;

    invoke-static {p0, p1}, Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;->-$$Nest$fputmOrientation(Lcom/nothing/systemui/biometrics/AuthRippleControllerEx;I)V

    return-void
.end method
