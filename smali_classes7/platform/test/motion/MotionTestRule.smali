.class public final Lplatform/test/motion/MotionTestRule;
.super Ljava/lang/Object;
.source "MotionTestRule.kt"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/motion/MotionTestRule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Toolkit:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/junit/rules/TestRule;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000e\u0018\u0000 :*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001:B+\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020(0-J-\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u00152\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030302H\u0000\u00a2\u0006\u0002\u00084J\u0010\u00105\u001a\u00020+2\u0006\u00100\u001a\u00020\u0015H\u0002J%\u00106\u001a\u00020+2\u0006\u00100\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(2\u0006\u00107\u001a\u000208H\u0000\u00a2\u0006\u0002\u00089R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0010\u001a\n \u0011*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006;"
    }
    d2 = {
        "Lplatform/test/motion/MotionTestRule;",
        "Toolkit",
        "Lorg/junit/rules/TestRule;",
        "toolkit",
        "goldenPathManager",
        "Lplatform/test/screenshot/GoldenPathManager;",
        "bitmapDiffer",
        "Lplatform/test/screenshot/BitmapDiffer;",
        "extraRules",
        "Lorg/junit/rules/RuleChain;",
        "(Ljava/lang/Object;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/BitmapDiffer;Lorg/junit/rules/RuleChain;)V",
        "getBitmapDiffer$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "()Lplatform/test/screenshot/BitmapDiffer;",
        "motionTestWatcher",
        "platform/test/motion/MotionTestRule$motionTestWatcher$1",
        "Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;",
        "rule",
        "kotlin.jvm.PlatformType",
        "scubaExportStrategy",
        "Lplatform/test/screenshot/report/ExportToScubaStrategy;",
        "testClassName",
        "",
        "getTestClassName$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "()Ljava/lang/String;",
        "setTestClassName$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "(Ljava/lang/String;)V",
        "testMethodName",
        "getTestMethodName$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "setTestMethodName$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "getToolkit",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "apply",
        "Lorg/junit/runners/model/Statement;",
        "base",
        "description",
        "Lorg/junit/runner/Description;",
        "assertThat",
        "Lplatform/test/motion/truth/RecordedMotionSubject;",
        "recordedMotion",
        "Lplatform/test/motion/RecordedMotion;",
        "debugFilmstripTestIdentifier",
        "ensureOutputDirectoryMarkerCreated",
        "",
        "motion",
        "Lcom/google/common/truth/Subject$Factory;",
        "readGoldenTimeSeries",
        "Lplatform/test/motion/golden/TimeSeries;",
        "goldenIdentifier",
        "typeRegistry",
        "",
        "Lplatform/test/motion/golden/DataPointType;",
        "readGoldenTimeSeries$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "requireValidGoldenIdentifier",
        "writeGeneratedTimeSeries",
        "result",
        "Lplatform/test/motion/TimeSeriesVerificationResult;",
        "writeGeneratedTimeSeries$platform_testing__libraries__motion__android_common__PlatformMotionTesting",
        "Companion",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
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
.field public static final Companion:Lplatform/test/motion/MotionTestRule$Companion;

.field private static final GOLDEN_IDENTIFIER_REGEX:Lkotlin/text/Regex;

.field private static final JSON_EXTENSION:Ljava/lang/String; = "json"

.field private static final JSON_INDENTATION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MotionTestRule"

.field private static final VIDEO_EXTENSION:Ljava/lang/String; = "mp4"


# instance fields
.field private final bitmapDiffer:Lplatform/test/screenshot/BitmapDiffer;

.field private final goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

.field private final motionTestWatcher:Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lplatform/test/motion/MotionTestRule$motionTestWatcher$1<",
            "TToolkit;>;"
        }
    .end annotation
.end field

.field private final rule:Lorg/junit/rules/RuleChain;

.field private final scubaExportStrategy:Lplatform/test/screenshot/report/ExportToScubaStrategy;

.field private volatile testClassName:Ljava/lang/String;

.field private volatile testMethodName:Ljava/lang/String;

.field private final toolkit:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TToolkit;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/motion/MotionTestRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/motion/MotionTestRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/motion/MotionTestRule;->Companion:Lplatform/test/motion/MotionTestRule$Companion;

    .line 206
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z0-9_-]+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplatform/test/motion/MotionTestRule;->GOLDEN_IDENTIFIER_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/BitmapDiffer;Lorg/junit/rules/RuleChain;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TToolkit;",
            "Lplatform/test/screenshot/GoldenPathManager;",
            "Lplatform/test/screenshot/BitmapDiffer;",
            "Lorg/junit/rules/RuleChain;",
            ")V"
        }
    .end annotation

    const-string v0, "goldenPathManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraRules"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lplatform/test/motion/MotionTestRule;->toolkit:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lplatform/test/motion/MotionTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    .line 59
    iput-object p3, p0, Lplatform/test/motion/MotionTestRule;->bitmapDiffer:Lplatform/test/screenshot/BitmapDiffer;

    .line 66
    new-instance p1, Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;

    invoke-direct {p1, p0}, Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;-><init>(Lplatform/test/motion/MotionTestRule;)V

    iput-object p1, p0, Lplatform/test/motion/MotionTestRule;->motionTestWatcher:Lplatform/test/motion/MotionTestRule$motionTestWatcher$1;

    .line 79
    check-cast p1, Lorg/junit/rules/TestRule;

    invoke-virtual {p4, p1}, Lorg/junit/rules/RuleChain;->around(Lorg/junit/rules/TestRule;)Lorg/junit/rules/RuleChain;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/motion/MotionTestRule;->rule:Lorg/junit/rules/RuleChain;

    .line 84
    new-instance p1, Lplatform/test/screenshot/report/ExportToScubaStrategy;

    invoke-direct {p1, p2}, Lplatform/test/screenshot/report/ExportToScubaStrategy;-><init>(Lplatform/test/screenshot/GoldenPathManager;)V

    iput-object p1, p0, Lplatform/test/motion/MotionTestRule;->scubaExportStrategy:Lplatform/test/screenshot/report/ExportToScubaStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/BitmapDiffer;Lorg/junit/rules/RuleChain;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 60
    invoke-static {}, Lorg/junit/rules/RuleChain;->emptyRuleChain()Lorg/junit/rules/RuleChain;

    move-result-object p4

    const-string p5, "emptyRuleChain(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lplatform/test/motion/MotionTestRule;-><init>(Ljava/lang/Object;Lplatform/test/screenshot/GoldenPathManager;Lplatform/test/screenshot/BitmapDiffer;Lorg/junit/rules/RuleChain;)V

    return-void
