.class Lcom/android/systemui/appops/AppOpsControllerImpl$1;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "AppOpsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/appops/AppOpsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 565
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$fgetmActiveItems(Lcom/android/systemui/appops/AppOpsControllerImpl;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 569
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$fgetmRecordingsByUid(Lcom/android/systemui/appops/AppOpsControllerImpl;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 570
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 572
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioRecordingConfiguration;

    .line 574
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$fgetmRecordingsByUid(Lcom/android/systemui/appops/AppOpsControllerImpl;)Landroid/util/SparseArray;

    move-result-object v4

    .line 575
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    move-result v5

    .line 574
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_0

    .line 577
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 578
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-static {v5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$fgetmRecordingsByUid(Lcom/android/systemui/appops/AppOpsControllerImpl;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 580
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 582
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$mupdateSensorDisabledStatus(Lcom/android/systemui/appops/AppOpsControllerImpl;)V

    return-void

    :catchall_0
    move-exception p0

    .line 582
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
