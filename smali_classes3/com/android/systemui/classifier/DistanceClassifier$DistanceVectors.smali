.class Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;
.super Ljava/lang/Object;
.source "DistanceClassifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/classifier/DistanceClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DistanceVectors"
.end annotation


# instance fields
.field final mDx:F

.field final mDy:F

.field private final mVx:F

.field private final mVy:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmVx(Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmVy(Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;)F
    .locals 0

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    return p0
.end method

.method constructor <init>(Lcom/android/systemui/classifier/DistanceClassifier;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "dX",
            "dY",
            "vX",
            "vY"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput p2, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    .line 235
    iput p3, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    .line 236
    iput p4, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    .line 237
    iput p5, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 242
    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget v1, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDx:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVx:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mDy:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Lcom/android/systemui/classifier/DistanceClassifier$DistanceVectors;->mVy:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "{dx=%f, vx=%f, dy=%f, vy=%f}"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
