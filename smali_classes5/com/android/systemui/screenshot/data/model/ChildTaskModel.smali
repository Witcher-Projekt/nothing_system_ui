.class public final Lcom/android/systemui/screenshot/data/model/ChildTaskModel;
.super Ljava/lang/Object;
.source "ChildTaskModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/data/model/ChildTaskModel;",
        "",
        "id",
        "",
        "name",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "userId",
        "(ILjava/lang/String;Landroid/graphics/Rect;I)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "componentName",
        "Landroid/content/ComponentName;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final bounds:Landroid/graphics/Rect;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Rect;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    .line 27
    iput-object p2, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    .line 31
    iput p4, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/screenshot/data/model/ChildTaskModel;ILjava/lang/String;Landroid/graphics/Rect;IILjava/lang/Object;)Lcom/android/systemui/screenshot/data/model/ChildTaskModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->copy(ILjava/lang/String;Landroid/graphics/Rect;I)Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    return p0
.end method

.method public final copy(ILjava/lang/String;Landroid/graphics/Rect;I)Lcom/android/systemui/screenshot/data/model/ChildTaskModel;
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bounds"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;-><init>(ILjava/lang/String;Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    iget v1, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    iget v3, p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    iget p1, p1, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->id:I

    iget-object v1, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->bounds:Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->userId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChildTaskModel(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userId="

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
