.class public final synthetic Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/util/function/BiConsumer;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda1;->f$0:Ljava/util/function/BiConsumer;

    iget-object v1, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/systemui/keyguard/Lifecycle$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/keyguard/Lifecycle;->lambda$dispatch$3(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
