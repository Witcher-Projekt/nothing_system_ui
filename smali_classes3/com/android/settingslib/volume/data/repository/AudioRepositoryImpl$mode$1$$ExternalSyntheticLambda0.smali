.class public final synthetic Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onModeChanged(I)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/android/settingslib/volume/data/repository/AudioRepositoryImpl$mode$1;->$r8$lambda$3yH2iszTbM3ul-898J_R8wYzGrI(Lkotlinx/coroutines/channels/ProducerScope;I)V

    return-void
.end method
