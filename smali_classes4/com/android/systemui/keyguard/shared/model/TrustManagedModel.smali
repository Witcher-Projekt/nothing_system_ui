.class public final Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;
.super Lcom/android/systemui/keyguard/shared/model/TrustMessage;
.source "TrustModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;",
        "Lcom/android/systemui/keyguard/shared/model/TrustMessage;",
        "userId",
        "",
        "isTrustManaged",
        "",
        "(IZ)V",
        "()Z",
        "getUserId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
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
.field private final isTrustManaged:Z

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/shared/model/TrustMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iput p1, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    .line 35
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;IZILjava/lang/Object;)Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->copy(IZ)Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged:Z

    return p0
.end method

.method public final copy(IZ)Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;
    .locals 0

    new-instance p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;-><init>(IZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;

    iget v1, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    iget v3, p1, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged:Z

    iget-boolean p1, p1, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getUserId()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isTrustManaged()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->userId:I

    iget-boolean p0, p0, Lcom/android/systemui/keyguard/shared/model/TrustManagedModel;->isTrustManaged:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrustManagedModel(userId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTrustManaged="

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
