.class public final Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;
.super Ljava/lang/Object;
.source "DataActivityModel.kt"

# interfaces
.implements Lcom/android/systemui/log/table/Diffable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/log/table/Diffable<",
        "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;",
        "Lcom/android/systemui/log/table/Diffable;",
        "hasActivityIn",
        "",
        "hasActivityOut",
        "(ZZ)V",
        "getHasActivityIn",
        "()Z",
        "getHasActivityOut",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "logDiffs",
        "",
        "prevVal",
        "row",
        "Lcom/android/systemui/log/table/TableRowLogger;",
        "logFull",
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
.field private final hasActivityIn:Z

.field private final hasActivityOut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    .line 30
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;ZZILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->copy(ZZ)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    return p0
.end method

.method public final copy(ZZ)Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;
    .locals 0

    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;-><init>(ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    iget-boolean v3, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHasActivityIn()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    return p0
.end method

.method public final getHasActivityOut()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public logDiffs(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 2

    const-string v0, "prevVal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    if-eq v0, v1, :cond_0

    .line 34
    const-string v0, "in"

    invoke-interface {p2, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 36
    :cond_0
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    if-eq p1, p0, :cond_1

    .line 37
    const-string p1, "out"

    invoke-interface {p2, p1, p0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic logDiffs(Ljava/lang/Object;Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->logDiffs(Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;Lcom/android/systemui/log/table/TableRowLogger;)V

    return-void
.end method

.method public logFull(Lcom/android/systemui/log/table/TableRowLogger;)V
    .locals 2

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "in"

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    invoke-interface {p1, v0, v1}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "out"

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    invoke-interface {p1, v0, p0}, Lcom/android/systemui/log/table/TableRowLogger;->logChange(Ljava/lang/String;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityIn:Z

    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DataActivityModel;->hasActivityOut:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataActivityModel(hasActivityIn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasActivityOut="

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
