.class Lcom/android/systemui/wmshell/WMShell$9;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initOneHanded(Lcom/android/wm/shell/onehanded/OneHanded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;


# direct methods
.method public static synthetic $r8$lambda$KF05f27KtBnZN9C0I3wHGnpYZWs(Lcom/android/systemui/wmshell/WMShell$9;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wmshell/WMShell$9;->lambda$onStartTransition$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$gbLE5ztHcWYyXjPpIEQ9pOmZYJc(Lcom/android/systemui/wmshell/WMShell$9;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wmshell/WMShell$9;->lambda$onStopFinished$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$qZXsFP2QxAtYz3Wx9WEdjO-oDaY(Lcom/android/systemui/wmshell/WMShell$9;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/wmshell/WMShell$9;->lambda$onStartFinished$1()V

    return-void
.end method

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

    .line 289
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onStartFinished$1()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const-wide/32 v1, 0x10000

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {p0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmDisplayTracker(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object p0

    .line 302
    invoke-interface {p0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    return-void
.end method

.method private synthetic lambda$onStartTransition$0()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const-wide/32 v1, 0x10000

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {p0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmDisplayTracker(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object p0

    .line 294
    invoke-interface {p0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    return-void
.end method

.method private synthetic lambda$onStopFinished$2()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {v0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmSysUiState(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    const-wide/32 v1, 0x10000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {p0}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmDisplayTracker(Lcom/android/systemui/wmshell/WMShell;)Lcom/android/systemui/settings/DisplayTracker;

    move-result-object p0

    .line 310
    invoke-interface {p0}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    return-void
.end method


# virtual methods
.method public onStartFinished(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 300
    iget-object p1, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {p1}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmSysUiMainExecutor(Lcom/android/systemui/wmshell/WMShell;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/wmshell/WMShell$9$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$9$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/wmshell/WMShell$9;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartTransition(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEntering"
        }
    .end annotation

    .line 292
    iget-object p1, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {p1}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmSysUiMainExecutor(Lcom/android/systemui/wmshell/WMShell;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/wmshell/WMShell$9$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$9$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wmshell/WMShell$9;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopFinished(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bounds"
        }
    .end annotation

    .line 308
    iget-object p1, p0, Lcom/android/systemui/wmshell/WMShell$9;->this$0:Lcom/android/systemui/wmshell/WMShell;

    invoke-static {p1}, Lcom/android/systemui/wmshell/WMShell;->-$$Nest$fgetmSysUiMainExecutor(Lcom/android/systemui/wmshell/WMShell;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/wmshell/WMShell$9$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/systemui/wmshell/WMShell$9$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/wmshell/WMShell$9;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
