.class public final Lplatform/test/screenshot/DeviceEmulationRule;
.super Ljava/lang/Object;
.source "DeviceEmulationRule.kt"

# interfaces
.implements Lorg/junit/rules/TestRule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/DeviceEmulationRule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0015H\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0015H\u0002R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lplatform/test/screenshot/DeviceEmulationRule;",
        "Lorg/junit/rules/TestRule;",
        "spec",
        "Lplatform/test/screenshot/DeviceEmulationSpec;",
        "(Lplatform/test/screenshot/DeviceEmulationSpec;)V",
        "instrumentation",
        "Landroid/app/Instrumentation;",
        "kotlin.jvm.PlatformType",
        "isRoblectric",
        "",
        "uiAutomation",
        "Landroid/app/UiAutomation;",
        "apply",
        "Lorg/junit/runners/model/Statement;",
        "base",
        "description",
        "Lorg/junit/runner/Description;",
        "beforeTest",
        "",
        "getEmulatedDisplaySize",
        "Lkotlin/Pair;",
        "",
        "setDisplayDensity",
        "density",
        "setDisplaySize",
        "width",
        "height",
        "setNightMode",
        "nightMode",
        "Companion",
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


# static fields
.field public static final Companion:Lplatform/test/screenshot/DeviceEmulationRule$Companion;

.field private static initialized:Z

.field private static prevDensity:Ljava/lang/Integer;

.field private static prevHeight:Ljava/lang/Integer;

.field private static prevNightMode:Ljava/lang/Integer;

.field private static prevWidth:Ljava/lang/Integer;


# instance fields
.field private final instrumentation:Landroid/app/Instrumentation;

.field private final isRoblectric:Z

.field private final spec:Lplatform/test/screenshot/DeviceEmulationSpec;

.field private final uiAutomation:Landroid/app/UiAutomation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/screenshot/DeviceEmulationRule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/screenshot/DeviceEmulationRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->Companion:Lplatform/test/screenshot/DeviceEmulationRule$Companion;

    const/4 v0, -0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevDensity:Ljava/lang/Integer;

    .line 51
    sput-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevWidth:Ljava/lang/Integer;

    .line 52
    sput-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevHeight:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevNightMode:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lplatform/test/screenshot/DeviceEmulationSpec;)V
    .locals 4

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplatform/test/screenshot/DeviceEmulationRule;->spec:Lplatform/test/screenshot/DeviceEmulationSpec;

    .line 45
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/DeviceEmulationRule;->instrumentation:Landroid/app/Instrumentation;

    .line 46
    invoke-virtual {p1}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object p1

    iput-object p1, p0, Lplatform/test/screenshot/DeviceEmulationRule;->uiAutomation:Landroid/app/UiAutomation;

    .line 47
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "FINGERPRINT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "robolectric"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lplatform/test/screenshot/DeviceEmulationRule;->isRoblectric:Z

    return-void
.end method

