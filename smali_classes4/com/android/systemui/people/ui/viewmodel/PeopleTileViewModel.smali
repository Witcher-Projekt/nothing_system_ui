.class public final Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
.super Ljava/lang/Object;
.source "PeopleTileViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;",
        "",
        "key",
        "Lcom/android/systemui/people/widget/PeopleTileKey;",
        "icon",
        "Landroid/graphics/Bitmap;",
        "username",
        "",
        "(Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "getIcon",
        "()Landroid/graphics/Bitmap;",
        "getKey",
        "()Lcom/android/systemui/people/widget/PeopleTileKey;",
        "getUsername",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final icon:Landroid/graphics/Bitmap;

.field private final key:Lcom/android/systemui/people/widget/PeopleTileKey;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->copy(Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/people/widget/PeopleTileKey;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;-><init>(Lcom/android/systemui/people/widget/PeopleTileKey;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    iget-object v3, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getKey()Lcom/android/systemui/people/widget/PeopleTileKey;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-virtual {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

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
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    iget-object v1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->icon:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->username:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PeopleTileViewModel(key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", icon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
