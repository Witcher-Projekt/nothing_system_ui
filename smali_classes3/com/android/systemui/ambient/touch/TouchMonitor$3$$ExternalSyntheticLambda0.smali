.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/ambient/touch/TouchHandler;

    check-cast p2, Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;

    invoke-static {p1, p2}, Lcom/android/systemui/ambient/touch/TouchMonitor$3;->lambda$onInputEvent$0(Lcom/android/systemui/ambient/touch/TouchHandler;Lcom/android/systemui/ambient/touch/TouchHandler$TouchSession;)V

    return-void
.end method
