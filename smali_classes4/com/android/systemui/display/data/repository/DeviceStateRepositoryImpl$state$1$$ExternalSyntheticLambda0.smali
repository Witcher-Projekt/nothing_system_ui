.class public final synthetic Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic f$1:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    return-void
.end method


# virtual methods
.method public final onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl$state$1;->$r8$lambda$FXwUbaJrLhOk-lyyNNZWTUTbKPI(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/display/data/repository/DeviceStateRepositoryImpl;Landroid/hardware/devicestate/DeviceState;)V

    return-void
.end method
