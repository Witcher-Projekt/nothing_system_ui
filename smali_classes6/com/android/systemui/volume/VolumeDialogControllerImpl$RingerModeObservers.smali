.class final Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;
.super Ljava/lang/Object;
.source "VolumeDialogControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/volume/VolumeDialogControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RingerModeObservers"
.end annotation


# instance fields
.field private final mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

.field private final mRingerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

.field private final mRingerModeInternalObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRingerModeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRingerMode(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;)Lcom/android/systemui/util/RingerModeLiveData;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRingerModeInternal(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;)Lcom/android/systemui/util/RingerModeLiveData;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Lcom/android/systemui/util/RingerModeLiveData;Lcom/android/systemui/util/RingerModeLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "ringerMode",
            "ringerModeInternal"
        }
    .end annotation

    .line 1221
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1180
    new-instance p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$1;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;)V

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeObserver:Landroidx/lifecycle/Observer;

    .line 1200
    new-instance p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers$2;-><init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;)V

    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternalObserver:Landroidx/lifecycle/Observer;

    .line 1222
    iput-object p2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 1223
    iput-object p3, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1244
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/RingerModeLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 1245
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternalObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/util/RingerModeLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public init()V
    .locals 3

    .line 1227
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

    invoke-virtual {v0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1231
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {v2}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$fgetmState(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Lcom/android/systemui/plugins/VolumeDialogController$State;

    move-result-object v2

    iput v0, v2, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 1233
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2}, Lcom/android/systemui/util/RingerModeLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 1234
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    invoke-virtual {v0}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1238
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->-$$Nest$fgetmState(Lcom/android/systemui/volume/VolumeDialogControllerImpl;)Lcom/android/systemui/plugins/VolumeDialogController$State;

    move-result-object v1

    iput v0, v1, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 1240
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerModeInternalObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Lcom/android/systemui/util/RingerModeLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method
