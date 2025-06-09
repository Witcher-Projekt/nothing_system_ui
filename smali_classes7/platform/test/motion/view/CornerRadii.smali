.class public final Lplatform/test/motion/view/CornerRadii;
.super Ljava/lang/Object;
.source "DrawableFeatureCaptures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lplatform/test/motion/view/CornerRadii;",
        "",
        "rawValues",
        "",
        "([F)V",
        "getRawValues",
        "()[F",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rawValues:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    const-string v0, "rawValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lplatform/test/motion/view/CornerRadii;->rawValues:[F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 50
    :cond_0
    instance-of v0, p1, Lplatform/test/motion/view/CornerRadii;

    if-eqz v0, :cond_1

    check-cast p1, Lplatform/test/motion/view/CornerRadii;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p1, Lplatform/test/motion/view/CornerRadii;->rawValues:[F

    if-nez p1, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    iget-object p0, p0, Lplatform/test/motion/view/CornerRadii;->rawValues:[F

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getRawValues()[F
    .locals 0

    .line 46
    iget-object p0, p0, Lplatform/test/motion/view/CornerRadii;->rawValues:[F

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 55
    iget-object p0, p0, Lplatform/test/motion/view/CornerRadii;->rawValues:[F

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method
