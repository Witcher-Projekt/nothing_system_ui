.class public final Lplatform/test/motion/golden/SupplementalFrameId;
.super Ljava/lang/Object;
.source "TimeSeries.kt"

# interfaces
.implements Lplatform/test/motion/golden/FrameId;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lplatform/test/motion/golden/SupplementalFrameId;",
        "Lplatform/test/motion/golden/FrameId;",
        "label",
        "",
        "(Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplatform/test/motion/golden/SupplementalFrameId;->label:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lplatform/test/motion/golden/SupplementalFrameId;Ljava/lang/String;ILjava/lang/Object;)Lplatform/test/motion/golden/SupplementalFrameId;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lplatform/test/motion/golden/SupplementalFrameId;->label:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lplatform/test/motion/golden/SupplementalFrameId;->copy(Ljava/lang/String;)Lplatform/test/motion/golden/SupplementalFrameId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/golden/SupplementalFrameId;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lplatform/test/motion/golden/SupplementalFrameId;
    .locals 0

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lplatform/test/motion/golden/SupplementalFrameId;

    invoke-direct {p0, p1}, Lplatform/test/motion/golden/SupplementalFrameId;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lplatform/test/motion/golden/SupplementalFrameId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lplatform/test/motion/golden/SupplementalFrameId;

    iget-object p0, p0, Lplatform/test/motion/golden/SupplementalFrameId;->label:Ljava/lang/String;

    iget-object p1, p1, Lplatform/test/motion/golden/SupplementalFrameId;->label:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lplatform/test/motion/golden/SupplementalFrameId;->label:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lplatform/test/motion/golden/SupplementalFrameId;->label:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lplatform/test/motion/golden/SupplementalFrameId;->label:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SupplementalFrameId(label="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
