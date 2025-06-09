.class public final Lcom/nothing/utils/NTDebounceManager$Record;
.super Ljava/lang/Object;
.source "NTDebounceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/utils/NTDebounceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/utils/NTDebounceManager$Record;",
        "",
        "lastTime",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "(JLjava/lang/Runnable;)V",
        "getLastTime",
        "()J",
        "setLastTime",
        "(J)V",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "component1",
        "component2",
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
.field private lastTime:J

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nothing/utils/NTDebounceManager$Record;->lastTime:J

    iput-object p3, p0, Lcom/nothing/utils/NTDebounceManager$Record;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/utils/NTDebounceManager$Record;JLjava/lang/Runnable;ILjava/lang/Object;)Lcom/nothing/utils/NTDebounceManager$Record;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/nothing/utils/NTDebounceManager$Record;->lastTime:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/nothing/utils/NTDebounceManager$Record;->runnable:Ljava/lang/Runnable;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/utils/NTDebounceManager$Record;->copy(JLjava/lang/Runnable;)Lcom/nothing/utils/NTDebounceManager$Record;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/utils/NTDebounceManager$Record;->lastTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/nothing/utils/NTDebounceManager$Record;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final copy(JLjava/lang/Runnable;)Lcom/nothing/utils/NTDebounceManager$Record;
    .locals 0

    new-instance p0, Lcom/nothing/utils/NTDebounceManager$Record;

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/utils/NTDebounceManager$Record;-><init>(JLjava/lang/Runnable;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/utils/NTDebounceManager$Record;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/utils/NTDebounceManager$Record;

    iget-wide v3, p0, Lcom/nothing/utils/NTDebounceManager$Record;->lastTime:J

    iget-wide v5, p1, Lcom/nothing/utils/NTDebounceManager$Record;->lastTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/nothing/utils/NTDebounceManager$Record;->runnable:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/nothing/utils/NTDebounceManager$Record;->runnable:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLastTime()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/nothing/utils/NTDebounceManager$Record;->lastTime:J

    return-wide v0
.end method

.method public final getRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/nothing/utils/NTDebounceManager$Record;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/nothing/utils/NTDebounceManager$Record;->lastTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/nothing/utils/NTDebounceManager$Record;->runnable:Ljava/lang/Runnable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setLastTime(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/nothing/utils/NTDebounceManager$Record;->lastTime:J

    return-void
.end method

.method public final setRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/nothing/utils/NTDebounceManager$Record;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/nothing/utils/NTDebounceManager$Record;->lastTime:J

    iget-object p0, p0, Lcom/nothing/utils/NTDebounceManager$Record;->runnable:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Record(lastTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runnable="

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
