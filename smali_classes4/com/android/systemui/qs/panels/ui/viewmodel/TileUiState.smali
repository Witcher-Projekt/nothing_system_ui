.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;
.super Ljava/lang/Object;
.source "TileUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;",
        "",
        "label",
        "",
        "secondaryLabel",
        "state",
        "",
        "icon",
        "Ljava/util/function/Supplier;",
        "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/function/Supplier;)V",
        "getIcon",
        "()Ljava/util/function/Supplier;",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "getSecondaryLabel",
        "getState",
        "()I",
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
.field private final icon:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
            ">;"
        }
    .end annotation
.end field

.field private final label:Ljava/lang/CharSequence;

.field private final secondaryLabel:Ljava/lang/CharSequence;

.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/function/Supplier<",
            "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secondaryLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/CharSequence;

    .line 24
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 25
    iput p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    .line 26
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->icon:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/function/Supplier;ILjava/lang/Object;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->icon:Ljava/util/function/Supplier;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/function/Supplier;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    return p0
.end method

.method public final component4()Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->icon:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/function/Supplier;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/function/Supplier<",
            "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
            ">;)",
            "Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;"
        }
    .end annotation

    const-string p0, "label"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "secondaryLabel"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/util/function/Supplier;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    iget v3, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->icon:Ljava/util/function/Supplier;

    iget-object p1, p1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->icon:Ljava/util/function/Supplier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIcon()Ljava/util/function/Supplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->icon:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getSecondaryLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->icon:Ljava/util/function/Supplier;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->icon:Ljava/util/function/Supplier;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TileUiState(label="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", secondaryLabel="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon="

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
