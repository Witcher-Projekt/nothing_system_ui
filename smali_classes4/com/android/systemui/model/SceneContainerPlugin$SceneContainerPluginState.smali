.class public final Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;
.super Ljava/lang/Object;
.source "SceneContainerPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/model/SceneContainerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SceneContainerPluginState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;",
        "",
        "scene",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "invisibleDueToOcclusion",
        "",
        "(Lcom/android/compose/animation/scene/SceneKey;Z)V",
        "getInvisibleDueToOcclusion",
        "()Z",
        "getScene",
        "()Lcom/android/compose/animation/scene/SceneKey;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final invisibleDueToOcclusion:Z

.field private final scene:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SceneKey;Z)V
    .locals 1

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    .line 109
    iput-boolean p2, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->invisibleDueToOcclusion:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;Lcom/android/compose/animation/scene/SceneKey;ZILjava/lang/Object;)Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->invisibleDueToOcclusion:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->copy(Lcom/android/compose/animation/scene/SceneKey;Z)Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->invisibleDueToOcclusion:Z

    return p0
.end method

.method public final copy(Lcom/android/compose/animation/scene/SceneKey;Z)Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;
    .locals 0

    const-string/jumbo p0, "scene"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;-><init>(Lcom/android/compose/animation/scene/SceneKey;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;

    iget-object v1, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    iget-object v3, p1, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->invisibleDueToOcclusion:Z

    iget-boolean p1, p1, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->invisibleDueToOcclusion:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInvisibleDueToOcclusion()Z
    .locals 0

    .line 109
    iget-boolean p0, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->invisibleDueToOcclusion:Z

    return p0
.end method

.method public final getScene()Lcom/android/compose/animation/scene/SceneKey;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SceneKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->invisibleDueToOcclusion:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->scene:Lcom/android/compose/animation/scene/SceneKey;

    iget-boolean p0, p0, Lcom/android/systemui/model/SceneContainerPlugin$SceneContainerPluginState;->invisibleDueToOcclusion:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SceneContainerPluginState(scene="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", invisibleDueToOcclusion="

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
