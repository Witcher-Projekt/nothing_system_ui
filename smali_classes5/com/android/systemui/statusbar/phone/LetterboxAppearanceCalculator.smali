.class public final Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;
.super Ljava/lang/Object;
.source "LetterboxAppearanceCalculator.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLetterboxAppearanceCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LetterboxAppearanceCalculator.kt\ncom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1#2:225\n1747#3,3:226\n1549#3:229\n1620#3,3:230\n1549#3:233\n1620#3,3:234\n1549#3:237\n1620#3,3:238\n766#3:241\n857#3,2:242\n*S KotlinDebug\n*F\n+ 1 LetterboxAppearanceCalculator.kt\ncom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator\n*L\n113#1:226,3\n131#1:229\n131#1:230,3\n160#1:233\n160#1:234,3\n166#1:237\n166#1:238,3\n178#1:241\n178#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0002J%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0002\u0010\u001eJ\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0002J*\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0002J2\u0010#\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010$\u001a\u00020%J4\u0010&\u001a\u00020\u00112\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0016\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010\'\u001a\u00020\nH\u0002J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e2\u0006\u0010)\u001a\u00020\u0013H\u0002J\u0008\u0010,\u001a\u00020-H\u0002J\u001e\u0010.\u001a\u00020-2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010$\u001a\u00020%H\u0002J\u001e\u0010/\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0008\u00100\u001a\u00020\nH\u0002J*\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0002J\u0014\u00102\u001a\u00020-*\u00020+2\u0006\u00103\u001a\u00020+H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "letterboxBackgroundProvider",
        "Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;",
        "(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V",
        "darkAppearanceIconColor",
        "",
        "lastAppearance",
        "Ljava/lang/Integer;",
        "lastAppearanceRegions",
        "",
        "Lcom/android/internal/view/AppearanceRegion;",
        "lastLetterboxAppearance",
        "Lcom/android/systemui/statusbar/phone/LetterboxAppearance;",
        "lastLetterboxes",
        "Lcom/android/internal/statusbar/LetterboxDetails;",
        "lightAppearanceIconColor",
        "appearanceWithoutScrim",
        "originalAppearance",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getAllOuterAppearanceRegions",
        "letterboxes",
        "getAppearanceRegions",
        "originalAppearanceRegions",
        "getLetterboxAppearance",
        "statusBarBounds",
        "Lcom/android/systemui/statusbar/phone/BoundsPair;",
        "getLetterboxAppearanceInternal",
        "getOuterAppearance",
        "getOuterAppearanceRegions",
        "letterboxDetails",
        "getVisibleOuterBounds",
        "Landroid/graphics/Rect;",
        "isOuterLetterboxMultiColored",
        "",
        "isScrimNeeded",
        "originalAppearanceWithScrim",
        "outerLetterboxBackgroundColor",
        "sanitizeAppearanceRegions",
        "overlapsWith",
        "other",
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
.field private final darkAppearanceIconColor:I

.field private lastAppearance:Ljava/lang/Integer;

.field private lastAppearanceRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;"
        }
    .end annotation
.end field

.field private lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

.field private lastLetterboxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;"
        }
    .end annotation
.end field

.field private final letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

.field private final lightAppearanceIconColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterboxBackgroundProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    .line 62
    sget p3, Lcom/android/settingslib/R$color;->light_mode_icon_color_single_tone:I

    .line 60
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->darkAppearanceIconColor:I

    .line 66
    sget p3, Lcom/android/settingslib/R$color;->dark_mode_icon_color_single_tone:I

    .line 64
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lightAppearanceIconColor:I

    .line 70
    check-cast p0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Lcom/android/systemui/Dumpable;)V

    return-void
.end method

.method private final appearanceWithoutScrim(I)I
    .locals 0

    and-int/lit8 p0, p1, -0x21

    return p0
.end method

