.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Lcom/android/wm/shell/splitscreen/ISplitScreenListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;->f$1:Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    check-cast p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->lambda$registerSplitScreenListener$4$com-android-wm-shell-splitscreen-SplitScreenController$ISplitScreenImpl(Lcom/android/wm/shell/splitscreen/ISplitScreenListener;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
