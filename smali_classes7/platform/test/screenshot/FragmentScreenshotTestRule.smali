.class public Lplatform/test/screenshot/FragmentScreenshotTestRule;
.super Ljava/lang/Object;
.source "FragmentScreenshotTestRule.kt"

# interfaces
.implements Lorg/junit/rules/TestRule;
.implements Lplatform/test/screenshot/BitmapDiffer;
.implements Lplatform/test/screenshot/ScreenshotAsserterFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J1\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0096\u0001J\u0013\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0096\u0001J6\u00100\u001a\u00020$2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020$06J0\u00108\u001a\u00020&2\u0008\u0008\u0002\u00101\u001a\u0002022\u0014\u0008\u0002\u00105\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020$062\u0006\u00103\u001a\u000204H\u0004R\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0012*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n \u0012*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n \u0012*\u0004\u0018\u00010\u00160\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lplatform/test/screenshot/FragmentScreenshotTestRule;",
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
        "Lplatform/test/screenshot/FragmentScreenshotActivity;",
        "kotlin.jvm.PlatformType",
        "colorsRule",
        "Lplatform/test/screenshot/MaterialYouColorsRule;",
        "commonRule",
        "Lorg/junit/rules/RuleChain;",
        "deviceEmulationRule",
        "Lplatform/test/screenshot/DeviceEmulationRule;",
        "deviceRule",
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
        "screenshotTest",
        "mode",
        "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "beforeScreenshot",
        "Lkotlin/Function1;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "takeScreenshotFragment",
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
            "Lplatform/test/screenshot/FragmentScreenshotActivity;",
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

.field private final isRobolectric:Z

.field private final matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

.field private final roboRule:Lorg/junit/rules/RuleChain;

.field private final screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

.field private final timeZoneRule:Lplatform/test/screenshot/TimeZoneRule;


