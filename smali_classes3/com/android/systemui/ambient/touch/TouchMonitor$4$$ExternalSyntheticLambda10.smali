.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchMonitor$Evaluator;


# instance fields
.field public final synthetic f$0:Landroid/view/MotionEvent;

.field public final synthetic f$1:Landroid/view/MotionEvent;

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$0:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$1:Landroid/view/MotionEvent;

    iput p3, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$2:F

    iput p4, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$3:F

    return-void
.end method


# virtual methods
.method public final evaluate(Landroid/view/GestureDetector$OnGestureListener;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$0:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$1:Landroid/view/MotionEvent;

    iget v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$2:F

    iget p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$4$$ExternalSyntheticLambda10;->f$3:F

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$4;->lambda$onScroll$9(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLandroid/view/GestureDetector$OnGestureListener;)Z

    move-result p0

    return p0
.end method
