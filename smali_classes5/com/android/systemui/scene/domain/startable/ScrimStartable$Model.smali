.class final Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;
.super Ljava/lang/Object;
.source "ScrimStartable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/domain/startable/ScrimStartable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Model"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;",
        "",
        "scrimState",
        "Lcom/android/systemui/statusbar/phone/ScrimState;",
        "unlocking",
        "",
        "(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V",
        "getScrimState",
        "()Lcom/android/systemui/statusbar/phone/ScrimState;",
        "getUnlocking",
        "()Z",
        "component1",
        "component2",
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


# instance fields
.field private final scrimState:Lcom/android/systemui/statusbar/phone/ScrimState;

.field private final unlocking:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V
    .locals 1

    const-string v0, "scrimState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->scrimState:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 234
    iput-boolean p2, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->unlocking:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;Lcom/android/systemui/statusbar/phone/ScrimState;ZILjava/lang/Object;)Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->scrimState:Lcom/android/systemui/statusbar/phone/ScrimState;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->unlocking:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->copy(Lcom/android/systemui/statusbar/phone/ScrimState;Z)Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->scrimState:Lcom/android/systemui/statusbar/phone/ScrimState;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->unlocking:Z

    return p0
.end method

.method public final copy(Lcom/android/systemui/statusbar/phone/ScrimState;Z)Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;
    .locals 0

    const-string p0, "scrimState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;-><init>(Lcom/android/systemui/statusbar/phone/ScrimState;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;

    iget-object v1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->scrimState:Lcom/android/systemui/statusbar/phone/ScrimState;

    iget-object v3, p1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->scrimState:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->unlocking:Z

    iget-boolean p1, p1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->unlocking:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getScrimState()Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 0

    .line 233
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->scrimState:Lcom/android/systemui/statusbar/phone/ScrimState;

    return-object p0
.end method

.method public final getUnlocking()Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->unlocking:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->scrimState:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->unlocking:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->scrimState:Lcom/android/systemui/statusbar/phone/ScrimState;

    iget-boolean p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$Model;->unlocking:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Model(scrimState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unlocking="

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
