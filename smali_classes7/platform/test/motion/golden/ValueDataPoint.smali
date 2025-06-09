.class public final Lplatform/test/motion/golden/ValueDataPoint;
.super Ljava/lang/Object;
.source "DataPoint.kt"

# interfaces
.implements Lplatform/test/motion/golden/DataPoint;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lplatform/test/motion/golden/DataPoint<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\"\u0008\u0000\u0012\u0008\u0010\u0003\u001a\u0004\u0008\u00028\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u0004\u0008\u00028\u0000H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0003J3\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u00028\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0003\u001a\u0004\u0008\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u00089\u00a8\u0006\u0019"
    }
    d2 = {
        "Lplatform/test/motion/golden/ValueDataPoint;",
        "T",
        "Lplatform/test/motion/golden/DataPoint;",
        "value",
        "type",
        "Lplatform/test/motion/golden/DataPointType;",
        "(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)V",
        "getType",
        "()Lplatform/test/motion/golden/DataPointType;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "asJson",
        "",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/golden/ValueDataPoint;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final type:Lplatform/test/motion/golden/DataPointType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplatform/test/motion/golden/ValueDataPoint;->value:Ljava/lang/Object;

    iput-object p2, p0, Lplatform/test/motion/golden/ValueDataPoint;->type:Lplatform/test/motion/golden/DataPointType;

    return-void
.end method

.method public static synthetic copy$default(Lplatform/test/motion/golden/ValueDataPoint;Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;ILjava/lang/Object;)Lplatform/test/motion/golden/ValueDataPoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lplatform/test/motion/golden/ValueDataPoint;->value:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lplatform/test/motion/golden/ValueDataPoint;->type:Lplatform/test/motion/golden/DataPointType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lplatform/test/motion/golden/ValueDataPoint;->copy(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/golden/ValueDataPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asJson()Ljava/lang/Object;
    .locals 1

    .line 63
    iget-object v0, p0, Lplatform/test/motion/golden/ValueDataPoint;->type:Lplatform/test/motion/golden/DataPointType;

    iget-object p0, p0, Lplatform/test/motion/golden/ValueDataPoint;->value:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lplatform/test/motion/golden/DataPointType;->toJson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lplatform/test/motion/golden/ValueDataPoint;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final component2()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lplatform/test/motion/golden/ValueDataPoint;->type:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final copy(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)Lplatform/test/motion/golden/ValueDataPoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;)",
            "Lplatform/test/motion/golden/ValueDataPoint<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lplatform/test/motion/golden/ValueDataPoint;

    invoke-direct {p0, p1, p2}, Lplatform/test/motion/golden/ValueDataPoint;-><init>(Ljava/lang/Object;Lplatform/test/motion/golden/DataPointType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lplatform/test/motion/golden/ValueDataPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lplatform/test/motion/golden/ValueDataPoint;

    iget-object v1, p0, Lplatform/test/motion/golden/ValueDataPoint;->value:Ljava/lang/Object;

    iget-object v3, p1, Lplatform/test/motion/golden/ValueDataPoint;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lplatform/test/motion/golden/ValueDataPoint;->type:Lplatform/test/motion/golden/DataPointType;

    iget-object p1, p1, Lplatform/test/motion/golden/ValueDataPoint;->type:Lplatform/test/motion/golden/DataPointType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType()Lplatform/test/motion/golden/DataPointType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplatform/test/motion/golden/DataPointType<",
            "TT;>;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lplatform/test/motion/golden/ValueDataPoint;->type:Lplatform/test/motion/golden/DataPointType;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lplatform/test/motion/golden/ValueDataPoint;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lplatform/test/motion/golden/ValueDataPoint;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lplatform/test/motion/golden/ValueDataPoint;->type:Lplatform/test/motion/golden/DataPointType;

    invoke-virtual {p0}, Lplatform/test/motion/golden/DataPointType;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lplatform/test/motion/golden/ValueDataPoint;->value:Ljava/lang/Object;

    iget-object p0, p0, Lplatform/test/motion/golden/ValueDataPoint;->type:Lplatform/test/motion/golden/DataPointType;

    invoke-virtual {p0}, Lplatform/test/motion/golden/DataPointType;->getTypeName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
