.class public final synthetic Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CastController$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

.field public final synthetic f$1:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onCastDevicesChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;

    iget-object p0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;->$r8$lambda$6jtPwpAOlcM7nemniz2itoOMhM0(Lcom/android/systemui/qs/pipeline/domain/autoaddable/CastAutoAddable;Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void
.end method
