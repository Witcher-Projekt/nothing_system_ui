.class public final Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;
.super Ljava/lang/Object;
.source "NotificationTargetsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;",
        "",
        "before",
        "Lcom/android/systemui/statusbar/notification/Roundable;",
        "swiped",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "after",
        "(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/Roundable;)V",
        "getAfter",
        "()Lcom/android/systemui/statusbar/notification/Roundable;",
        "getBefore",
        "getSwiped",
        "()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final after:Lcom/android/systemui/statusbar/notification/Roundable;

.field private final before:Lcom/android/systemui/statusbar/notification/Roundable;

.field private final swiped:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/Roundable;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->before:Lcom/android/systemui/statusbar/notification/Roundable;

    .line 92
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->swiped:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 93
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->after:Lcom/android/systemui/statusbar/notification/Roundable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/Roundable;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->before:Lcom/android/systemui/statusbar/notification/Roundable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->swiped:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->after:Lcom/android/systemui/statusbar/notification/Roundable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->copy(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/Roundable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->before:Lcom/android/systemui/statusbar/notification/Roundable;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->swiped:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method

.method public final component3()Lcom/android/systemui/statusbar/notification/Roundable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->after:Lcom/android/systemui/statusbar/notification/Roundable;

    return-object p0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/Roundable;)Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;
    .locals 0

    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;-><init>(Lcom/android/systemui/statusbar/notification/Roundable;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/Roundable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->before:Lcom/android/systemui/statusbar/notification/Roundable;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->before:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->swiped:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->swiped:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->after:Lcom/android/systemui/statusbar/notification/Roundable;

    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->after:Lcom/android/systemui/statusbar/notification/Roundable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAfter()Lcom/android/systemui/statusbar/notification/Roundable;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->after:Lcom/android/systemui/statusbar/notification/Roundable;

    return-object p0
.end method

.method public final getBefore()Lcom/android/systemui/statusbar/notification/Roundable;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->before:Lcom/android/systemui/statusbar/notification/Roundable;

    return-object p0
.end method

.method public final getSwiped()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->swiped:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->before:Lcom/android/systemui/statusbar/notification/Roundable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->swiped:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->after:Lcom/android/systemui/statusbar/notification/Roundable;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->before:Lcom/android/systemui/statusbar/notification/Roundable;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->swiped:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/RoundableTargets;->after:Lcom/android/systemui/statusbar/notification/Roundable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RoundableTargets(before="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", swiped="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
