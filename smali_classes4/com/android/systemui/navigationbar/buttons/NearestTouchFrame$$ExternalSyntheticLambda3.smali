.class public final synthetic Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;

    iput p2, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;->f$1:I

    iput p3, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;->f$2:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;

    iget v1, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;->f$1:I

    iget p0, p0, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame$$ExternalSyntheticLambda3;->f$2:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;->$r8$lambda$RKn_EtLWitfYY9aP1Yuu1q9EzAk(Lcom/android/systemui/navigationbar/buttons/NearestTouchFrame;IILandroid/view/View;)Z

    move-result p0

    return p0
.end method
