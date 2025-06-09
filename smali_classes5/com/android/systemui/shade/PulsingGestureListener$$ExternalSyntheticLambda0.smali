.class public final synthetic Lcom/android/systemui/shade/PulsingGestureListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/PulsingGestureListener;

.field public final synthetic f$1:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shade/PulsingGestureListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/PulsingGestureListener;

    iput-object p2, p0, Lcom/android/systemui/shade/PulsingGestureListener$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/settings/UserTracker;

    return-void
.end method


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shade/PulsingGestureListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/PulsingGestureListener;

    iget-object p0, p0, Lcom/android/systemui/shade/PulsingGestureListener$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/settings/UserTracker;

    invoke-static {v0, p0, p1, p2}, Lcom/android/systemui/shade/PulsingGestureListener;->$r8$lambda$HyDPYTtOhilWPx-5fw6PRts4ZOE(Lcom/android/systemui/shade/PulsingGestureListener;Lcom/android/systemui/settings/UserTracker;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
