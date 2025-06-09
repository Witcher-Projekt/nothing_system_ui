.class public final synthetic Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onDataSaverChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;->$r8$lambda$UxLqAgfgMHH3mVJ6lttgs_fIlHA(Lcom/android/systemui/qs/pipeline/domain/autoaddable/DataSaverAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;Z)V

    return-void
.end method
