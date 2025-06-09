.class public final Lcom/nothing/systemui/shared/clocks/NTClockProvider;
.super Ljava/lang/Object;
.source "NTClockProvider.kt"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/systemui/shared/clocks/NTClockProvider;",
        "Lcom/android/systemui/plugins/clocks/ClockProvider;",
        "context",
        "Landroid/content/Context;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "resources",
        "Landroid/content/res/Resources;",
        "hasStepClockAnimation",
        "",
        "migratedClocks",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;ZZ)V",
        "messageBuffers",
        "Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;",
        "createClock",
        "Lcom/nothing/systemui/shared/clocks/NTClockController;",
        "settings",
        "Lcom/android/systemui/plugins/clocks/ClockSettings;",
        "getClockThumbnail",
        "Landroid/graphics/drawable/Drawable;",
        "id",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockId;",
        "getClocks",
        "",
        "Lcom/android/systemui/plugins/clocks/ClockMetadata;",
        "initialize",
        "",
        "buffers",
        "customization_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final hasStepClockAnimation:Z

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private messageBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

.field private final migratedClocks:Z

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->layoutInflater:Landroid/view/LayoutInflater;

    .line 34
    iput-object p3, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->resources:Landroid/content/res/Resources;

    .line 35
    iput-boolean p4, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->hasStepClockAnimation:Z

    .line 36
    iput-boolean p5, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->migratedClocks:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/nothing/systemui/shared/clocks/NTClockProvider;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createClock(Lcom/android/systemui/plugins/clocks/ClockSettings;)Lcom/android/systemui/plugins/clocks/ClockController;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->createClock(Lcom/android/systemui/plugins/clocks/ClockSettings;)Lcom/nothing/systemui/shared/clocks/NTClockController;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockController;

    return-object p0
.end method

.method public createClock(Lcom/android/systemui/plugins/clocks/ClockSettings;)Lcom/nothing/systemui/shared/clocks/NTClockController;
    .locals 3

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getClockId()Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    sget-object v1, Lcom/nothing/systemui/shared/clocks/NTClockType;->NTYPE:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v1}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/nothing/systemui/shared/clocks/NTClockType;->NTYPE:Lcom/nothing/systemui/shared/clocks/NTClockType;

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    sget-object v1, Lcom/nothing/systemui/shared/clocks/NTClockType;->NDOT:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v1}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/nothing/systemui/shared/clocks/NTClockType;->NDOT:Lcom/nothing/systemui/shared/clocks/NTClockType;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    sget-object v1, Lcom/nothing/systemui/shared/clocks/NTClockType;->GRAPHIC:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v1}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/nothing/systemui/shared/clocks/NTClockType;->GRAPHIC:Lcom/nothing/systemui/shared/clocks/NTClockType;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    sget-object v1, Lcom/nothing/systemui/shared/clocks/NTClockType;->GENERAL:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v1}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/nothing/systemui/shared/clocks/NTClockType;->GENERAL:Lcom/nothing/systemui/shared/clocks/NTClockType;

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    sget-object v1, Lcom/nothing/systemui/shared/clocks/NTClockType;->LONDON_UG:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v1}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/nothing/systemui/shared/clocks/NTClockType;->LONDON_UG:Lcom/nothing/systemui/shared/clocks/NTClockType;

    goto :goto_0

    .line 49
    :cond_4
    sget-object p1, Lcom/nothing/systemui/shared/clocks/NTClockType;->NTYPE:Lcom/nothing/systemui/shared/clocks/NTClockType;

    .line 51
    :goto_0
    new-instance v0, Lcom/nothing/systemui/shared/clocks/NTClockController;

    .line 52
    iget-object v1, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    .line 54
    iget-object v2, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->layoutInflater:Landroid/view/LayoutInflater;

    .line 55
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->messageBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    .line 51
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/nothing/systemui/shared/clocks/NTClockController;-><init>(Landroid/content/Context;Lcom/nothing/systemui/shared/clocks/NTClockType;Landroid/view/LayoutInflater;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V

    return-object v0
.end method

.method public getClockThumbnail(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getClocks()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/clocks/ClockMetadata;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 63
    iget-object v1, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    sget-object v2, Lcom/nothing/systemui/shared/clocks/NTClockType;->NTYPE:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v2}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v1, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 66
    iget-object v3, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    sget-object v4, Lcom/nothing/systemui/shared/clocks/NTClockType;->NDOT:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v4}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v1, v3}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v3, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 69
    iget-object v4, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    sget-object v5, Lcom/nothing/systemui/shared/clocks/NTClockType;->GRAPHIC:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v5}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {v3, v4}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v4, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 72
    iget-object v5, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    sget-object v6, Lcom/nothing/systemui/shared/clocks/NTClockType;->GENERAL:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v6}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {v4, v5}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v5, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 78
    iget-object p0, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->context:Landroid/content/Context;

    sget-object v6, Lcom/nothing/systemui/shared/clocks/NTClockType;->LONDON_UG:Lcom/nothing/systemui/shared/clocks/NTClockType;

    invoke-virtual {v6}, Lcom/nothing/systemui/shared/clocks/NTClockType;->getClockId()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v5, p0}, Lcom/android/systemui/plugins/clocks/ClockMetadata;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x5

    new-array p0, p0, [Lcom/android/systemui/plugins/clocks/ClockMetadata;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v3, p0, v0

    const/4 v0, 0x3

    aput-object v4, p0, v0

    const/4 v0, 0x4

    aput-object v5, p0, v0

    .line 61
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/nothing/systemui/shared/clocks/NTClockProvider;->messageBuffers:Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    return-void
.end method
