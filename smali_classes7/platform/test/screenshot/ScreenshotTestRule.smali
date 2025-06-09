.class public Lplatform/test/screenshot/ScreenshotTestRule;
.super Ljava/lang/Object;
.source "ScreenshotTestRule.kt"

# interfaces
.implements Lorg/junit/rules/TestRule;
.implements Lplatform/test/screenshot/BitmapDiffer;
.implements Lplatform/test/screenshot/ScreenshotAsserterFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotTestRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotTestRule.kt\nplatform/test/screenshot/ScreenshotTestRule\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,436:1\n1549#2:437\n1620#2,3:438\n*S KotlinDebug\n*F\n+ 1 ScreenshotTestRule.kt\nplatform/test/screenshot/ScreenshotTestRule\n*L\n98#1:437\n98#1:438,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J.\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0017J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J \u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lplatform/test/screenshot/ScreenshotTestRule;",
        "Lorg/junit/rules/TestRule;",
        "Lplatform/test/screenshot/BitmapDiffer;",
        "Lplatform/test/screenshot/ScreenshotAsserterFactory;",
        "goldenPathManager",
        "Lplatform/test/screenshot/GoldenPathManager;",
        "disableIconPool",
        "",
        "(Lplatform/test/screenshot/GoldenPathManager;Z)V",
        "diffEscrowStrategy",
        "Lplatform/test/screenshot/report/DiffResultExportStrategy;",
        "(Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/report/DiffResultExportStrategy;Z)V",
        "getGoldenPathManager",
        "()Lplatform/test/screenshot/GoldenPathManager;",
        "testIdentifier",
        "",
        "apply",
        "Lorg/junit/runners/model/Statement;",
        "base",
        "description",
        "Lorg/junit/runner/Description;",
        "assertBitmapAgainstGolden",
        "",
        "actual",
        "Landroid/graphics/Bitmap;",
        "goldenIdentifier",
        "matcher",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "regions",
        "",
        "Landroid/graphics/Rect;",
        "createScreenshotAsserter",
        "Lplatform/test/screenshot/ScreenshotAsserter;",
        "config",
        "Lplatform/test/screenshot/ScreenshotAsserterConfig;",
        "drawRectOnBitmap",
        "bitmap",
        "rect",
        "color",
        "",
        "fetchExpectedImage",
        "getTestIdentifier",
        "highlightedBitmap",
        "original",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
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
.field private final diffEscrowStrategy:Lplatform/test/screenshot/report/DiffResultExportStrategy;

.field private final disableIconPool:Z

.field private final goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

.field private testIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lplatform/test/screenshot/GoldenPathManager;)V
    .locals 3

    const-string v0, "goldenPathManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lplatform/test/screenshot/ScreenshotTestRule;-><init>(Lplatform/test/screenshot/GoldenPathManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/report/DiffResultExportStrategy;Z)V
    .locals 1

    const-string v0, "goldenPathManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffEscrowStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    .line 56
    iput-object p2, p0, Lplatform/test/screenshot/ScreenshotTestRule;->diffEscrowStrategy:Lplatform/test/screenshot/report/DiffResultExportStrategy;

    .line 57
    iput-boolean p3, p0, Lplatform/test/screenshot/ScreenshotTestRule;->disableIconPool:Z

    return-void
.end method

