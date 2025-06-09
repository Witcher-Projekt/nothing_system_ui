.class public final Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;
.super Ljava/lang/Object;
.source "AuthenticationWipeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;",
        "",
        "wipeTarget",
        "Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;",
        "failedAttempts",
        "",
        "remainingAttempts",
        "(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)V",
        "getFailedAttempts",
        "()I",
        "getRemainingAttempts",
        "getWipeTarget",
        "()Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "WipeTarget",
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
.field private final failedAttempts:I

.field private final remainingAttempts:I

.field private final wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)V
    .locals 1

    const-string/jumbo v0, "wipeTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    .line 32
    iput p2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    .line 38
    iput p3, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;IIILjava/lang/Object;)Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->copy(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    return p0
.end method

.method public final copy(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;
    .locals 0

    const-string/jumbo p0, "wipeTarget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;-><init>(Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;

    iget-object v1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    iget-object v3, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    iget v3, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    iget p1, p1, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFailedAttempts()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    return p0
.end method

.method public final getRemainingAttempts()I
    .locals 0

    .line 38
    iget p0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    return p0
.end method

.method public final getWipeTarget()Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    invoke-virtual {v0}, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->wipeTarget:Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel$WipeTarget;

    iget v1, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->failedAttempts:I

    iget p0, p0, Lcom/android/systemui/authentication/shared/model/AuthenticationWipeModel;->remainingAttempts:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AuthenticationWipeModel(wipeTarget="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", failedAttempts="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingAttempts="

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
