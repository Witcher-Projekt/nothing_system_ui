.class public final Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;
.super Ljava/lang/Object;
.source "ShadeScrimShape.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;",
        "",
        "bounds",
        "Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;",
        "topRadius",
        "",
        "bottomRadius",
        "(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)V",
        "getBottomRadius",
        "()I",
        "getBounds",
        "()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;",
        "getTopRadius",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomRadius:I

.field private final bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

.field private final topRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    .line 23
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    .line 25
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 21
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;-><init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;IIILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->copy(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    return p0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;
    .locals 0

    const-string p0, "bounds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;-><init>(Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBottomRadius()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    return p0
.end method

.method public final getBounds()Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    return-object p0
.end method

.method public final getTopRadius()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bounds:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimBounds;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->topRadius:I

    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrimShape;->bottomRadius:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShadeScrimShape(bounds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", topRadius="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomRadius="

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
