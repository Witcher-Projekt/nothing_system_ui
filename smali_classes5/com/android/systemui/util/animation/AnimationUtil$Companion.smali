.class public final Lcom/android/systemui/util/animation/AnimationUtil$Companion;
.super Ljava/lang/Object;
.source "AnimationUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/animation/AnimationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0005R\u0015\u0010\u0003\u001a\u00020\u0004*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/util/animation/AnimationUtil$Companion;",
        "",
        "()V",
        "frames",
        "",
        "",
        "getFrames",
        "(I)J",
        "getMsForFrames",
        "numFrames",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFrames(I)J
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/AnimationUtil$Companion;->getMsForFrames(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getMsForFrames(I)J
    .locals 0

    if-ltz p1, :cond_0

    int-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x42700000    # 60.0f

    div-float/2addr p0, p1

    .line 38
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide p0

    return-wide p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "numFrames must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
