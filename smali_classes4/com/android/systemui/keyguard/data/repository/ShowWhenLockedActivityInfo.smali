.class public final Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;
.super Ljava/lang/Object;
.source "KeyguardOcclusionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0006\u0010\u0011\u001a\u00020\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;",
        "",
        "isOnTop",
        "",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "(ZLandroid/app/ActivityManager$RunningTaskInfo;)V",
        "()Z",
        "getTaskInfo",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isDream",
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
.field private final isOnTop:Z

.field private final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->isOnTop:Z

    .line 37
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/app/ActivityManager$RunningTaskInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;-><init>(ZLandroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;ZLandroid/app/ActivityManager$RunningTaskInfo;ILjava/lang/Object;)Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->isOnTop:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->copy(ZLandroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->isOnTop:Z

    return p0
.end method

.method public final component2()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final copy(ZLandroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;
    .locals 0

    new-instance p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;-><init>(ZLandroid/app/ActivityManager$RunningTaskInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    iget-boolean v1, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->isOnTop:Z

    iget-boolean v3, p1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->isOnTop:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->isOnTop:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final isDream()Z
    .locals 2

    .line 40
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isOnTop()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->isOnTop:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->isOnTop:Z

    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShowWhenLockedActivityInfo(isOnTop="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskInfo="

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
