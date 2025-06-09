.class Lcom/android/systemui/wmshell/WMShell$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "WMShell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wmshell/WMShell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$3;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyguardDismissAnimationFinished()V
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$3;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {p0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmShell(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/wm/shell/sysui/ShellInterface;->onKeyguardDismissAnimationFinished()V

    return-void
.end method
