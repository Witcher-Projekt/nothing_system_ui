.class public final Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
.super Ljava/lang/Object;
.source "ScreenshotPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/ScreenshotPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayContentInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;",
        "",
        "component",
        "Landroid/content/ComponentName;",
        "bounds",
        "Landroid/graphics/Rect;",
        "user",
        "Landroid/os/UserHandle;",
        "taskId",
        "",
        "(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "getTaskId",
        "()I",
        "getUser",
        "()Landroid/os/UserHandle;",
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
.field private final bounds:Landroid/graphics/Rect;

.field private final component:Landroid/content/ComponentName;

.field private final taskId:I

.field private final user:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    .line 47
    iput p4, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;IILjava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->copy(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component3()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    return p0
.end method

.method public final copy(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    .locals 0

    const-string p0, "component"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bounds"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "user"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;-><init>(Landroid/content/ComponentName;Landroid/graphics/Rect;Landroid/os/UserHandle;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    iget-object v3, p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    iget p1, p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    return p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->component:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->bounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->user:Landroid/os/UserHandle;

    iget p0, p0, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->taskId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisplayContentInfo(component="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", bounds="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskId="

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
