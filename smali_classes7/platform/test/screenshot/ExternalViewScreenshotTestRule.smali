.class public final Lplatform/test/screenshot/ExternalViewScreenshotTestRule;
.super Ljava/lang/Object;
.source "ExternalViewScreenshotTestRule.kt"

# interfaces
.implements Lorg/junit/rules/TestRule;
.implements Lplatform/test/screenshot/BitmapDiffer;
.implements Lplatform/test/screenshot/ScreenshotAsserterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0016J1\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u00152\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0096\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0096\u0001J\"\u0010,\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lplatform/test/screenshot/ExternalViewScreenshotTestRule;",
        "Lorg/junit/rules/TestRule;",
        "Lplatform/test/screenshot/BitmapDiffer;",
        "Lplatform/test/screenshot/ScreenshotAsserterFactory;",
        "emulationSpec",
        "Lplatform/test/screenshot/DeviceEmulationSpec;",
        "pathManager",
        "Lplatform/test/screenshot/GoldenPathManager;",
        "screenshotRule",
        "Lplatform/test/screenshot/ScreenshotTestRule;",
        "(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/ScreenshotTestRule;)V",
        "colorsRule",
        "Lplatform/test/screenshot/MaterialYouColorsRule;",
        "delegateRule",
        "Lorg/junit/rules/RuleChain;",
        "kotlin.jvm.PlatformType",
        "deviceEmulationRule",
        "Lplatform/test/screenshot/DeviceEmulationRule;",
        "isRobolectric",
        "",
        "matcher",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "roboRule",
        "activityScreenshotTest",
        "",
        "goldenIdentifier",
        "",
        "activity",
        "Landroid/app/Activity;",
        "apply",
        "Lorg/junit/runners/model/Statement;",
        "base",
        "description",
        "Lorg/junit/runner/Description;",
        "assertBitmapAgainstGolden",
        "actual",
        "Landroid/graphics/Bitmap;",
        "regions",
        "",
        "Landroid/graphics/Rect;",
        "createScreenshotAsserter",
        "Lplatform/test/screenshot/ScreenshotAsserter;",
        "config",
        "Lplatform/test/screenshot/ScreenshotAsserterConfig;",
        "screenshotTest",
        "view",
        "Landroid/view/View;",
        "window",
        "Landroid/view/Window;",
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
.field private final colorsRule:Lplatform/test/screenshot/MaterialYouColorsRule;

.field private final delegateRule:Lorg/junit/rules/RuleChain;

.field private final deviceEmulationRule:Lplatform/test/screenshot/DeviceEmulationRule;

.field private final isRobolectric:Z

.field private final matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

.field private final roboRule:Lorg/junit/rules/RuleChain;

.field private final screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;