.method public synthetic constructor <init>(Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/report/DiffResultExportStrategy;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 53
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lplatform/test/screenshot/ScreenshotTestRule;-><init>(Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/report/DiffResultExportStrategy;Z)V

    return-void
.end method

.method public constructor <init>(Lplatform/test/screenshot/GoldenPathManager;Z)V
    .locals 1

    const-string v0, "goldenPathManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lplatform/test/screenshot/report/DiffResultExportStrategy;->Companion:Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;

    invoke-virtual {v0, p1}, Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;->createDefaultStrategy(Lplatform/test/screenshot/GoldenPathManager;)Lplatform/test/screenshot/report/DiffResultExportStrategy;

    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lplatform/test/screenshot/ScreenshotTestRule;-><init>(Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/report/DiffResultExportStrategy;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lplatform/test/screenshot/GoldenPathManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/ScreenshotTestRule;-><init>(Lplatform/test/screenshot/GoldenPathManager;Z)V

    return-void
.end method

.method public static final synthetic access$getDisableIconPool$p(Lplatform/test/screenshot/ScreenshotTestRule;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lplatform/test/screenshot/ScreenshotTestRule;->disableIconPool:Z

    return p0
.end method

.method public static final synthetic access$setTestIdentifier$p(Lplatform/test/screenshot/ScreenshotTestRule;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotTestRule;->testIdentifier:Ljava/lang/String;

    return-void
.end method

.method private final drawRectOnBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 2

    .line 298
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    if-ge p0, v0, :cond_0

    .line 299
    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p0, v1, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 300
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, p0, v1, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    if-ge p0, v0, :cond_1

    .line 304
    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v1, p0, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 305
    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1, p0, p3}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final fetchExpectedImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 96
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 439
    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    .line 100
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 101
    iget-object v4, p0, Lplatform/test/screenshot/ScreenshotTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {v4, p1}, Lplatform/test/screenshot/GoldenPathManager;->goldenImageIdentifierResolver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :try_start_1
    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    .line 103
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 439
    :catch_0
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 440
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 437
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final highlightedBitmap(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 275
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 278
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 280
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    .line 282
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 p2, -0x2

    .line 283
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 284
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move p2, v4

    :goto_0
    const/4 v5, 0x2

    if-ge p2, v5, :cond_1

    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v5, -0x10000

    invoke-direct {p0, v0, v3, v5}, Lplatform/test/screenshot/ScreenshotTestRule;->drawRectOnBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 289
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 290
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 293
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;

    invoke-direct {v0, p0, p2, p1}, Lplatform/test/screenshot/ScreenshotTestRule$apply$1;-><init>(Lplatform/test/screenshot/ScreenshotTestRule;Lorg/junit/runner/Description;Lorg/junit/runners/model/Statement;)V

    check-cast v0, Lorg/junit/runners/model/Statement;

    return-object v0
.end method

.method public final assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use BitmapDiffer or ScreenshotAsserterFactory interfaces"
    .end annotation

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldenIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, p2, p3, v0}, Lplatform/test/screenshot/ScreenshotTestRule;->assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Lplatform/test/screenshot/matchers/BitmapMatcher;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "use BitmapDiffer or ScreenshotAsserterFactory interfaces"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v7, p4

    const-string v1, "actual"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "goldenIdentifier"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matcher"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "regions"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "^[A-Za-z0-9_-]+$"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 178
    invoke-direct {v0, v11}, Lplatform/test/screenshot/ScreenshotTestRule;->fetchExpectedImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x0

    .line 179
    const-string v19, "testIdentifier"

    if-nez v9, :cond_1

    .line 180
    iget-object v1, v0, Lplatform/test/screenshot/ScreenshotTestRule;->diffEscrowStrategy:Lplatform/test/screenshot/report/DiffResultExportStrategy;

    .line 181
    iget-object v2, v0, Lplatform/test/screenshot/ScreenshotTestRule;->testIdentifier:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v10

    .line 183
    :cond_0
    sget-object v5, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->MISSING_REFERENCE:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v8, v12

    .line 180
    invoke-static/range {v1 .. v10}, Lplatform/test/screenshot/report/DiffResultExportStrategy$DefaultImpls;->reportResult$default(Lplatform/test/screenshot/report/DiffResultExportStrategy;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/lang/Object;)V

    .line 186
    new-instance v1, Ljava/lang/AssertionError;

    .line 188
    iget-object v0, v0, Lplatform/test/screenshot/ScreenshotTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {v0, v11}, Lplatform/test/screenshot/GoldenPathManager;->goldenImageIdentifierResolver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing golden image \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'. Did you mean to check in a new image?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 193
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const-string v15, "\'"

    if-ne v1, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_2

    .line 227
    :cond_2
    invoke-static {v9}, Lplatform/test/screenshot/ScreenshotTestRuleKt;->toIntArray(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    .line 228
    invoke-static/range {p1 .. p1}, Lplatform/test/screenshot/ScreenshotTestRuleKt;->toIntArray(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, p4

    .line 226
    invoke-virtual/range {v1 .. v6}, Lplatform/test/screenshot/matchers/BitmapMatcher;->compareBitmaps([I[IIILjava/util/List;)Lplatform/test/screenshot/matchers/MatchResult;

    move-result-object v12

    .line 235
    invoke-virtual {v12}, Lplatform/test/screenshot/matchers/MatchResult;->getMatches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 236
    sget-object v1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->PASSED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    goto :goto_0

    .line 238
    :cond_3
    sget-object v1, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->FAILED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    :goto_0
    move-object v4, v1

    .line 241
    invoke-virtual {v12}, Lplatform/test/screenshot/matchers/MatchResult;->getMatches()Z

    move-result v1

    if-nez v1, :cond_5

    .line 242
    invoke-direct {v0, v9, v7}, Lplatform/test/screenshot/ScreenshotTestRule;->highlightedBitmap(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 243
    iget-object v1, v0, Lplatform/test/screenshot/ScreenshotTestRule;->diffEscrowStrategy:Lplatform/test/screenshot/report/DiffResultExportStrategy;

    .line 244
    iget-object v0, v0, Lplatform/test/screenshot/ScreenshotTestRule;->testIdentifier:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v10, v0

    .line 248
    :goto_1
    invoke-virtual {v12}, Lplatform/test/screenshot/matchers/MatchResult;->getComparisonStatistics()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    move-result-object v5

    .line 250
    invoke-virtual {v12}, Lplatform/test/screenshot/matchers/MatchResult;->getDiff()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v0, v1

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v6, v13

    .line 243
    invoke-interface/range {v0 .. v7}, Lplatform/test/screenshot/report/DiffResultExportStrategy;->reportResult(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 253
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    new-instance v0, Ljava/lang/AssertionError;

    .line 257
    invoke-virtual {v12}, Lplatform/test/screenshot/matchers/MatchResult;->getComparisonStatistics()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Image mismatch! Comparison stats: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 261
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 196
    :cond_6
    :goto_2
    invoke-static {v9}, Lplatform/test/screenshot/ScreenshotTestRuleKt;->toIntArray(Landroid/graphics/Bitmap;)[I

    move-result-object v13

    .line 197
    invoke-static/range {p1 .. p1}, Lplatform/test/screenshot/ScreenshotTestRuleKt;->toIntArray(Landroid/graphics/Bitmap;)[I

    move-result-object v14

    .line 198
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 199
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move-object/from16 v12, p3

    move-object v7, v15

    move v15, v1

    .line 195
    invoke-virtual/range {v12 .. v18}, Lplatform/test/screenshot/matchers/BitmapMatcher;->compareBitmaps([I[IIIII)Lplatform/test/screenshot/matchers/MatchResult;

    move-result-object v12

    .line 203
    iget-object v1, v0, Lplatform/test/screenshot/ScreenshotTestRule;->diffEscrowStrategy:Lplatform/test/screenshot/report/DiffResultExportStrategy;

    .line 204
    iget-object v0, v0, Lplatform/test/screenshot/ScreenshotTestRule;->testIdentifier:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v10, v0

    .line 206
    :goto_3
    sget-object v4, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;->FAILED:Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;

    .line 208
    invoke-virtual {v12}, Lplatform/test/screenshot/matchers/MatchResult;->getComparisonStatistics()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    move-result-object v5

    .line 210
    invoke-virtual {v12}, Lplatform/test/screenshot/matchers/MatchResult;->getDiff()Landroid/graphics/Bitmap;

    move-result-object v13

    move-object v0, v1

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v6, v9

    move-object v10, v7

    move-object v7, v13

    .line 203
    invoke-interface/range {v0 .. v7}, Lplatform/test/screenshot/report/DiffResultExportStrategy;->reportResult(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 213
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 214
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 215
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    new-instance v2, Ljava/lang/AssertionError;

    .line 219
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 221
    invoke-virtual {v12}, Lplatform/test/screenshot/matchers/MatchResult;->getComparisonStatistics()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Sizes are different! Expected: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], Actual: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]. Force aligned at (0, 0). Comparison stats: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 172
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The given golden identifier \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not satisfy the naming requirement. Allowed characters are: \'[A-Za-z0-9_-]\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createScreenshotAsserter(Lplatform/test/screenshot/ScreenshotAsserterConfig;)Lplatform/test/screenshot/ScreenshotAsserter;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    invoke-direct {v0, p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;-><init>(Lplatform/test/screenshot/ScreenshotTestRule;)V

    .line 266
    invoke-virtual {p1}, Lplatform/test/screenshot/ScreenshotAsserterConfig;->getMatcher()Lplatform/test/screenshot/matchers/BitmapMatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->withMatcher(Lplatform/test/screenshot/matchers/BitmapMatcher;)Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    move-result-object p0

    .line 267
    invoke-virtual {p1}, Lplatform/test/screenshot/ScreenshotAsserterConfig;->getBeforeScreenshot()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Lplatform/test/screenshot/ScreenshotTestRuleKt$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lplatform/test/screenshot/ScreenshotTestRuleKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->setOnBeforeScreenshot(Ljava/lang/Runnable;)Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    move-result-object p0

    .line 268
    invoke-virtual {p1}, Lplatform/test/screenshot/ScreenshotAsserterConfig;->getAfterScreenshot()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    new-instance v1, Lplatform/test/screenshot/ScreenshotTestRuleKt$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lplatform/test/screenshot/ScreenshotTestRuleKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->setOnAfterScreenshot(Ljava/lang/Runnable;)Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    move-result-object p0

    .line 269
    invoke-virtual {p1}, Lplatform/test/screenshot/ScreenshotAsserterConfig;->getCaptureStrategy()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->setScreenshotProvider(Lkotlin/jvm/functions/Function0;)Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    move-result-object p0

    .line 270
    invoke-virtual {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->build()Lplatform/test/screenshot/ScreenshotAsserter;

    move-result-object p0

    return-object p0
.end method

.method public final getGoldenPathManager()Lplatform/test/screenshot/GoldenPathManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    return-object p0
.end method

.method public getTestIdentifier(Lorg/junit/runner/Description;)Ljava/lang/String;
    .locals 1

    const-string p0, "description"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/junit/runner/Description;->getMethodName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
