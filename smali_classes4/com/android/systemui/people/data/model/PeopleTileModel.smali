.class public final Lcom/android/systemui/people/data/model/PeopleTileModel;
.super Ljava/lang/Object;
.source "PeopleTileModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000eR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/people/data/model/PeopleTileModel;",
        "",
        "key",
        "Lcom/android/systemui/people/widget/PeopleTileKey;",
        "username",
        "",
        "userIcon",
        "Landroid/graphics/drawable/Icon;",
        "hasNewStory",
        "",
        "isImportant",
        "isDndBlocking",
        "(Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZZZ)V",
        "getHasNewStory",
        "()Z",
        "getKey",
        "()Lcom/android/systemui/people/widget/PeopleTileKey;",
        "getUserIcon",
        "()Landroid/graphics/drawable/Icon;",
        "getUsername",
        "()Ljava/lang/String;",
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
.field private final hasNewStory:Z

.field private final isDndBlocking:Z

.field private final isImportant:Z

.field private final key:Lcom/android/systemui/people/widget/PeopleTileKey;

.field private final userIcon:Landroid/graphics/drawable/Icon;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZZZ)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    .line 27
    iput-boolean p4, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    .line 28
    iput-boolean p5, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    .line 29
    iput-boolean p6, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/people/data/model/PeopleTileModel;Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZZZILjava/lang/Object;)Lcom/android/systemui/people/data/model/PeopleTileModel;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/people/data/model/PeopleTileModel;->copy(Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZZZ)Lcom/android/systemui/people/data/model/PeopleTileModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/people/widget/PeopleTileKey;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/graphics/drawable/Icon;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    return p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    return p0
.end method

.method public final copy(Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZZZ)Lcom/android/systemui/people/data/model/PeopleTileModel;
    .locals 7

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "username"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userIcon"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/people/data/model/PeopleTileModel;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/people/data/model/PeopleTileModel;-><init>(Lcom/android/systemui/people/widget/PeopleTileKey;Ljava/lang/String;Landroid/graphics/drawable/Icon;ZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/people/data/model/PeopleTileModel;

    iget-object v1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    iget-object v3, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    iget-object v3, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    iget-boolean v3, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    iget-boolean v3, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    iget-boolean p1, p1, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHasNewStory()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    return p0
.end method

.method public final getKey()Lcom/android/systemui/people/widget/PeopleTileKey;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    return-object p0
.end method

.method public final getUserIcon()Landroid/graphics/drawable/Icon;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-virtual {v0}, Lcom/android/systemui/people/widget/PeopleTileKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isDndBlocking()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    return p0
.end method

.method public final isImportant()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    iget-object v1, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->userIcon:Landroid/graphics/drawable/Icon;

    iget-boolean v3, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->hasNewStory:Z

    iget-boolean v4, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isImportant:Z

    iget-boolean p0, p0, Lcom/android/systemui/people/data/model/PeopleTileModel;->isDndBlocking:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PeopleTileModel(key="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", username="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasNewStory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isImportant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDndBlocking="

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