.end method

.method public static final synthetic access$ensureOutputDirectoryMarkerCreated(Lplatform/test/motion/MotionTestRule;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lplatform/test/motion/MotionTestRule;->ensureOutputDirectoryMarkerCreated()V

    return-void
.end method

.method private final debugFilmstripTestIdentifier(Lplatform/test/motion/RecordedMotion;)Ljava/lang/String;
    .locals 1

    .line 188
    invoke-virtual {p1}, Lplatform/test/motion/RecordedMotion;->getTestClassName$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "motion_debug_filmstrip_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ensureOutputDirectoryMarkerCreated()V
    .locals 2

    .line 193
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lplatform/test/motion/MotionTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {p0}, Lplatform/test/screenshot/GoldenPathManager;->getDeviceLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, ".motion_test_output_marker"

    invoke-static {v0, p0}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 198
    const-string v0, "Unable to create golden output marker file"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "MotionTestRule"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private final requireValidGoldenIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 175
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    sget-object v0, Lplatform/test/motion/MotionTestRule;->GOLDEN_IDENTIFIER_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Golden identifier \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' does not satisfy the naming requirement. Allowed characters are: \'[A-Za-z0-9_-]\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 0

    .line 82
    iget-object p0, p0, Lplatform/test/motion/MotionTestRule;->rule:Lorg/junit/rules/RuleChain;

    invoke-virtual {p0, p1, p2}, Lorg/junit/rules/RuleChain;->apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;

    move-result-object p0

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final assertThat(Lplatform/test/motion/RecordedMotion;)Lplatform/test/motion/truth/RecordedMotionSubject;
    .locals 1

    const-string v0, "recordedMotion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lplatform/test/motion/MotionTestRule;->motion()Lcom/google/common/truth/Subject$Factory;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/truth/Truth;->assertAbout(Lcom/google/common/truth/Subject$Factory;)Lcom/google/common/truth/SimpleSubjectBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/truth/SimpleSubjectBuilder;->that(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object p0

    const-string p1, "that(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lplatform/test/motion/truth/RecordedMotionSubject;

    return-object p0
.end method

.method public final getBitmapDiffer$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Lplatform/test/screenshot/BitmapDiffer;
    .locals 0

    .line 59
    iget-object p0, p0, Lplatform/test/motion/MotionTestRule;->bitmapDiffer:Lplatform/test/screenshot/BitmapDiffer;

    return-object p0
.end method

.method public final getTestClassName$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lplatform/test/motion/MotionTestRule;->testClassName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTestMethodName$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lplatform/test/motion/MotionTestRule;->testMethodName:Ljava/lang/String;

    return-object p0
.end method

.method public final getToolkit()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TToolkit;"
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lplatform/test/motion/MotionTestRule;->toolkit:Ljava/lang/Object;

    return-object p0
.end method

.method public final motion()Lcom/google/common/truth/Subject$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/truth/Subject$Factory<",
            "Lplatform/test/motion/truth/RecordedMotionSubject;",
            "Lplatform/test/motion/RecordedMotion;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lplatform/test/motion/MotionTestRule$motion$1;

    invoke-direct {v0, p0}, Lplatform/test/motion/MotionTestRule$motion$1;-><init>(Lplatform/test/motion/MotionTestRule;)V

    check-cast v0, Lcom/google/common/truth/Subject$Factory;

    return-object v0
.end method

.method public final readGoldenTimeSeries$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;Ljava/util/Map;)Lplatform/test/motion/golden/TimeSeries;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lplatform/test/motion/golden/DataPointType<",
            "*>;>;)",
            "Lplatform/test/motion/golden/TimeSeries;"
        }
    .end annotation

    const-string v0, "goldenIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lplatform/test/motion/MotionTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    const-string v1, "json"

    invoke-virtual {v0, p1, v1}, Lplatform/test/screenshot/GoldenPathManager;->goldenIdentifierResolver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    :try_start_0
    iget-object p0, p0, Lplatform/test/motion/MotionTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {p0}, Lplatform/test/screenshot/GoldenPathManager;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "open(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Reader;

    instance-of p0, v1, Ljava/io/BufferedReader;

    if-eqz p0, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p0, v1

    check-cast p0, Ljava/io/BufferedReader;

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    check-cast p0, Ljava/io/Reader;

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    sget-object p0, Lplatform/test/motion/golden/JsonGoldenSerializer;->INSTANCE:Lplatform/test/motion/golden/JsonGoldenSerializer;

    invoke-virtual {p0, v0, p2}, Lplatform/test/motion/golden/JsonGoldenSerializer;->fromJson(Lorg/json/JSONObject;Ljava/util/Map;)Lplatform/test/motion/golden/TimeSeries;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 114
    :try_start_2
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :catch_0
    new-instance p0, Lplatform/test/motion/GoldenNotFoundException;

    invoke-direct {p0, p1}, Lplatform/test/motion/GoldenNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setTestClassName$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lplatform/test/motion/MotionTestRule;->testClassName:Ljava/lang/String;

    return-void
