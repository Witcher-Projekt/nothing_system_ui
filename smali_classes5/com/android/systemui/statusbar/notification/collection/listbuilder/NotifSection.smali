.class public final Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
.super Ljava/lang/Object;
.source "NotifSection.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00d6\u0003J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0016H\u00d6\u0001R\u0017\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;",
        "sectioner",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "index",
        "",
        "(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V",
        "bucket",
        "getBucket$annotations",
        "()V",
        "getBucket",
        "()I",
        "comparator",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
        "getComparator",
        "()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;",
        "headerController",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "getHeaderController",
        "()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "getIndex",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "getSectioner",
        "()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        "component1",
        "component2",
        "copy",
        "dumpPipeline",
        "",
        "d",
        "Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;",
        "equals",
        "",
        "other",
        "",
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
.field private final bucket:I

.field private final comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

.field private final headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

.field private final index:I

.field private final label:Ljava/lang/String;

.field private final sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V
    .locals 3

    const-string v0, "sectioner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    .line 28
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->getBucket()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->getHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;IILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->copy(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBucket$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    return p0
.end method

.method public final copy(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;
    .locals 0

    const-string p0, "sectioner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;-><init>(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;I)V

    return-object p0
.end method

.method public dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bucket"

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v0, "sectioner"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "headerController"

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "comparator"

    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    iget p1, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBucket()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    return p0
.end method

.method public final getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->comparator:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;

    return-object p0
.end method

.method public final getHeaderController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->headerController:Lcom/android/systemui/statusbar/notification/collection/render/NodeController;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 28
    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getSectioner()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->sectioner:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;

    iget p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->index:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotifSection(sectioner="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

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
