.class Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;
.super Ljava/lang/Object;
.source "VolumeDialogControllerImpl.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;


# direct methods
.method public static synthetic $r8$lambda$FtbAPL-lds5rpThlmfQZwQgg270(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->lambda$onChanged$0(Ljava/lang/Integer;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1180
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onChanged$0(Ljava/lang/Integer;)V
    .locals 3

    .line 1184
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1185
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->-$$Nest$fgetmRingerMode(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;)Lcom/android/systemui/util/RingerModeLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/RingerModeLiveData;->getInitialSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$fgetmState(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Lcom/android/systemui/plugins/VolumeDialogController$State;

    move-result-object v0

    iput p1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 1188
    :cond_0
    sget-boolean v0, Lcom/android/systemui/volume/D;->BUG:Z

    if-eqz v0, :cond_1

    .line 1189
    invoke-static {}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onChange ringer_mode rm="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-static {p1}, Lcom/android/systemui/volume/Util;->ringerModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1189
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$mupdateRingerModeExternalW(Lcom/android/systemui/volume/VolumeDialogControllerImpl;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1193
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$fgetmState(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Lcom/android/systemui/plugins/VolumeDialogController$State;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1183
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->this$1:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    iget-object v0, v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$fgetmWorker(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 1180
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
