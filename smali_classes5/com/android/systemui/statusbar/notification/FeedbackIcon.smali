.class public final Lcom/android/systemui/statusbar/notification/FeedbackIcon;
.super Ljava/lang/Object;
.source "FeedbackIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/FeedbackIcon;",
        "",
        "iconRes",
        "",
        "contentDescRes",
        "(II)V",
        "getContentDescRes",
        "()I",
        "getIconRes",
        "component1",
        "component2",
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
.field private final contentDescRes:I

.field private final iconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->iconRes:I

    .line 30
    iput p2, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->contentDescRes:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/FeedbackIcon;IIILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/FeedbackIcon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->iconRes:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->contentDescRes:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->copy(II)Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->iconRes:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->contentDescRes:I

    return p0
.end method

.method public final copy(II)Lcom/android/systemui/statusbar/notification/FeedbackIcon;
    .locals 0

    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    iget v1, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->iconRes:I

    iget v3, p1, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->iconRes:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->contentDescRes:I

    iget p1, p1, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->contentDescRes:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContentDescRes()I
    .locals 0

    .line 30
    iget p0, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->contentDescRes:I

    return p0
.end method

.method public final getIconRes()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->iconRes:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->iconRes:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->contentDescRes:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->iconRes:I

    iget p0, p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;->contentDescRes:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FeedbackIcon(iconRes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentDescRes="

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
