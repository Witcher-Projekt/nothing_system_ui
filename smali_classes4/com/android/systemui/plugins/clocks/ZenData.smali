.class public final Lcom/android/systemui/plugins/clocks/ZenData;
.super Ljava/lang/Object;
.source "ZenData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ZenData;",
        "",
        "zenMode",
        "Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;",
        "descriptionId",
        "",
        "(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V",
        "getDescriptionId",
        "()Ljava/lang/String;",
        "getZenMode",
        "()Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "ZenMode",
        "plugin_release"
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
.field private final descriptionId:Ljava/lang/String;

.field private final zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "zenMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    .line 10
    iput-object p2, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/clocks/ZenData;Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/plugins/clocks/ZenData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/ZenData;->copy(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ZenData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)Lcom/android/systemui/plugins/clocks/ZenData;
    .locals 0

    const-string/jumbo p0, "zenMode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/plugins/clocks/ZenData;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/plugins/clocks/ZenData;-><init>(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/clocks/ZenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/clocks/ZenData;

    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    iget-object v3, p1, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDescriptionId()Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getZenMode()Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZenData(zenMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/systemui/plugins/clocks/ZenData;->zenMode:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", descriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/plugins/clocks/ZenData;->descriptionId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
