.class public final synthetic Lcom/android/systemui/tuner/TunerActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/fragments/FragmentService;

    invoke-static {p1}, Lcom/android/systemui/tuner/TunerActivity;->lambda$onDestroy$0(Lcom/android/systemui/fragments/FragmentService;)V

    return-void
.end method
