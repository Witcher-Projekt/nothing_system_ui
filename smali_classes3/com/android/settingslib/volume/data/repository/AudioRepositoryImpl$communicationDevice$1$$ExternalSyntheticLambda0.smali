.class public final synthetic Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$communicationDevice$1;->$r8$lambda$yopAwz7pIL7iTCbeaYqtkkwITYY(Lkotlinx/coroutines/channels/ProducerScope;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
