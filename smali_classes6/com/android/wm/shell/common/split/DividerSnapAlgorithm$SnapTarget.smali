.class public Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;
.super Ljava/lang/Object;
.source "DividerSnapAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/DividerSnapAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapTarget"
.end annotation


# instance fields
.field private final distanceMultiplier:F

.field public isMiddleTarget:Z

.field public final position:I

.field public final snapPosition:I

.field public final taskPosition:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 500
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput p1, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->position:I

    .line 506
    iput p2, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->taskPosition:I

    .line 507
    iput p3, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->snapPosition:I

    .line 508
    iput p4, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->distanceMultiplier:F

    return-void
.end method

.method static synthetic access$000(Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;)F
    .locals 0

    .line 476
    iget p0, p0, Lcom/android/wm/shell/common/split/DividerSnapAlgorithm$SnapTarget;->distanceMultiplier:F

    return p0
.end method
