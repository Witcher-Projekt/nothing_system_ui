.class public final Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;
.super Lcom/android/systemui/keyguard/shared/model/Edge;
.source "Edge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/shared/model/Edge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneToState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;",
        "Lcom/android/systemui/keyguard/shared/model/Edge;",
        "from",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "to",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V",
        "getFrom",
        "()Lcom/android/compose/animation/scene/SceneKey;",
        "getTo",
        "()Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final from:Lcom/android/compose/animation/scene/SceneKey;

.field private final to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/shared/model/Edge;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->from:Lcom/android/compose/animation/scene/SceneKey;

    iput-object p2, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 94
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;ILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->from:Lcom/android/compose/animation/scene/SceneKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->copy(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->from:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final component2()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object p0
.end method

.method public final copy(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;
    .locals 0

    const-string p0, "from"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;-><init>(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;

    iget-object v1, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->from:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v3, p1, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->from:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    iget-object p1, p1, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFrom()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->from:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final getTo()Lcom/android/systemui/keyguard/shared/model/KeyguardState;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->from:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->from:Lcom/android/compose/animation/scene/SceneKey;

    iget-object p0, p0, Lcom/android/systemui/keyguard/shared/model/Edge$SceneToState;->to:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SceneToState(from="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", to="

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
