.class Lcom/android/keyguard/LegacyLockIconViewController$7;
.super Ljava/lang/Object;
.source "LegacyLockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/biometrics/AuthController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/LegacyLockIconViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1065
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modality"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1069
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LegacyLockIconViewController;)V

    :cond_0
    return-void
.end method

.method public onEnrollmentsChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modality"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1076
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LegacyLockIconViewController;)V

    :cond_0
    return-void
.end method

.method public onUdfpsLocationChanged(Lcom/android/systemui/biometrics/shared/model/UdfpsOverlayParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "udfpsOverlayParams"
        }
    .end annotation

    .line 1082
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$7;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateUdfpsConfig(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method
