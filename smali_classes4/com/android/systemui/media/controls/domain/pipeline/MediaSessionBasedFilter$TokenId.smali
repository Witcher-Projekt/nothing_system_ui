.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TokenId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;",
        "",
        "token",
        "Landroid/media/session/MediaSession$Token;",
        "(Landroid/media/session/MediaSession$Token;)V",
        "id",
        "",
        "(I)V",
        "getId",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
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


# instance fields
.field private final id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;->id:I

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaSession$Token;)V
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Landroid/media/session/MediaSession$Token;->hashCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;IILjava/lang/Object;)Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;->id:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;->copy(I)Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;->id:I

    return p0
.end method

.method public final copy(I)Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;
    .locals 0

    new-instance p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    iget p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;->id:I

    iget p1, p1, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;->id:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 212
    iget p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;->id:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;->id:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenId(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
