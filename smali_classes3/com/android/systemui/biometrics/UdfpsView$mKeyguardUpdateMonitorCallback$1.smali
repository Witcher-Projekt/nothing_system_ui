.class public final Lcom/android/systemui/biometrics/UdfpsView$mKeyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "UdfpsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/biometrics/UdfpsView$mKeyguardUpdateMonitorCallback$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "onKeyguardBouncerStateChanged",
        "",
        "bouncerIsOrWillBeShowing",
        "",
        "onKeyguardVisibilityChanged",
        "showing",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/biometrics/UdfpsView;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/UdfpsView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/UdfpsView$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    .line 340
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardBouncerStateChanged(Z)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsView;->access$setMBounserShowing$p(Lcom/android/systemui/biometrics/UdfpsView;Z)V

    .line 348
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsView;->access$updateFPColor(Lcom/android/systemui/biometrics/UdfpsView;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(Z)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsView$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-static {v0, p1}, Lcom/android/systemui/biometrics/UdfpsView;->access$setMKeyguardShow$p(Lcom/android/systemui/biometrics/UdfpsView;Z)V

    .line 343
    iget-object p0, p0, Lcom/android/systemui/biometrics/UdfpsView$mKeyguardUpdateMonitorCallback$1;->this$0:Lcom/android/systemui/biometrics/UdfpsView;

    invoke-static {p0}, Lcom/android/systemui/biometrics/UdfpsView;->access$updateFPColor(Lcom/android/systemui/biometrics/UdfpsView;)V

    return-void
.end method
