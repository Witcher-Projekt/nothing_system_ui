.class Lcom/android/systemui/wmshell/WMShell$4;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


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

    .line 162
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$4;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProfilesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$4;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {p0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmShell(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/sysui/ShellInterface;->onUserProfilesChanged(Ljava/util/List;)V

    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newUser",
            "userContext"
        }
    .end annotation

    .line 165
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$4;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {p0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmShell(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/wm/shell/sysui/ShellInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/sysui/ShellInterface;->onUserChanged(ILandroid/content/Context;)V

    return-void
.end method
