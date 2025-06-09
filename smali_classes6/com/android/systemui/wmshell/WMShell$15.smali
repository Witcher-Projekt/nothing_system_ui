.class Lcom/android/systemui/wmshell/WMShell$15;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initDesktopMode(Lcom/android/wm/shell/desktopmode/DesktopMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopMode;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/desktopmode/DesktopMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$desktopMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 381
    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public moveFocusedTaskToDesktop(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 384
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopMode;

    sget-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    invoke-interface {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopMode;->moveFocusedTaskToDesktop(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public moveFocusedTaskToFullscreen(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    .line 389
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopMode;

    sget-object v0, Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;

    invoke-interface {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopMode;->moveFocusedTaskToFullscreen(ILcom/android/wm/shell/common/desktopmode/DesktopModeTransitionSource;)V

    return-void
.end method

.method public moveFocusedTaskToStageSplit(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "displayId",
            "leftOrTop"
        }
    .end annotation

    .line 394
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$15;->val$desktopMode:Lcom/android/wm/shell/desktopmode/DesktopMode;

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopMode;->moveFocusedTaskToStageSplit(IZ)V

    return-void
.end method