.end method

.method public final setTestMethodName$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lplatform/test/motion/MotionTestRule;->testMethodName:Ljava/lang/String;

    return-void
.end method

.method public final writeGeneratedTimeSeries$platform_testing__libraries__motion__android_common__PlatformMotionTesting(Ljava/lang/String;Lplatform/test/motion/RecordedMotion;Lplatform/test/motion/TimeSeriesVerificationResult;)V
    .locals 8

    const-string v0, "goldenIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recordedMotion"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lplatform/test/motion/MotionTestRule;->requireValidGoldenIdentifier(Ljava/lang/String;)V

    .line 132
    iget-object v2, p0, Lplatform/test/motion/MotionTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    const-string v3, "json"

    invoke-virtual {v2, p1, v3}, Lplatform/test/screenshot/GoldenPathManager;->goldenIdentifierResolver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lplatform/test/motion/MotionTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {v4}, Lplatform/test/screenshot/GoldenPathManager;->getDeviceLocalPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Lplatform/test/motion/RecordedMotion;->getTestClassName$platform_testing__libraries__motion__android_common__PlatformMotionTesting()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 138
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 139
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 142
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 145
    iget-object v6, p0, Lplatform/test/motion/MotionTestRule;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {v6}, Lplatform/test/screenshot/GoldenPathManager;->getAssetsPathRelativeToBuildRoot()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string v6, "goldenRepoPath"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "filmstripTestIdentifier"

    invoke-direct {p0, p2}, Lplatform/test/motion/MotionTestRule;->debugFilmstripTestIdentifier(Lplatform/test/motion/RecordedMotion;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {p3}, Lplatform/test/motion/TimeSeriesVerificationResult;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {p2}, Lplatform/test/motion/RecordedMotion;->getVideoRenderer()Lplatform/test/motion/filmstrip/VideoRenderer;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x2

    if-eqz p0, :cond_1

    .line 154
    :try_start_0
    invoke-static {v4}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/io/FilesKt;->resolveSibling(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p3, p1}, Lplatform/test/motion/filmstrip/VideoRenderer;->renderToFile$default(Lplatform/test/motion/filmstrip/VideoRenderer;Ljava/lang/String;FILjava/lang/Object;)V

    .line 157
    const-string p0, "videoLocation"

    invoke-static {v0, v3}, Lkotlin/io/FilesKt;->relativeTo(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 159
    const-string v0, "Failed to render motion test video"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "MotionTestRule"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    :cond_1
    :goto_0
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p0, Ljava/io/OutputStream;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Writer;

    instance-of p0, v1, Ljava/io/BufferedWriter;

    if-eqz p0, :cond_2

    check-cast v1, Ljava/io/BufferedWriter;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/BufferedWriter;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object p0, v1

    check-cast p0, Ljava/io/BufferedWriter;

    .line 165
    sget-object v0, Lplatform/test/motion/golden/JsonGoldenSerializer;->INSTANCE:Lplatform/test/motion/golden/JsonGoldenSerializer;

    invoke-virtual {p2}, Lplatform/test/motion/RecordedMotion;->getTimeSeries()Lplatform/test/motion/golden/TimeSeries;

    move-result-object p2

    invoke-virtual {v0, p2}, Lplatform/test/motion/golden/JsonGoldenSerializer;->toJson(Lplatform/test/motion/golden/TimeSeries;)Lorg/json/JSONObject;

    move-result-object p2

    .line 166
    const-string v0, "//metadata"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :try_start_3
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    .line 170
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Failed to write generated JSON ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "). "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
