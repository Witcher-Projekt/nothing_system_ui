.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;
.super Lcom/android/systemui/plugins/qs/QSTile$Icon;
.source "InternetTileModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;",
        "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
        "state",
        "",
        "(I)V",
        "getState",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
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
.field public static final $stable:I


# instance fields
.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;-><init>()V

    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;IILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->copy(I)Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    return p0
.end method

.method public final copy(I)Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;
    .locals 0

    new-instance p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;

    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    iget p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/android/settingslib/graph/SignalDrawable;

    invoke-direct {v0, p1}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 91
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/SignalDrawable;->setLevel(I)Z

    .line 92
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getState()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/SignalIcon;->state:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SignalIcon[mState=0x%08x]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
