.class public final Landroidx/compose/foundation/content/PlatformTransferableContent;
.super Ljava/lang/Object;
.source "TransferableContent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/content/PlatformTransferableContent;",
        "",
        "linkUri",
        "Landroid/net/Uri;",
        "extras",
        "Landroid/os/Bundle;",
        "(Landroid/net/Uri;Landroid/os/Bundle;)V",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getLinkUri",
        "()Landroid/net/Uri;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final linkUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    .line 37
    iput-object p2, p0, Landroidx/compose/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/content/PlatformTransferableContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    check-cast p1, Landroidx/compose/foundation/content/PlatformTransferableContent;

    iget-object v3, p1, Landroidx/compose/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 44
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    iget-object p1, p1, Landroidx/compose/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getLinkUri()Landroid/net/Uri;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object p0, p0, Landroidx/compose/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlatformTransferableContent(linkUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/content/PlatformTransferableContent;->linkUri:Landroid/net/Uri;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    const-string v1, ", extras="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 58
    iget-object p0, p0, Landroidx/compose/foundation/content/PlatformTransferableContent;->extras:Landroid/os/Bundle;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
