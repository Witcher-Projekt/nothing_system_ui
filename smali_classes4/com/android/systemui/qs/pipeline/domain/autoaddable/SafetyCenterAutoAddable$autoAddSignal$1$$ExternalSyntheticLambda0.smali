.class public final synthetic Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/SafetyController$Listener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic f$1:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-void
.end method


# virtual methods
.method public final onSafetyCenterEnableChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;->$r8$lambda$WQJ2a7fKh-ftnH3YUYyDr-gnltM(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/qs/pipeline/shared/TileSpec;Z)V

    return-void
.end method
