.class public final Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;
.super Ljava/lang/Object;
.source "DevicelessDevMachineExportStrategy.kt"

# interfaces
.implements Lplatform/test/screenshot/report/DiffResultExportStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JF\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016J\u0014\u0010\u0013\u001a\u00020\u0008*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;",
        "Lplatform/test/screenshot/report/DiffResultExportStrategy;",
        "goldenPathManager",
        "Lplatform/test/screenshot/GoldenPathManager;",
        "(Lplatform/test/screenshot/GoldenPathManager;)V",
        "imageExtension",
        "",
        "reportResult",
        "",
        "testIdentifier",
        "goldenIdentifier",
        "actual",
        "Landroid/graphics/Bitmap;",
        "status",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;",
        "comparisonStatistics",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;",
        "expected",
        "diff",
        "writeTo",
        "path",
        "Ljava/nio/file/Path;",
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
.field private final goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

.field private final imageExtension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lplatform/test/screenshot/GoldenPathManager;)V
    .locals 1

    const-string v0, "goldenPathManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    .line 39
    const-string p1, ".png"

    iput-object p1, p0, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->imageExtension:Ljava/lang/String;

    return-void
.end method

.method private static final reportResult$html(Landroid/graphics/Bitmap;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 88
    const-string p0, ""

    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\n                    <p>\n                        <h2><a href=\"file://"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "</a></h2>\n                        <img src=\""

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\" alt=\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\"/>\n                    </p>\n                "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final writeTo(Landroid/graphics/Bitmap;Ljava/nio/file/Path;)V
    .locals 2

    const/4 p0, 0x0

    .line 116
    new-array v0, p0, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, p0, [Ljava/nio/file/LinkOption;

    invoke-static {p2, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 119
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, p0, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 122
    new-array v0, p0, [Ljava/nio/file/OpenOption;

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/file/OpenOption;

    invoke-static {p2, v0}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p2

    const-string v0, "newOutputStream(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/io/OutputStream;

    .line 123
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p0, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 122
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public reportResult(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "testIdentifier"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "goldenIdentifier"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actual"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "status"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 50
    new-array v8, v7, [Ljava/lang/String;

    const-string v9, "/tmp/screenshots"

    invoke-static {v9, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    .line 51
    invoke-interface {v8, v6}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v6

    .line 52
    const-string v9, "expected"

    invoke-interface {v8, v9}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    .line 53
    const-string v10, "diff"

    invoke-interface {v8, v10}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    .line 54
    const-string v11, "report"

    invoke-interface {v8, v11}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    .line 56
    const-string v11, "ANDROID_BUILD_TOP"

    invoke-static {v11}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 59
    new-array v13, v7, [Ljava/lang/String;

    invoke-static {v11, v13}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    if-eqz v11, :cond_1

    .line 63
    iget-object v13, v0, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {v13}, Lplatform/test/screenshot/GoldenPathManager;->getAssetsPathRelativeToBuildRoot()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v12

    .line 64
    :goto_1
    iget-object v13, v0, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {v13, v2}, Lplatform/test/screenshot/GoldenPathManager;->goldenImageIdentifierResolver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-interface {v6, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v6

    .line 66
    invoke-interface {v9, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v9

    .line 67
    invoke-interface {v10, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v10

    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3, v6}, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->writeTo(Landroid/graphics/Bitmap;Ljava/nio/file/Path;)V

    if-eqz v11, :cond_2

    .line 71
    invoke-interface {v11, v2}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    const-string v13, "resolve(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v11}, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->writeTo(Landroid/graphics/Bitmap;Ljava/nio/file/Path;)V

    :cond_2
    if-eqz v4, :cond_3

    .line 73
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v9}, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->writeTo(Landroid/graphics/Bitmap;Ljava/nio/file/Path;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 74
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5, v10}, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->writeTo(Landroid/graphics/Bitmap;Ljava/nio/file/Path;)V

    .line 76
    :cond_4
    iget-object v11, v0, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->imageExtension:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-static {v2, v11, v7, v13, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v0, v0, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->imageExtension:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v11, v0

    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v11, "substring(...)"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ".html"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-interface {v8, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "file://"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v11, v8}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 84
    invoke-interface {v0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v8

    new-array v11, v7, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v8, v11}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "Expected"

    const-string v11, "Golden"

    invoke-static {v4, v9, v8, v11}, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->reportResult$html(Landroid/graphics/Bitmap;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    const-string v8, "Actual"

    invoke-static {v3, v6, v8, v8}, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->reportResult$html(Landroid/graphics/Bitmap;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "Diff"

    invoke-static {v5, v10, v6, v6}, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;->reportResult$html(Landroid/graphics/Bitmap;Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\n                <!DOCTYPE html>\n                <meta charset=\"utf-8\">\n                <title>"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "</title>\n                <p><h1>"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</h1></p>\n                "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 100
    new-array v2, v7, [Ljava/nio/file/OpenOption;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt;->writeText$default(Ljava/nio/file/Path;Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[Ljava/nio/file/OpenOption;ILjava/lang/Object;)V

    return-void

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
