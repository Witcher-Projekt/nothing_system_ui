.class Lcom/android/keyguard/KeyguardStatusViewController$3;
.super Ljava/lang/Object;
.source "KeyguardStatusViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardStatusViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardStatusViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardStatusViewController;)V
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
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController$3;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

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

    .line 480
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$3;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmKeyguardClockSwitchController(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/keyguard/KeyguardClockSwitchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->onConfigChanged()V

    return-void
.end method

.method public onLocaleListChanged()V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController$3;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$mrefreshTime(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 475
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController$3;->this$0:Lcom/android/keyguard/KeyguardStatusViewController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->-$$Nest$fgetmKeyguardClockSwitchController(Lcom/android/keyguard/KeyguardStatusViewController;)Lcom/android/keyguard/KeyguardClockSwitchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->onLocaleListChanged()V

    return-void
.end method
