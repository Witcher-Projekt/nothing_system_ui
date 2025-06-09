.class public Lplatform/test/screenshot/ViewScreenshotTestRule;
.super Ljava/lang/Object;
.source "ViewScreenshotTestRule.kt"

# interfaces
.implements Lorg/junit/rules/TestRule;
.implements Lplatform/test/screenshot/BitmapDiffer;
.implements Lplatform/test/screenshot/ScreenshotAsserterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001SB3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,H\u0016J1\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u00020504H\u0096\u0001J\u0013\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u000209H\u0096\u0001J2\u0010:\u001a\u00020.2\u0006\u00101\u001a\u0002022\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020.0<2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020@0>J\u001f\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0002\u0010FJS\u0010G\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010H\u001a\u00020I2\u0014\u0008\u0002\u0010J\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020.0>2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001d2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020B0>\u00a2\u0006\u0002\u0010MJW\u0010G\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010H\u001a\u00020I2\u0018\u0010N\u001a\u0014\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u000b0O2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001d2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020B0>\u00a2\u0006\u0002\u0010PJS\u0010Q\u001a\u0002002\u0008\u0008\u0002\u0010H\u001a\u00020I2\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020B0>2\u001a\u0008\u0002\u0010N\u001a\u0014\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u000b0O2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u001dH\u0004\u00a2\u0006\u0002\u0010RR\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0012*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u0012*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n \u0012*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lplatform/test/screenshot/ViewScreenshotTestRule;",
        "Lorg/junit/rules/TestRule;",
        "Lplatform/test/screenshot/BitmapDiffer;",
        "Lplatform/test/screenshot/ScreenshotAsserterFactory;",
        "emulationSpec",
        "Lplatform/test/screenshot/DeviceEmulationSpec;",
        "pathManager",
        "Lplatform/test/screenshot/GoldenPathManager;",
        "matcher",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "decorFitsSystemWindows",
        "",
        "screenshotRule",
        "Lplatform/test/screenshot/ScreenshotTestRule;",
        "(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/matchers/BitmapMatcher;ZLplatform/test/screenshot/ScreenshotTestRule;)V",
        "activityRule",
        "Landroidx/test/ext/junit/rules/ActivityScenarioRule;",
        "Lplatform/test/screenshot/ScreenshotActivity;",
        "kotlin.jvm.PlatformType",
        "colorsRule",
        "Lplatform/test/screenshot/MaterialYouColorsRule;",
        "commonRule",
        "Lorg/junit/rules/RuleChain;",
        "deviceEmulationRule",
        "Lplatform/test/screenshot/DeviceEmulationRule;",
        "deviceRule",
        "fontsRule",
        "Lplatform/test/screenshot/FontsRule;",
        "frameLimit",
        "",
        "getFrameLimit",
        "()I",
        "setFrameLimit",
        "(I)V",
        "hardwareRenderingRule",
        "Lplatform/test/screenshot/HardwareRenderingRule;",
        "isRobolectric",
        "roboRule",
        "timeZoneRule",
        "Lplatform/test/screenshot/TimeZoneRule;",
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
        "",
        "regions",
        "",
        "Landroid/graphics/Rect;",
        "createScreenshotAsserter",
        "Lplatform/test/screenshot/ScreenshotAsserter;",
        "config",
        "Lplatform/test/screenshot/ScreenshotAsserterConfig;",
        "dialogScreenshotTest",
        "waitForIdle",
        "Lkotlin/Function0;",
        "dialogProvider",
        "Lkotlin/Function1;",
        "Landroid/app/Activity;",
        "Landroid/app/Dialog;",
        "fetchTargetView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "subviewId",
        "(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;",
        "screenshotTest",
        "mode",
        "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
        "beforeScreenshot",
        "Landroidx/activity/ComponentActivity;",
        "viewProvider",
        "(Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "checkView",
        "Lkotlin/Function2;",
        "(Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "takeScreenshot",
        "(Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)Landroid/graphics/Bitmap;",
        "Mode",
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
.field private final activityRule:Landroidx/test/ext/junit/rules/ActivityScenarioRule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/test/ext/junit/rules/ActivityScenarioRule<",
            "Lplatform/test/screenshot/ScreenshotActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final colorsRule:Lplatform/test/screenshot/MaterialYouColorsRule;

