.class public final synthetic Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda6;->f$0:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda6;->f$0:Landroid/os/IBinder;

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->lambda$containsContainer$1(Landroid/os/IBinder;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method
