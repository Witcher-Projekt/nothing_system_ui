.class public final Lcom/android/systemui/common/shared/model/NotificationContainerBounds;
.super Ljava/lang/Object;
.source "NotificationContainerBounds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        "",
        "top",
        "",
        "bottom",
        "isAnimated",
        "",
        "(FFZ)V",
        "getBottom",
        "()F",
        "height",
        "getHeight",
        "()Z",
        "getTop",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final bottom:F

.field private final height:F

.field private final isAnimated:Z

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 24
    iput p2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 26
    iput-boolean p3, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    sub-float/2addr p2, p1

    .line 29
    iput p2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->height:F

    return-void
.end method

.method public synthetic constructor <init>(FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;FFZILjava/lang/Object;)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->copy(FFZ)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    return p0
.end method

.method public final copy(FFZ)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;
    .locals 0

    new-instance p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    iget v3, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    iget v3, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    iget-boolean p1, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBottom()F
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    return p0
.end method

.method public final getHeight()F
    .locals 0

    .line 29
    iget p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->height:F

    return p0
.end method

.method public final getTop()F
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAnimated()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    iget v1, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    iget-boolean p0, p0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->isAnimated:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NotificationContainerBounds(top="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bottom="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