.field private final commonRule:Lorg/junit/rules/RuleChain;

.field private final decorFitsSystemWindows:Z

.field private final deviceEmulationRule:Lplatform/test/screenshot/DeviceEmulationRule;

.field private final deviceRule:Lorg/junit/rules/RuleChain;

.field private final emulationSpec:Lplatform/test/screenshot/DeviceEmulationSpec;

.field private final fontsRule:Lplatform/test/screenshot/FontsRule;

.field private frameLimit:I

.field private final hardwareRenderingRule:Lplatform/test/screenshot/HardwareRenderingRule;

.field private final isRobolectric:Z

.field private final matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

.field private final roboRule:Lorg/junit/rules/RuleChain;

.field private final screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

.field private final timeZoneRule:Lplatform/test/screenshot/TimeZoneRule;


# direct methods
.method public constructor <init>(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/matchers/BitmapMatcher;ZLplatform/test/screenshot/ScreenshotTestRule;)V
    .locals 4

    const-string v0, "emulationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "matcher"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "screenshotRule"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->emulationSpec:Lplatform/test/screenshot/DeviceEmulationSpec;

    .line 42
    iput-object p3, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    .line 43
    iput-boolean p4, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->decorFitsSystemWindows:Z

    .line 44
    iput-object p5, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    .line 46
    new-instance p2, Lplatform/test/screenshot/MaterialYouColorsRule;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lplatform/test/screenshot/MaterialYouColorsRule;-><init>(Lplatform/test/screenshot/MaterialYouColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->colorsRule:Lplatform/test/screenshot/MaterialYouColorsRule;

    .line 47
    new-instance v0, Lplatform/test/screenshot/FontsRule;

    invoke-direct {v0}, Lplatform/test/screenshot/FontsRule;-><init>()V

    iput-object v0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->fontsRule:Lplatform/test/screenshot/FontsRule;

    .line 48
    new-instance v1, Lplatform/test/screenshot/TimeZoneRule;

    invoke-direct {v1, p3, p4, p3}, Lplatform/test/screenshot/TimeZoneRule;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->timeZoneRule:Lplatform/test/screenshot/TimeZoneRule;

    .line 49
    new-instance p4, Lplatform/test/screenshot/HardwareRenderingRule;

    invoke-direct {p4}, Lplatform/test/screenshot/HardwareRenderingRule;-><init>()V

    iput-object p4, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->hardwareRenderingRule:Lplatform/test/screenshot/HardwareRenderingRule;

    .line 50
    new-instance v2, Lplatform/test/screenshot/DeviceEmulationRule;

    invoke-direct {v2, p1}, Lplatform/test/screenshot/DeviceEmulationRule;-><init>(Lplatform/test/screenshot/DeviceEmulationSpec;)V

    iput-object v2, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->deviceEmulationRule:Lplatform/test/screenshot/DeviceEmulationRule;

    .line 51
    new-instance p1, Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    const-class v3, Lplatform/test/screenshot/ScreenshotActivity;

    invoke-direct {p1, v3}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->activityRule:Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    .line 53
    check-cast v2, Lorg/junit/rules/TestRule;

    invoke-static {v2}, Lorg/junit/rules/RuleChain;->outerRule(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object v2

    check-cast p5, Lorg/junit/rules/TestRule;

    invoke-virtual {v2, p5}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p5

    check-cast p1, Lorg/junit/rules/TestRule;

    invoke-virtual {p5, p1}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->commonRule:Lorg/junit/rules/RuleChain;

    .line 57
    move-object p5, p2

    check-cast p5, Lorg/junit/rules/TestRule;

    invoke-static {p5}, Lorg/junit/rules/RuleChain;->outerRule(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p5

    move-object v2, p1

    check-cast v2, Lorg/junit/rules/TestRule;

    invoke-virtual {p5, v2}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p5

    iput-object p5, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->deviceRule:Lorg/junit/rules/RuleChain;

    .line 59
    check-cast p2, Lorg/junit/rules/TestRule;

    invoke-static {p2}, Lorg/junit/rules/RuleChain;->outerRule(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p2

    check-cast v0, Lorg/junit/rules/TestRule;

    invoke-virtual {p2, v0}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p2

    check-cast v1, Lorg/junit/rules/TestRule;

    invoke-virtual {p2, v1}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p2

    .line 60
    check-cast p4, Lorg/junit/rules/TestRule;

    invoke-virtual {p2, p4}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p2

    check-cast p1, Lorg/junit/rules/TestRule;

    invoke-virtual {p2, p1}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->roboRule:Lorg/junit/rules/RuleChain;

    .line 61
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p2, "FINGERPRINT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "robolectric"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    const/4 p5, 0x2

    invoke-static {p1, p2, p4, p5, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->isRobolectric:Z

    const/16 p1, 0xa

    .line 63
    iput p1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->frameLimit:I

    return-void
.end method

.method public synthetic constructor <init>(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/matchers/BitmapMatcher;ZLplatform/test/screenshot/ScreenshotTestRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 42
    invoke-static {}, Lplatform/test/screenshot/BitmapKt;->getUnitTestBitmapMatcher()Lplatform/test/screenshot/matchers/BitmapMatcher;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 44
    new-instance p5, Lplatform/test/screenshot/ScreenshotTestRule;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p5, p2, p7, p3, p4}, Lplatform/test/screenshot/ScreenshotTestRule;-><init>(Lplatform/test/screenshot/GoldenPathManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lplatform/test/screenshot/ViewScreenshotTestRule;-><init>(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/matchers/BitmapMatcher;ZLplatform/test/screenshot/ScreenshotTestRule;)V

    return-void
.end method

.method public static final synthetic access$fetchTargetView(Lplatform/test/screenshot/ViewScreenshotTestRule;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lplatform/test/screenshot/ViewScreenshotTestRule;->fetchTargetView(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDecorFitsSystemWindows$p(Lplatform/test/screenshot/ViewScreenshotTestRule;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->decorFitsSystemWindows:Z

    return p0
.end method

.method public static synthetic dialogScreenshotTest$default(Lplatform/test/screenshot/ViewScreenshotTestRule;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 168
    sget-object p2, Lplatform/test/screenshot/ViewScreenshotTestRule$dialogScreenshotTest$1;->INSTANCE:Lplatform/test/screenshot/ViewScreenshotTestRule$dialogScreenshotTest$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 166
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lplatform/test/screenshot/ViewScreenshotTestRule;->dialogScreenshotTest(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dialogScreenshotTest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final fetchTargetView(Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;
    .locals 0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "requireViewById(...)"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "getChildAt(...)"

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic screenshotTest$default(Lplatform/test/screenshot/ViewScreenshotTestRule;Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 131
    sget-object p2, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->WrapContent:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 132
    sget-object p2, Lplatform/test/screenshot/ViewScreenshotTestRule$screenshotTest$1;->INSTANCE:Lplatform/test/screenshot/ViewScreenshotTestRule$screenshotTest$1;

    move-object p3, p2

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 129
    invoke-virtual/range {v0 .. v5}, Lplatform/test/screenshot/ViewScreenshotTestRule;->screenshotTest(Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: screenshotTest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic screenshotTest$default(Lplatform/test/screenshot/ViewScreenshotTestRule;Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 153
    sget-object p2, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->WrapContent:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 151
    invoke-virtual/range {v0 .. v5}, Lplatform/test/screenshot/ViewScreenshotTestRule;->screenshotTest(Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: screenshotTest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic takeScreenshot$default(Lplatform/test/screenshot/ViewScreenshotTestRule;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 71
    sget-object p1, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->WrapContent:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 73
    sget-object p3, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$1;->INSTANCE:Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$1;

    check-cast p3, Lkotlin/jvm/functions/Function2;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 70
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/ViewScreenshotTestRule;->takeScreenshot(Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeScreenshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->isRobolectric:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->roboRule:Lorg/junit/rules/RuleChain;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->deviceRule:Lorg/junit/rules/RuleChain;

    .line 67
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

    iget-object p0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    invoke-virtual {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/ScreenshotTestRule;->assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V

    return-void
.end method

.method public createScreenshotAsserter(Lplatform/test/screenshot/ScreenshotAsserterConfig;)Lplatform/test/screenshot/ScreenshotAsserter;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/ScreenshotTestRule;->createScreenshotAsserter(Lplatform/test/screenshot/ScreenshotAsserterConfig;)Lplatform/test/screenshot/ScreenshotAsserter;

    move-result-object p0

    return-object p0
.end method

.method public final dialogScreenshotTest(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "+",
            "Landroid/app/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "goldenIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waitForIdle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->activityRule:Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    .line 173
    iget-object v0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    move-object v2, v0

    check-cast v2, Lplatform/test/screenshot/BitmapDiffer;

    .line 174
    iget-object v3, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 171
    invoke-static/range {v1 .. v6}, Lplatform/test/screenshot/DialogScreenshotTestKt;->dialogScreenshotTest(Landroidx/test/ext/junit/rules/ActivityScenarioRule;Lplatform/test/screenshot/BitmapDiffer;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getFrameLimit()I
    .locals 0

    .line 63
    iget p0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->frameLimit:I

    return p0
.end method

.method public final screenshotTest(Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/ComponentActivity;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "goldenIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeScreenshot"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lplatform/test/screenshot/ViewScreenshotTestRule$screenshotTest$2;

    invoke-direct {v0, p3}, Lplatform/test/screenshot/ViewScreenshotTestRule$screenshotTest$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lplatform/test/screenshot/ViewScreenshotTestRule;->screenshotTest(Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final screenshotTest(Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/activity/ComponentActivity;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/ComponentActivity;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "goldenIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p2, p5, p3, p4}, Lplatform/test/screenshot/ViewScreenshotTestRule;->takeScreenshot(Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 159
    iget-object p3, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    iget-object p0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    invoke-virtual {p3, p2, p1, p0}, Lplatform/test/screenshot/ScreenshotTestRule;->assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;)V

    return-void
.end method

.method public final setFrameLimit(I)V
    .locals 0

    .line 63
    iput p1, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->frameLimit:I

    return-void
.end method

.method protected final takeScreenshot(Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/ComponentActivity;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/activity/ComponentActivity;",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->activityRule:Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    invoke-virtual {v0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->getScenario()Landroidx/test/core/app/ActivityScenario;

    move-result-object v0

    new-instance v1, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$2;

    invoke-direct {v1, p0, p2, p1}, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$2;-><init>(Lplatform/test/screenshot/ViewScreenshotTestRule;Lkotlin/jvm/functions/Function1;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;)V

    check-cast v1, Landroidx/test/core/app/ActivityScenario$ActivityAction;

    invoke-virtual {v0, v1}, Landroidx/test/core/app/ActivityScenario;->onActivity(Landroidx/test/core/app/ActivityScenario$ActivityAction;)Landroidx/test/core/app/ActivityScenario;

    .line 95
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x0

    .line 98
    :goto_0
    iget-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->frameLimit:I

    if-ge v1, v2, :cond_0

    .line 99
    iget-object v2, p0, Lplatform/test/screenshot/ViewScreenshotTestRule;->activityRule:Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    invoke-virtual {v2}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->getScenario()Landroidx/test/core/app/ActivityScenario;

    move-result-object v8

    new-instance v9, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lplatform/test/screenshot/ViewScreenshotTestRule$takeScreenshot$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lplatform/test/screenshot/ViewScreenshotTestRule;Ljava/lang/Integer;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Landroidx/test/core/app/ActivityScenario$ActivityAction;

    invoke-virtual {v8, v9}, Landroidx/test/core/app/ActivityScenario;->onActivity(Landroidx/test/core/app/ActivityScenario$ActivityAction;)Landroidx/test/core/app/ActivityScenario;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p0, :cond_3

    .line 118
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, p1, v0, p1}, Lplatform/test/screenshot/ViewCapture;->captureToBitmapAsync$default(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 p1, 0xa

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    const-string p1, "timeout while trying to capture view to bitmap"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    const-string p1, "checkView returned true but frameLimit was reached. Increase the frame limit if more frames are required before the screenshot is taken."

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