.method private final getAllOuterAppearanceRegions(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;"
        }
    .end annotation

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 235
    check-cast v1, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 160
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getOuterAppearanceRegions(Lcom/android/internal/statusbar/LetterboxDetails;)Ljava/util/List;

    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getAppearanceRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->sanitizeAppearanceRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 124
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getAllOuterAppearanceRegions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 123
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getLetterboxAppearanceInternal(Ljava/util/List;ILjava/util/List;Lcom/android/systemui/statusbar/phone/BoundsPair;)Lcom/android/systemui/statusbar/phone/LetterboxAppearance;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/BoundsPair;",
            ")",
            "Lcom/android/systemui/statusbar/phone/LetterboxAppearance;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p4}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->isScrimNeeded(Ljava/util/List;Lcom/android/systemui/statusbar/phone/BoundsPair;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 99
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->originalAppearanceWithScrim(ILjava/util/List;)Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->appearanceWithoutScrim(I)I

    move-result p2

    .line 102
    invoke-direct {p0, p3, p1}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getAppearanceRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 103
    new-instance p1, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    invoke-direct {p1, p2, p0}, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method private final getOuterAppearance()I
    .locals 5

    .line 183
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->outerLetterboxBackgroundColor()I

    move-result v0

    .line 185
    iget v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->darkAppearanceIconColor:I

    invoke-static {v1, v0}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v1

    .line 187
    iget p0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lightAppearanceIconColor:I

    invoke-static {p0, v0}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    move-result-wide v3

    cmpl-double p0, v3, v1

    if-lez p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getOuterAppearanceRegions(Lcom/android/internal/statusbar/LetterboxDetails;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getOuterAppearance()I

    move-result v0

    .line 166
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getVisibleOuterBounds(Lcom/android/internal/statusbar/LetterboxDetails;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 237
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 238
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Landroid/graphics/Rect;

    .line 167
    new-instance v2, Lcom/android/internal/view/AppearanceRegion;

    invoke-direct {v2, v0, v1}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 239
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getVisibleOuterBounds(Lcom/android/internal/statusbar/LetterboxDetails;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getLetterboxInnerBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    move-result-object p1

    const-string v0, "getLetterboxFullBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 175
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 176
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, p0, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p0, 0x4

    .line 178
    new-array p0, p0, [Landroid/graphics/Rect;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    const/4 p1, 0x1

    aput-object v0, p0, p1

    const/4 v0, 0x2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    aput-object v3, p0, v0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Rect;

    .line 178
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 242
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final isOuterLetterboxMultiColored()Z
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored()Z

    move-result p0

    return p0
.end method

.method private final isScrimNeeded(Ljava/util/List;Lcom/android/systemui/statusbar/phone/BoundsPair;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/BoundsPair;",
            ")Z"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->isOuterLetterboxMultiColored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 113
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    .line 227
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 114
    invoke-virtual {v0}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getLetterboxInnerBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/BoundsPair;->getStart()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->overlapsWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 115
    invoke-virtual {v0}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/BoundsPair;->getEnd()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->overlapsWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_0
    return v1
.end method

.method private final originalAppearanceWithScrim(ILjava/util/List;)Lcom/android/systemui/statusbar/phone/LetterboxAppearance;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/LetterboxAppearance;"
        }
    .end annotation

    .line 149
    new-instance p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    or-int/lit8 p1, p1, 0x20

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearance;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method private final outerLetterboxBackgroundColor()I
    .locals 0

    .line 197
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LetterboxBackgroundProvider;->getLetterboxBackgroundColor()I

    move-result p0

    return p0
.end method

.method private final overlapsWith(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 205
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, v0, v1, p2}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final sanitizeAppearanceRegions(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;"
        }
    .end annotation

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 230
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Lcom/android/internal/view/AppearanceRegion;

    .line 133
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/internal/statusbar/LetterboxDetails;

    invoke-virtual {v3}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/internal/view/AppearanceRegion;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/android/internal/statusbar/LetterboxDetails;

    if-nez v2, :cond_2

    goto :goto_2

    .line 140
    :cond_2
    new-instance v1, Lcom/android/internal/view/AppearanceRegion;

    .line 141
    invoke-virtual {v0}, Lcom/android/internal/view/AppearanceRegion;->getAppearance()I

    move-result v0

    invoke-virtual {v2}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 140
    invoke-direct {v1, v0, v2}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    move-object v0, v1

    .line 231
    :goto_2
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearance:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculatorKt;->access$toAppearanceString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearanceRegions:Ljava/util/List;

    .line 216
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxes:Ljava/util/List;

    .line 217
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n           lastAppearance: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "\n           lastAppearanceRegion: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",\n           lastLetterboxes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",\n           lastLetterboxAppearance: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\n       "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getLetterboxAppearance(ILjava/util/List;Ljava/util/List;Lcom/android/systemui/statusbar/phone/BoundsPair;)Lcom/android/systemui/statusbar/phone/LetterboxAppearance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/view/AppearanceRegion;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/internal/statusbar/LetterboxDetails;",
            ">;",
            "Lcom/android/systemui/statusbar/phone/BoundsPair;",
            ")",
            "Lcom/android/systemui/statusbar/phone/LetterboxAppearance;"
        }
    .end annotation

    const-string v0, "originalAppearanceRegions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterboxes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarBounds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearance:Ljava/lang/Integer;

    .line 85
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastAppearanceRegions:Ljava/util/List;

    .line 86
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxes:Ljava/util/List;

    .line 87
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->getLetterboxAppearanceInternal(Ljava/util/List;ILjava/util/List;Lcom/android/systemui/statusbar/phone/BoundsPair;)Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/phone/LetterboxAppearance;

    return-object p1
.end method
