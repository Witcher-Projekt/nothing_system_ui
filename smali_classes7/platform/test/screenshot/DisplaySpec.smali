.class public final Lplatform/test/screenshot/DisplaySpec;
.super Ljava/lang/Object;
.source "DeviceEmulationRule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lplatform/test/screenshot/DisplaySpec;",
        "",
        "name",
        "",
        "width",
        "",
        "height",
        "densityDpi",
        "(Ljava/lang/String;III)V",
        "getDensityDpi",
        "()I",
        "getHeight",
        "getName",
        "()Ljava/lang/String;",
        "getWidth",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
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
.field private final densityDpi:I

.field private final height:I

.field private final name:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lplatform/test/screenshot/DisplaySpec;->name:Ljava/lang/String;

    .line 164
    iput p2, p0, Lplatform/test/screenshot/DisplaySpec;->width:I

    .line 165
    iput p3, p0, Lplatform/test/screenshot/DisplaySpec;->height:I

    .line 166
    iput p4, p0, Lplatform/test/screenshot/DisplaySpec;->densityDpi:I

    return-void
.end method

.method public static synthetic copy$default(Lplatform/test/screenshot/DisplaySpec;Ljava/lang/String;IIIILjava/lang/Object;)Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lplatform/test/screenshot/DisplaySpec;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lplatform/test/screenshot/DisplaySpec;->width:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lplatform/test/screenshot/DisplaySpec;->height:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lplatform/test/screenshot/DisplaySpec;->densityDpi:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/DisplaySpec;->copy(Ljava/lang/String;III)Lplatform/test/screenshot/DisplaySpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lplatform/test/screenshot/DisplaySpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lplatform/test/screenshot/DisplaySpec;->width:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lplatform/test/screenshot/DisplaySpec;->height:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lplatform/test/screenshot/DisplaySpec;->densityDpi:I

    return p0
.end method

.method public final copy(Ljava/lang/String;III)Lplatform/test/screenshot/DisplaySpec;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lplatform/test/screenshot/DisplaySpec;

    invoke-direct {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/DisplaySpec;-><init>(Ljava/lang/String;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lplatform/test/screenshot/DisplaySpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lplatform/test/screenshot/DisplaySpec;

    iget-object v1, p0, Lplatform/test/screenshot/DisplaySpec;->name:Ljava/lang/String;

    iget-object v3, p1, Lplatform/test/screenshot/DisplaySpec;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lplatform/test/screenshot/DisplaySpec;->width:I

    iget v3, p1, Lplatform/test/screenshot/DisplaySpec;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lplatform/test/screenshot/DisplaySpec;->height:I

    iget v3, p1, Lplatform/test/screenshot/DisplaySpec;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lplatform/test/screenshot/DisplaySpec;->densityDpi:I

    iget p1, p1, Lplatform/test/screenshot/DisplaySpec;->densityDpi:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDensityDpi()I
    .locals 0

    .line 166
    iget p0, p0, Lplatform/test/screenshot/DisplaySpec;->densityDpi:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 165
    iget p0, p0, Lplatform/test/screenshot/DisplaySpec;->height:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 163
    iget-object p0, p0, Lplatform/test/screenshot/DisplaySpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 164
    iget p0, p0, Lplatform/test/screenshot/DisplaySpec;->width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lplatform/test/screenshot/DisplaySpec;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lplatform/test/screenshot/DisplaySpec;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lplatform/test/screenshot/DisplaySpec;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lplatform/test/screenshot/DisplaySpec;->densityDpi:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lplatform/test/screenshot/DisplaySpec;->name:Ljava/lang/String;

    iget v1, p0, Lplatform/test/screenshot/DisplaySpec;->width:I

    iget v2, p0, Lplatform/test/screenshot/DisplaySpec;->height:I

    iget p0, p0, Lplatform/test/screenshot/DisplaySpec;->densityDpi:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisplaySpec(name="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", width="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", densityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
