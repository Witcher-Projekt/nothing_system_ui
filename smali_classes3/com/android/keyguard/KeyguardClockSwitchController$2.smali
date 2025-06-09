.class Lcom/android/keyguard/KeyguardClockSwitchController$2;
.super Landroid/database/ContentObserver;
.source "KeyguardClockSwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardClockSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardClockSwitchController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardClockSwitchController;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/android/keyguard/KeyguardClockSwitchController$2;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "change"
        }
    .end annotation

    .line 156
    iget-object p0, p0, Lcom/android/keyguard/KeyguardClockSwitchController$2;->this$0:Lcom/android/keyguard/KeyguardClockSwitchController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->-$$Nest$msetWeatherVisibility(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    return-void
.end method
