.class Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$1;
.super Ljava/lang/Object;
.source "VolumeDialogControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowRequested(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$entry:Ljava/util/Map$Entry;

.field final synthetic val$keyguardLocked:Z

.field final synthetic val$lockTaskModeState:I

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;Ljava/util/Map$Entry;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$entry",
            "val$reason",
            "val$keyguardLocked",
            "val$lockTaskModeState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1004
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$1;->val$entry:Ljava/util/Map$Entry;

    iput p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$1;->val$reason:I

    iput-boolean p4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$1;->val$keyguardLocked:Z

    iput p5, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$1;->val$lockTaskModeState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1007
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$1;->val$entry:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;

    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$1;->val$reason:I

    iget-boolean v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$1;->val$keyguardLocked:Z

    iget p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C$1;->val$lockTaskModeState:I

    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/plugins/VolumeDialogController$Callbacks;->onShowRequested(IZI)V

    return-void
.end method