# direct methods
.method public constructor <init>(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/ScreenshotTestRule;)V
    .locals 2

    const-string v0, "emulationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "screenshotRule"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p3, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    .line 45
    new-instance p2, Lplatform/test/screenshot/MaterialYouColorsRule;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lplatform/test/screenshot/MaterialYouColorsRule;-><init>(Lplatform/test/screenshot/MaterialYouColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->colorsRule:Lplatform/test/screenshot/MaterialYouColorsRule;

    .line 46
    new-instance v0, Lplatform/test/screenshot/DeviceEmulationRule;

    invoke-direct {v0, p1}, Lplatform/test/screenshot/DeviceEmulationRule;-><init>(Lplatform/test/screenshot/DeviceEmulationSpec;)V

    iput-object v0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->deviceEmulationRule:Lplatform/test/screenshot/DeviceEmulationRule;

    .line 47
    check-cast v0, Lorg/junit/rules/TestRule;

    invoke-static {v0}, Lorg/junit/rules/RuleChain;->outerRule(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p1

    check-cast p3, Lorg/junit/rules/TestRule;

    invoke-virtual {p1, p3}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->roboRule:Lorg/junit/rules/RuleChain;

    .line 48
    check-cast p2, Lorg/junit/rules/TestRule;

    invoke-static {p2}, Lorg/junit/rules/RuleChain;->outerRule(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p2

    check-cast p1, Lorg/junit/rules/TestRule;

    invoke-virtual {p2, p1}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->delegateRule:Lorg/junit/rules/RuleChain;

    .line 49
    invoke-static {}, Lplatform/test/screenshot/BitmapKt;->getUnitTestBitmapMatcher()Lplatform/test/screenshot/matchers/BitmapMatcher;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    .line 50
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p2, "FINGERPRINT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "robolectric"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->isRobolectric:Z

    return-void
.end method

.method public synthetic constructor <init>(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/ScreenshotTestRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 42
    new-instance p3, Lplatform/test/screenshot/ScreenshotTestRule;

    const/4 p4, 0x2

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p4, p5}, Lplatform/test/screenshot/ScreenshotTestRule;-><init>(Lplatform/test/screenshot/GoldenPathManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;-><init>(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/ScreenshotTestRule;)V

    return-void
.end method

.method public static synthetic screenshotTest$default(Lplatform/test/screenshot/ExternalViewScreenshotTestRule;Ljava/lang/String;Landroid/view/View;Landroid/view/Window;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->screenshotTest(Ljava/lang/String;Landroid/view/View;Landroid/view/Window;)V

    return-void
.end method


# virtual methods
.method public final activityScreenshotTest(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    const-string v0, "goldenIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v1

    new-instance v2, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1;

    invoke-direct {v2, p2, v0}, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$activityScreenshotTest$1;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->screenshotTest(Ljava/lang/String;Landroid/view/View;Landroid/view/Window;)V

    return-void
.end method

.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->isRobolectric:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->roboRule:Lorg/junit/rules/RuleChain;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->delegateRule:Lorg/junit/rules/RuleChain;

    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/RuleChain;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p0

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V
    .locals 1
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

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldenIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    invoke-virtual {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/ScreenshotTestRule;->assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V

    return-void
.end method

.method public createScreenshotAsserter(Lplatform/test/screenshot/ScreenshotAsserterConfig;)Lplatform/test/screenshot/ScreenshotAsserter;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/ScreenshotTestRule;->createScreenshotAsserter(Lplatform/test/screenshot/ScreenshotAsserterConfig;)Lplatform/test/screenshot/ScreenshotAsserter;

    move-result-object p0

    return-object p0
.end method

.method public final screenshotTest(Ljava/lang/String;Landroid/view/View;Landroid/view/Window;)V
    .locals 7

    const-string p3, "goldenIdentifier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p3, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$screenshotTest$1;

    invoke-direct {p3, p2}, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$screenshotTest$1;-><init>(Landroid/view/View;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Landroid/platform/uiautomator_helpers/WaitUtils;->waitForValueToSettle$default(Ljava/lang/String;Ljava/time/Duration;Ljava/time/Duration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Lplatform/test/screenshot/ViewKt;->removeElevationRecursively(Landroid/view/View;)V

    .line 66
    new-instance p3, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    iget-object v0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    invoke-direct {p3, v0}, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;-><init>(Lplatform/test/screenshot/ScreenshotTestRule;)V

    .line 67
    new-instance v0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$screenshotTest$2;

    invoke-direct {v0, p2}, Lplatform/test/screenshot/ExternalViewScreenshotTestRule$screenshotTest$2;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0}, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->setScreenshotProvider(Lkotlin/jvm/functions/Function0;)Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    move-result-object p2

    .line 68
    iget-object p0, p0, Lplatform/test/screenshot/ExternalViewScreenshotTestRule;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    invoke-virtual {p2, p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->withMatcher(Lplatform/test/screenshot/matchers/BitmapMatcher;)Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lplatform/test/screenshot/ScreenshotRuleAsserter$Builder;->build()Lplatform/test/screenshot/ScreenshotAsserter;

    move-result-object p0

    .line 70
    invoke-interface {p0, p1}, Lplatform/test/screenshot/ScreenshotAsserter;->assertGoldenImage(Ljava/lang/String;)V

    return-void
.end method
