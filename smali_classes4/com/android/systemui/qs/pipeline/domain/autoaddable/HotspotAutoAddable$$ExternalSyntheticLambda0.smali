.class public final synthetic Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/HotspotController$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onHotspotChanged(ZI)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;->$r8$lambda$f_ttRNif0iv5k5y2qNR2YqlYOlg(Lcom/android/systemui/qs/pipeline/domain/autoaddable/HotspotAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;ZI)V

    return-void
.end method
