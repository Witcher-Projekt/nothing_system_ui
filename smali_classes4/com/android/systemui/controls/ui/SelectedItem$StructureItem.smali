.class public final Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;
.super Lcom/android/systemui/controls/ui/SelectedItem;
.source "ControlsUiController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/ui/SelectedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StructureItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;",
        "Lcom/android/systemui/controls/ui/SelectedItem;",
        "structure",
        "Lcom/android/systemui/controls/controller/StructureInfo;",
        "(Lcom/android/systemui/controls/controller/StructureInfo;)V",
        "componentName",
        "Landroid/content/ComponentName;",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "hasControls",
        "",
        "getHasControls",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/CharSequence;",
        "getStructure",
        "()Lcom/android/systemui/controls/controller/StructureInfo;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
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
.field private final componentName:Landroid/content/ComponentName;

.field private final hasControls:Z

.field private final name:Ljava/lang/CharSequence;

.field private final structure:Lcom/android/systemui/controls/controller/StructureInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/controller/StructureInfo;)V
    .locals 1

    const-string/jumbo v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcom/android/systemui/controls/ui/SelectedItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 81
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/StructureInfo;->getStructure()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->name:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->hasControls:Z

    .line 83
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/StructureInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;Lcom/android/systemui/controls/controller/StructureInfo;ILjava/lang/Object;)Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->copy(Lcom/android/systemui/controls/controller/StructureInfo;)Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/controls/controller/StructureInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    return-object p0
.end method

.method public final copy(Lcom/android/systemui/controls/controller/StructureInfo;)Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;
    .locals 0

    const-string/jumbo p0, "structure"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    invoke-direct {p0, p1}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;-><init>(Lcom/android/systemui/controls/controller/StructureInfo;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    iget-object p1, p1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->componentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getHasControls()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->hasControls:Z

    return p0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->name:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getStructure()Lcom/android/systemui/controls/controller/StructureInfo;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/StructureInfo;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->structure:Lcom/android/systemui/controls/controller/StructureInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StructureItem(structure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
