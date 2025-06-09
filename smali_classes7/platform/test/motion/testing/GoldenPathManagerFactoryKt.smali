.class public final Lplatform/test/motion/testing/GoldenPathManagerFactoryKt;
.super Ljava/lang/Object;
.source "GoldenPathManagerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "createGoldenPathManager",
        "Lplatform/test/screenshot/GoldenPathManager;",
        "sourceTreeGoldenLocation",
        "",
        "pathConfig",
        "Lplatform/test/screenshot/PathConfig;",
        "platform_testing__libraries__motion__android_common__PlatformMotionTesting"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createGoldenPathManager(Ljava/lang/String;Lplatform/test/screenshot/PathConfig;)Lplatform/test/screenshot/GoldenPathManager;
    .locals 4

    const-string v0, "sourceTreeGoldenLocation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "goldens"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v2, Lplatform/test/screenshot/GoldenPathManager;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-direct {v2, v0, p0, v1, p1}, Lplatform/test/screenshot/GoldenPathManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lplatform/test/screenshot/PathConfig;)V

    return-object v2
.end method

.method public static synthetic createGoldenPathManager$default(Ljava/lang/String;Lplatform/test/screenshot/PathConfig;ILjava/lang/Object;)Lplatform/test/screenshot/GoldenPathManager;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 31
    new-instance p1, Lplatform/test/screenshot/PathConfig;

    const/4 p2, 0x0

    new-array p2, p2, [Lplatform/test/screenshot/PathElementBase;

    invoke-direct {p1, p2}, Lplatform/test/screenshot/PathConfig;-><init>([Lplatform/test/screenshot/PathElementBase;)V

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lplatform/test/motion/testing/GoldenPathManagerFactoryKt;->createGoldenPathManager(Ljava/lang/String;Lplatform/test/screenshot/PathConfig;)Lplatform/test/screenshot/GoldenPathManager;

    move-result-object p0

    return-object p0
.end method
