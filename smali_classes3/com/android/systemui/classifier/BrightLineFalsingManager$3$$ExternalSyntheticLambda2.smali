.class public final synthetic Lcom/android/systemui/classifier/BrightLineFalsingManager$3$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Lcom/android/systemui/classifier/BrightLineFalsingManager$3;->lambda$onGestureFinalized$1(Landroid/view/MotionEvent;)Lcom/android/systemui/classifier/BrightLineFalsingManager$XYDt;

    move-result-object p0

    return-object p0
.end method
