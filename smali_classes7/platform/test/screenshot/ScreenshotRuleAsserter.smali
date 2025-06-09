.class public final Lplatform/test/screenshot/ScreenshotRuleAsserter;
.super Ljava/lang/Object;
.source "ScreenshotTestRule.kt"

# interfaces
.implements Lplatform/test/screenshot/ScreenshotAsserter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenshotTestRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenshotTestRule.kt\nplatform/test/screenshot/ScreenshotRuleAsserter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n1#2:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001$B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0002J\u0008\u0010#\u001a\u00020\u001cH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u0015j\u0002`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lplatform/test/screenshot/ScreenshotRuleAsserter;",
        "Lplatform/test/screenshot/ScreenshotAsserter;",
        "rule",
        "Lplatform/test/screenshot/ScreenshotTestRule;",
        "(Lplatform/test/screenshot/ScreenshotTestRule;)V",
        "afterScreenshot",
        "Ljava/lang/Runnable;",
        "beforeScreenshot",
        "matcher",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "value",
        "",
        "pointerLocationSetting",
        "getPointerLocationSetting",
        "()I",
        "setPointerLocationSetting",
        "(I)V",
        "prevPointerLocationSetting",
        "Ljava/lang/Integer;",
        "prevShowTouchesSetting",
        "screenShotter",
        "Lkotlin/Function0;",
        "Landroid/graphics/Bitmap;",
        "Lplatform/test/screenshot/BitmapSupplier;",
        "showTouchesSetting",
        "getShowTouchesSetting",
        "setShowTouchesSetting",
        "assertGoldenImage",
        "",
        "goldenId",
        "",
        "areas",
        "",
        "Landroid/graphics/Rect;",
        "runAfterScreenshot",
        "runBeforeScreenshot",
        "Builder",
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
.field private afterScreenshot:Ljava/lang/Runnable;

.field private beforeScreenshot:Ljava/lang/Runnable;

.field private matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

.field private prevPointerLocationSetting:Ljava/lang/Integer;

.field private prevShowTouchesSetting:Ljava/lang/Integer;

.field private final rule:Lplatform/test/screenshot/ScreenshotTestRule;

.field private screenShotter:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lplatform/test/screenshot/ScreenshotTestRule;)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->rule:Lplatform/test/screenshot/ScreenshotTestRule;

    .line 316
    new-instance p1, Lplatform/test/screenshot/matchers/PixelPerfectMatcher;

    invoke-direct {p1}, Lplatform/test/screenshot/matchers/PixelPerfectMatcher;-><init>()V

    check-cast p1, Lplatform/test/screenshot/matchers/BitmapMatcher;

    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    .line 321
    sget-object p1, Lplatform/test/screenshot/ScreenshotRuleAsserter$screenShotter$1;->INSTANCE:Lplatform/test/screenshot/ScreenshotRuleAsserter$screenShotter$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->screenShotter:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lplatform/test/screenshot/ScreenshotTestRule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lplatform/test/screenshot/ScreenshotRuleAsserter;-><init>(Lplatform/test/screenshot/ScreenshotTestRule;)V

    return-void
.end method

.method public static final synthetic access$setAfterScreenshot$p(Lplatform/test/screenshot/ScreenshotRuleAsserter;Ljava/lang/Runnable;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->afterScreenshot:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setBeforeScreenshot$p(Lplatform/test/screenshot/ScreenshotRuleAsserter;Ljava/lang/Runnable;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->beforeScreenshot:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$setMatcher$p(Lplatform/test/screenshot/ScreenshotRuleAsserter;Lplatform/test/screenshot/matchers/BitmapMatcher;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    return-void
.end method

.method public static final synthetic access$setScreenShotter$p(Lplatform/test/screenshot/ScreenshotRuleAsserter;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->screenShotter:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getPointerLocationSetting()I
    .locals 0

    .line 324
    const-string p0, "settings get system pointer_location"

    invoke-static {p0}, Landroid/platform/uiautomator_helpers/DeviceHelpers;->shell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getShowTouchesSetting()I
    .locals 0

    .line 330
    const-string p0, "settings get system show_touches"

    invoke-static {p0}, Landroid/platform/uiautomator_helpers/DeviceHelpers;->shell(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final runAfterScreenshot()V
    .locals 1

    .line 374
    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->afterScreenshot:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 376
    :cond_0
    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->prevPointerLocationSetting:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->setPointerLocationSetting(I)V

    .line 377
    :cond_1
    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->prevShowTouchesSetting:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->setShowTouchesSetting(I)V

    :cond_2
    return-void
.end method

.method private final runBeforeScreenshot()V
    .locals 2

    .line 364
    invoke-direct {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->getPointerLocationSetting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->prevPointerLocationSetting:Ljava/lang/Integer;

    .line 365
    invoke-direct {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->getShowTouchesSetting()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->prevShowTouchesSetting:Ljava/lang/Integer;

    .line 367
    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->prevPointerLocationSetting:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, v1}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->setPointerLocationSetting(I)V

    .line 368
    :cond_1
    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->prevShowTouchesSetting:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-direct {p0, v1}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->setShowTouchesSetting(I)V

    .line 370
    :cond_3
    iget-object p0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->beforeScreenshot:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method private final setPointerLocationSetting(I)V
    .locals 1

    .line 326
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "settings put system pointer_location "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/platform/uiautomator_helpers/DeviceHelpers;->shell(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private final setShowTouchesSetting(I)V
    .locals 1

    .line 332
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "settings put system show_touches "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/platform/uiautomator_helpers/DeviceHelpers;->shell(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public assertGoldenImage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "goldenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->runBeforeScreenshot()V

    const/4 v0, 0x0

    .line 342
    :try_start_0
    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->screenShotter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    :try_start_1
    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->rule:Lplatform/test/screenshot/ScreenshotTestRule;

    iget-object v2, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    invoke-virtual {v0, v1, p1, v2}, Lplatform/test/screenshot/ScreenshotTestRule;->assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 346
    :cond_0
    invoke-direct {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->runAfterScreenshot()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 346
    :cond_1
    invoke-direct {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->runAfterScreenshot()V

    throw p1
.end method

.method public assertGoldenImage(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "goldenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->runBeforeScreenshot()V

    const/4 v0, 0x0

    .line 355
    :try_start_0
    iget-object v1, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->screenShotter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 356
    :try_start_1
    iget-object v0, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->rule:Lplatform/test/screenshot/ScreenshotTestRule;

    iget-object v2, p0, Lplatform/test/screenshot/ScreenshotRuleAsserter;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    invoke-virtual {v0, v1, p1, v2, p2}, Lplatform/test/screenshot/ScreenshotTestRule;->assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 359
    :cond_0
    invoke-direct {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->runAfterScreenshot()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 359
    :cond_1
    invoke-direct {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter;->runAfterScreenshot()V

    throw p1
.end method
