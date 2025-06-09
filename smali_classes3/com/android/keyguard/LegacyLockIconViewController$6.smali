.class Lcom/android/keyguard/LegacyLockIconViewController$6;
.super Ljava/lang/Object;
.source "LegacyLockIconViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


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

    .line 856
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 869
    iget-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p1}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateConfiguration(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 870
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateColors(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 864
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateColors(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 0

    .line 859
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$6;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mupdateColors(Lcom/android/keyguard/LegacyLockIconViewController;)V

    return-void
.end method