.method public static final synthetic access$beforeTest(Lplatform/test/screenshot/DeviceEmulationRule;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lplatform/test/screenshot/DeviceEmulationRule;->beforeTest()V

    return-void
.end method

.method public static final synthetic access$getInitialized$cp()Z
    .locals 1

    .line 43
    sget-boolean v0, Lplatform/test/screenshot/DeviceEmulationRule;->initialized:Z

    return v0
.end method

.method public static final synthetic access$getPrevDensity$cp()Ljava/lang/Integer;
    .locals 1

    .line 43
    sget-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevDensity:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getPrevHeight$cp()Ljava/lang/Integer;
    .locals 1

    .line 43
    sget-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getPrevNightMode$cp()Ljava/lang/Integer;
    .locals 1

    .line 43
    sget-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevNightMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$getPrevWidth$cp()Ljava/lang/Integer;
    .locals 1

    .line 43
    sget-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic access$setInitialized$cp(Z)V
    .locals 0

    .line 43
    sput-boolean p0, Lplatform/test/screenshot/DeviceEmulationRule;->initialized:Z

    return-void
.end method

.method public static final synthetic access$setPrevDensity$cp(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    sput-object p0, Lplatform/test/screenshot/DeviceEmulationRule;->prevDensity:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setPrevHeight$cp(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    sput-object p0, Lplatform/test/screenshot/DeviceEmulationRule;->prevHeight:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setPrevNightMode$cp(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    sput-object p0, Lplatform/test/screenshot/DeviceEmulationRule;->prevNightMode:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic access$setPrevWidth$cp(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    sput-object p0, Lplatform/test/screenshot/DeviceEmulationRule;->prevWidth:Ljava/lang/Integer;

    return-void
.end method

.method private final beforeTest()V
    .locals 7

    .line 69
    iget-object v0, p0, Lplatform/test/screenshot/DeviceEmulationRule;->spec:Lplatform/test/screenshot/DeviceEmulationSpec;

    invoke-virtual {v0}, Lplatform/test/screenshot/DeviceEmulationSpec;->getDisplay()Lplatform/test/screenshot/DisplaySpec;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lplatform/test/screenshot/DisplaySpec;->getDensityDpi()I

    move-result v0

    .line 71
    invoke-direct {p0}, Lplatform/test/screenshot/DeviceEmulationRule;->getEmulatedDisplaySize()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 73
    iget-boolean v3, p0, Lplatform/test/screenshot/DeviceEmulationRule;->isRoblectric:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 76
    const-string v3, "org.robolectric.RuntimeEnvironment"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 78
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    const-string v4, "setQualifiers"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    mul-int/lit16 v2, v2, 0xa0

    .line 79
    div-int/2addr v2, v0

    mul-int/lit16 v1, v1, 0xa0

    .line 80
    div-int/2addr v1, v0

    .line 81
    iget-object p0, p0, Lplatform/test/screenshot/DeviceEmulationRule;->spec:Lplatform/test/screenshot/DeviceEmulationSpec;

    invoke-virtual {p0}, Lplatform/test/screenshot/DeviceEmulationSpec;->isDarkTheme()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "night"

    goto :goto_0

    :cond_0
    const-string p0, "notnight"

    .line 82
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "w"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "dp-h"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "dpi"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 86
    :cond_1
    iget-object v3, p0, Lplatform/test/screenshot/DeviceEmulationRule;->spec:Lplatform/test/screenshot/DeviceEmulationSpec;

    invoke-virtual {v3}, Lplatform/test/screenshot/DeviceEmulationSpec;->isDarkTheme()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    move v3, v5

    .line 92
    :goto_1
    sget-boolean v6, Lplatform/test/screenshot/DeviceEmulationRule;->initialized:Z

    if-eqz v6, :cond_a

    .line 93
    sget-object v4, Lplatform/test/screenshot/DeviceEmulationRule;->prevDensity:Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_4

    .line 94
    :goto_2
    invoke-direct {p0, v0}, Lplatform/test/screenshot/DeviceEmulationRule;->setDisplayDensity(I)V

    .line 96
    :cond_4
    sget-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevWidth:Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevHeight:Ljava/lang/Integer;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    .line 97
    :cond_7
    :goto_3
    invoke-direct {p0, v2, v1}, Lplatform/test/screenshot/DeviceEmulationRule;->setDisplaySize(II)V

    .line 99
    :cond_8
    sget-object v0, Lplatform/test/screenshot/DeviceEmulationRule;->prevNightMode:Ljava/lang/Integer;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_b

    .line 100
    :goto_4
    invoke-direct {p0, v3}, Lplatform/test/screenshot/DeviceEmulationRule;->setNightMode(I)V

    goto :goto_5

    .line 105
    :cond_a
    iget-object v6, p0, Lplatform/test/screenshot/DeviceEmulationRule;->uiAutomation:Landroid/app/UiAutomation;

    invoke-virtual {v6, v4}, Landroid/app/UiAutomation;->setRotation(I)Z

    .line 107
    invoke-direct {p0, v0}, Lplatform/test/screenshot/DeviceEmulationRule;->setDisplayDensity(I)V

    .line 108
    invoke-direct {p0, v2, v1}, Lplatform/test/screenshot/DeviceEmulationRule;->setDisplaySize(II)V

    .line 111
    invoke-direct {p0, v3}, Lplatform/test/screenshot/DeviceEmulationRule;->setNightMode(I)V

    .line 115
    iget-object p0, p0, Lplatform/test/screenshot/DeviceEmulationRule;->instrumentation:Landroid/app/Instrumentation;

    invoke-virtual {p0, v5}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    .line 118
    sput-boolean v5, Lplatform/test/screenshot/DeviceEmulationRule;->initialized:Z

    :cond_b
    :goto_5
    return-void
.end method

.method private final getEmulatedDisplaySize()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lplatform/test/screenshot/DeviceEmulationRule;->spec:Lplatform/test/screenshot/DeviceEmulationSpec;

    invoke-virtual {v0}, Lplatform/test/screenshot/DeviceEmulationSpec;->getDisplay()Lplatform/test/screenshot/DisplaySpec;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lplatform/test/screenshot/DisplaySpec;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lplatform/test/screenshot/DisplaySpec;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    iget-object p0, p0, Lplatform/test/screenshot/DeviceEmulationRule;->spec:Lplatform/test/screenshot/DeviceEmulationSpec;

    invoke-virtual {p0}, Lplatform/test/screenshot/DeviceEmulationSpec;->isLandscape()Z

    move-result p0

    if-ne p0, v1, :cond_1

    .line 128
    invoke-virtual {v0}, Lplatform/test/screenshot/DisplaySpec;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Lplatform/test/screenshot/DisplaySpec;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0}, Lplatform/test/screenshot/DisplaySpec;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Lplatform/test/screenshot/DisplaySpec;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final setDisplayDensity(I)V
    .locals 2

    .line 136
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 138
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {p0, v0, p1, v1}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lplatform/test/screenshot/DeviceEmulationRule;->prevDensity:Ljava/lang/Integer;

    return-void

    .line 136
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    const-string p1, "Unable to acquire WindowManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setDisplaySize(II)V
    .locals 1

    .line 144
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 146
    invoke-interface {p0, v0, p1, p2}, Landroid/view/IWindowManager;->setForcedDisplaySize(III)V

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lplatform/test/screenshot/DeviceEmulationRule;->prevWidth:Ljava/lang/Integer;

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lplatform/test/screenshot/DeviceEmulationRule;->prevHeight:Ljava/lang/Integer;

    return-void

    .line 144
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    const-string p1, "Unable to acquire WindowManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setNightMode(I)V
    .locals 1

    .line 153
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object p0

    .line 155
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 153
    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/UiModeManager;

    .line 156
    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->setApplicationNightMode(I)V

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lplatform/test/screenshot/DeviceEmulationRule;->prevNightMode:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public apply(Lorg/junit/runners/model/Statement;Lorg/junit/runner/Description;)Lorg/junit/runners/model/Statement;
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p2, Lplatform/test/screenshot/DeviceEmulationRule$apply$1;

    invoke-direct {p2, p0, p1}, Lplatform/test/screenshot/DeviceEmulationRule$apply$1;-><init>(Lplatform/test/screenshot/DeviceEmulationRule;Lorg/junit/runners/model/Statement;)V

    check-cast p2, Lorg/junit/runners/model/Statement;

    return-object p2
.end method