# direct methods
.method public constructor <init>(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/matchers/BitmapMatcher;ZLplatform/test/screenshot/ScreenshotTestRule;)V
    .locals 2

    const-string v0, "emulationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "matcher"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "screenshotRule"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->emulationSpec:Lplatform/test/screenshot/DeviceEmulationSpec;

    .line 39
    iput-object p3, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    .line 40
    iput-boolean p4, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->decorFitsSystemWindows:Z

    .line 41
    iput-object p5, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    .line 43
    new-instance p2, Lplatform/test/screenshot/MaterialYouColorsRule;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p3}, Lplatform/test/screenshot/MaterialYouColorsRule;-><init>(Lplatform/test/screenshot/MaterialYouColors;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->colorsRule:Lplatform/test/screenshot/MaterialYouColorsRule;

    .line 44
    new-instance v0, Lplatform/test/screenshot/TimeZoneRule;

    invoke-direct {v0, p3, p4, p3}, Lplatform/test/screenshot/TimeZoneRule;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->timeZoneRule:Lplatform/test/screenshot/TimeZoneRule;

    .line 45
    new-instance p4, Lplatform/test/screenshot/DeviceEmulationRule;

    invoke-direct {p4, p1}, Lplatform/test/screenshot/DeviceEmulationRule;-><init>(Lplatform/test/screenshot/DeviceEmulationSpec;)V

    iput-object p4, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->deviceEmulationRule:Lplatform/test/screenshot/DeviceEmulationRule;

    .line 46
    new-instance p1, Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    const-class v1, Lplatform/test/screenshot/FragmentScreenshotActivity;

    invoke-direct {p1, v1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->activityRule:Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    .line 48
    check-cast p4, Lorg/junit/rules/TestRule;

    invoke-static {p4}, Lorg/junit/rules/RuleChain;->outerRule(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p4

    check-cast p5, Lorg/junit/rules/TestRule;

    invoke-virtual {p4, p5}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p4

    check-cast p1, Lorg/junit/rules/TestRule;

    invoke-virtual {p4, p1}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->commonRule:Lorg/junit/rules/RuleChain;

    .line 49
    move-object p4, p2

    check-cast p4, Lorg/junit/rules/TestRule;

    invoke-static {p4}, Lorg/junit/rules/RuleChain;->outerRule(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p4

    move-object p5, p1

    check-cast p5, Lorg/junit/rules/TestRule;

    invoke-virtual {p4, p5}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p4

    iput-object p4, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->deviceRule:Lorg/junit/rules/RuleChain;

    .line 50
    check-cast p2, Lorg/junit/rules/TestRule;

    invoke-static {p2}, Lorg/junit/rules/RuleChain;->outerRule(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p2

    check-cast v0, Lorg/junit/rules/TestRule;

    invoke-virtual {p2, v0}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p2

    check-cast p1, Lorg/junit/rules/TestRule;

    invoke-virtual {p2, p1}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->roboRule:Lorg/junit/rules/RuleChain;

    .line 51
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

    iput-boolean p1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->isRobolectric:Z

    return-void
.end method

.method public synthetic constructor <init>(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/matchers/BitmapMatcher;ZLplatform/test/screenshot/ScreenshotTestRule;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 39
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

    .line 41
    new-instance p5, Lplatform/test/screenshot/ScreenshotTestRule;

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p5, p2, p7, p3, p4}, Lplatform/test/screenshot/ScreenshotTestRule;-><init>(Lplatform/test/screenshot/GoldenPathManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lplatform/test/screenshot/FragmentScreenshotTestRule;-><init>(Lplatform/test/screenshot/DeviceEmulationSpec;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/matchers/BitmapMatcher;ZLplatform/test/screenshot/ScreenshotTestRule;)V

    return-void
.end method

.method public static final synthetic access$getDecorFitsSystemWindows$p(Lplatform/test/screenshot/FragmentScreenshotTestRule;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->decorFitsSystemWindows:Z

    return p0
.end method

.method public static synthetic screenshotTest$default(Lplatform/test/screenshot/FragmentScreenshotTestRule;Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 112
    sget-object p2, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->WrapContent:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 119
    sget-object p4, Lplatform/test/screenshot/FragmentScreenshotTestRule$screenshotTest$1;->INSTANCE:Lplatform/test/screenshot/FragmentScreenshotTestRule$screenshotTest$1;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 110
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/FragmentScreenshotTestRule;->screenshotTest(Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: screenshotTest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic takeScreenshotFragment$default(Lplatform/test/screenshot/FragmentScreenshotTestRule;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 59
    sget-object p1, Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;->WrapContent:Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 65
    sget-object p2, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$1;->INSTANCE:Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lplatform/test/screenshot/FragmentScreenshotTestRule;->takeScreenshotFragment(Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeScreenshotFragment"

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

    .line 54
    iget-boolean v0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->isRobolectric:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->roboRule:Lorg/junit/rules/RuleChain;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->deviceRule:Lorg/junit/rules/RuleChain;

    .line 55
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

    iget-object p0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    invoke-virtual {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/ScreenshotTestRule;->assertBitmapAgainstGolden(Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;)V

    return-void
.end method

.method public createScreenshotAsserter(Lplatform/test/screenshot/ScreenshotAsserterConfig;)Lplatform/test/screenshot/ScreenshotAsserter;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->screenshotRule:Lplatform/test/screenshot/ScreenshotTestRule;

    invoke-virtual {p0, p1}, Lplatform/test/screenshot/ScreenshotTestRule;->createScreenshotAsserter(Lplatform/test/screenshot/ScreenshotAsserterConfig;)Lplatform/test/screenshot/ScreenshotAsserter;

    move-result-object p0

    return-object p0
.end method

.method public final screenshotTest(Ljava/lang/String;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "goldenIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeScreenshot"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p2, p4, p3}, Lplatform/test/screenshot/FragmentScreenshotTestRule;->takeScreenshotFragment(Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 122
    move-object v1, p0

    check-cast v1, Lplatform/test/screenshot/BitmapDiffer;

    .line 125
    iget-object v4, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->matcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 122
    invoke-static/range {v1 .. v7}, Lplatform/test/screenshot/BitmapDiffer$DefaultImpls;->assertBitmapAgainstGolden$default(Lplatform/test/screenshot/BitmapDiffer;Landroid/graphics/Bitmap;Ljava/lang/String;Lplatform/test/screenshot/matchers/BitmapMatcher;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method protected final takeScreenshotFragment(Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeScreenshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    iget-object v1, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->activityRule:Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    invoke-virtual {v1}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->getScenario()Landroidx/test/core/app/ActivityScenario;

    move-result-object v1

    new-instance v2, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$2;

    invoke-direct {v2, v0, p3}, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/Fragment;)V

    check-cast v2, Landroidx/test/core/app/ActivityScenario$ActivityAction;

    invoke-virtual {v1, v2}, Landroidx/test/core/app/ActivityScenario;->onActivity(Landroidx/test/core/app/ActivityScenario$ActivityAction;)Landroidx/test/core/app/ActivityScenario;

    .line 77
    iget-object p3, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->activityRule:Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    invoke-virtual {p3}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->getScenario()Landroidx/test/core/app/ActivityScenario;

    move-result-object p3

    new-instance v0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$3;

    invoke-direct {v0, p0}, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$3;-><init>(Lplatform/test/screenshot/FragmentScreenshotTestRule;)V

    check-cast v0, Landroidx/test/core/app/ActivityScenario$ActivityAction;

    invoke-virtual {p3, v0}, Landroidx/test/core/app/ActivityScenario;->onActivity(Landroidx/test/core/app/ActivityScenario$ActivityAction;)Landroidx/test/core/app/ActivityScenario;

    .line 92
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    iget-object p0, p0, Lplatform/test/screenshot/FragmentScreenshotTestRule;->activityRule:Landroidx/test/ext/junit/rules/ActivityScenarioRule;

    invoke-virtual {p0}, Landroidx/test/ext/junit/rules/ActivityScenarioRule;->getScenario()Landroidx/test/core/app/ActivityScenario;

    move-result-object p0

    new-instance v0, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;

    invoke-direct {v0, p3, p1, p2}, Lplatform/test/screenshot/FragmentScreenshotTestRule$takeScreenshotFragment$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lplatform/test/screenshot/ViewScreenshotTestRule$Mode;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/test/core/app/ActivityScenario$ActivityAction;

    invoke-virtual {p0, v0}, Landroidx/test/core/app/ActivityScenario;->onActivity(Landroidx/test/core/app/ActivityScenario$ActivityAction;)Landroidx/test/core/app/ActivityScenario;

    .line 102
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lplatform/test/screenshot/ViewCapture;->captureToBitmapAsync$default(Landroid/view/View;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 p1, 0xa

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/graphics/Bitmap;

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    const-string p1, "timeout while trying to capture view to bitmap"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
