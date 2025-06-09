.class public final Lcom/android/systemui/accessibility/data/model/NightDisplayState;
.super Ljava/lang/Object;
.source "NightDisplayState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003JI\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/accessibility/data/model/NightDisplayState;",
        "",
        "autoMode",
        "",
        "isActivated",
        "",
        "startTime",
        "Ljava/time/LocalTime;",
        "endTime",
        "shouldForceAutoMode",
        "locationEnabled",
        "(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V",
        "getAutoMode",
        "()I",
        "getEndTime",
        "()Ljava/time/LocalTime;",
        "()Z",
        "getLocationEnabled",
        "getShouldForceAutoMode",
        "getStartTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final autoMode:I

.field private final endTime:Ljava/time/LocalTime;

.field private final isActivated:Z

.field private final locationEnabled:Z

.field private final shouldForceAutoMode:Z

.field private final startTime:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;-><init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    .line 24
    iput-boolean p2, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    .line 25
    iput-object p3, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    .line 26
    iput-object p4, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    .line 27
    iput-boolean p5, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    .line 28
    iput-boolean p6, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v1, 0x0

    if-eqz p8, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    .line 22
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;-><init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/accessibility/data/model/NightDisplayState;IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZILjava/lang/Object;)Lcom/android/systemui/accessibility/data/model/NightDisplayState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->copy(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    return p0
.end method

.method public final component3()Ljava/time/LocalTime;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    return-object p0
.end method

.method public final component4()Ljava/time/LocalTime;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    return p0
.end method

.method public final copy(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)Lcom/android/systemui/accessibility/data/model/NightDisplayState;
    .locals 7

    new-instance p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/accessibility/data/model/NightDisplayState;-><init>(IZLjava/time/LocalTime;Ljava/time/LocalTime;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    iget v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    iget v3, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    iget-boolean v3, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    iget-object v3, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    iget-object v3, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    iget-boolean v3, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    iget-boolean p1, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAutoMode()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    return p0
.end method

.method public final getEndTime()Ljava/time/LocalTime;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    return-object p0
.end method

.method public final getLocationEnabled()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    return p0
.end method

.method public final getShouldForceAutoMode()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    return p0
.end method

.method public final getStartTime()Ljava/time/LocalTime;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/time/LocalTime;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/time/LocalTime;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isActivated()Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    iget-boolean v1, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    iget-object v2, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    iget-object v3, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    iget-boolean v4, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    iget-boolean p0, p0, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NightDisplayState(autoMode="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isActivated="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldForceAutoMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", locationEnabled="

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
