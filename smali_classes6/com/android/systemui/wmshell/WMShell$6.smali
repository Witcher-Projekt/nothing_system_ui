.class Lcom/android/systemui/wmshell/WMShell$6;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/keyguard/WakefulnessLifecycle$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initSplitScreen(Lcom/android/wm/shell/splitscreen/SplitScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/splitscreen/SplitScreen;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$splitScreen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 261
    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$6;->val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishedWakingUp()V
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/android/systemui/wmshell/WMShell$6;->val$splitScreen:Lcom/android/wm/shell/splitscreen/SplitScreen;

    invoke-interface {p0}, Lcom/android/wm/shell/splitscreen/SplitScreen;->onFinishedWakingUp()V

    return-void
.end method
