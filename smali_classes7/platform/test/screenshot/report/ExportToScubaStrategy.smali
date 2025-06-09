.class public final Lplatform/test/screenshot/report/ExportToScubaStrategy;
.super Ljava/lang/Object;
.source "ScubaExportStrategy.kt"

# interfaces
.implements Lplatform/test/screenshot/report/DiffResultExportStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/report/ExportToScubaStrategy$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScubaExportStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScubaExportStrategy.kt\nplatform/test/screenshot/report/ExportToScubaStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J%\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002JF\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016J4\u0010\"\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00190$H\u0002J$\u0010\"\u001a\u00020\u0011*\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lplatform/test/screenshot/report/ExportToScubaStrategy;",
        "Lplatform/test/screenshot/report/DiffResultExportStrategy;",
        "goldenPathManager",
        "Lplatform/test/screenshot/GoldenPathManager;",
        "(Lplatform/test/screenshot/GoldenPathManager;)V",
        "bundleKeyPrefix",
        "",
        "bundleStatusInProgress",
        "",
        "imageExtension",
        "resultBinaryProtoFileSuffix",
        "resultProtoFileSuffix",
        "getOnDeviceArtifactsSuffix",
        "goldenIdentifier",
        "suffix",
        "getOnDeviceImageSuffix",
        "getPathOnDeviceFor",
        "Ljava/io/File;",
        "fileType",
        "Lplatform/test/screenshot/report/OutputFileType;",
        "testIdentifier",
        "getPathOnDeviceFor$platform_testing__libraries__screenshot__android_common__platform_screenshot_diff_core",
        "getSuccinctTestIdentifier",
        "identifier",
        "reportResult",
        "",
        "actual",
        "Landroid/graphics/Bitmap;",
        "status",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;",
        "comparisonStatistics",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;",
        "expected",
        "diff",
        "writeToDevice",
        "writeAction",
        "Lkotlin/Function1;",
        "Ljava/io/FileOutputStream;",
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
.field private final bundleKeyPrefix:Ljava/lang/String;

.field private final bundleStatusInProgress:I

.field private final goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

.field private final imageExtension:Ljava/lang/String;

.field private final resultBinaryProtoFileSuffix:Ljava/lang/String;

.field private final resultProtoFileSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lplatform/test/screenshot/GoldenPathManager;)V
    .locals 1

    const-string v0, "goldenPathManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    .line 38
    const-string p1, ".png"

    iput-object p1, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->imageExtension:Ljava/lang/String;

    .line 39
    const-string p1, "goldResult.pb"

    iput-object p1, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->resultBinaryProtoFileSuffix:Ljava/lang/String;

    .line 42
    const-string p1, "goldResult.textproto"

    iput-object p1, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->resultProtoFileSuffix:Ljava/lang/String;

    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->bundleStatusInProgress:I

    .line 46
    const-string p1, "platform_screenshots_"

    iput-object p1, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->bundleKeyPrefix:Ljava/lang/String;

    return-void
.end method

.method private final getOnDeviceArtifactsSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 142
    iget-object v0, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    .line 143
    invoke-virtual {v0, p1}, Lplatform/test/screenshot/GoldenPathManager;->goldenImageIdentifierResolver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/16 v3, 0x5f

    const/4 v4, 0x0

    .line 144
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 145
    iget-object v8, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->imageExtension:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getOnDeviceImageSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 133
    iget-object v0, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    .line 134
    invoke-virtual {v0, p1}, Lplatform/test/screenshot/GoldenPathManager;->goldenImageIdentifierResolver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2f

    const/16 v3, 0x5f

    const/4 v4, 0x0

    .line 135
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 136
    iget-object v8, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->imageExtension:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object p0, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->imageExtension:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSuccinctTestIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 150
    new-instance p0, Lkotlin/text/Regex;

    const-string v0, "\\[([A-Za-z0-9_]+)\\]"

    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 151
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final writeToDevice(Landroid/graphics/Bitmap;Lplatform/test/screenshot/report/OutputFileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 159
    new-instance v0, Lplatform/test/screenshot/report/ExportToScubaStrategy$writeToDevice$1;

    invoke-direct {v0, p1}, Lplatform/test/screenshot/report/ExportToScubaStrategy$writeToDevice$1;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3, p4, v0}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->writeToDevice(Lplatform/test/screenshot/report/OutputFileType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final writeToDevice(Lplatform/test/screenshot/report/OutputFileType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lplatform/test/screenshot/report/OutputFileType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/FileOutputStream;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {v1}, Lplatform/test/screenshot/GoldenPathManager;->getDeviceLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not create folder "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->getPathOnDeviceFor$platform_testing__libraries__screenshot__android_common__platform_screenshot_diff_core(Lplatform/test/screenshot/report/OutputFileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 181
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/io/FileOutputStream;

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 183
    new-instance p2, Ljava/io/IOException;

    .line 184
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not write file to storage (path: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "). "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final getPathOnDeviceFor$platform_testing__libraries__screenshot__android_common__platform_screenshot_diff_core(Lplatform/test/screenshot/report/OutputFileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string v0, "fileType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldenIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testIdentifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p2}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->getOnDeviceImageSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->resultProtoFileSuffix:Ljava/lang/String;

    invoke-direct {p0, p2, v1}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->getOnDeviceArtifactsSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->resultBinaryProtoFileSuffix:Ljava/lang/String;

    invoke-direct {p0, p2, v2}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->getOnDeviceArtifactsSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-direct {p0, p3}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->getSuccinctTestIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 121
    sget-object v2, Lplatform/test/screenshot/report/ExportToScubaStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lplatform/test/screenshot/report/OutputFileType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    const-string v2, "_"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_diff_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_expected_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_actual_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    :goto_0
    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {p0}, Lplatform/test/screenshot/GoldenPathManager;->getDeviceLocalPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public reportResult(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "testIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldenIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult;->newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p4}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->setResultType(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    move-result-object p4

    .line 61
    invoke-static {}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata;->newBuilder()Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;

    move-result-object v0

    .line 62
    const-string v1, "repoRootPath"

    invoke-virtual {v0, v1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->setKey(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {v1}, Lplatform/test/screenshot/GoldenPathManager;->getDeviceLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;->setValue(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p4, v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->addMetadata(Lplatform/test/screenshot/proto/ScreenshotResultProto$Metadata$Builder;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    move-result-object p4

    if-eqz p5, :cond_0

    .line 67
    invoke-virtual {p4, p5}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->setComparisonStatistics(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    .line 70
    :cond_0
    iget-object p5, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {p5, p2}, Lplatform/test/screenshot/GoldenPathManager;->goldenImageIdentifierResolver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 72
    iget-object v0, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->goldenPathManager:Lplatform/test/screenshot/GoldenPathManager;

    invoke-virtual {v0}, Lplatform/test/screenshot/GoldenPathManager;->getAssetsPathRelativeToBuildRoot()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 71
    invoke-virtual {p4, p5}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->setImageLocationGolden(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    .line 74
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 76
    sget-object v0, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_ACTUAL:Lplatform/test/screenshot/report/OutputFileType;

    invoke-direct {p0, p3, v0, p2, p1}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->writeToDevice(Landroid/graphics/Bitmap;Lplatform/test/screenshot/report/OutputFileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->setImageLocationTest(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    .line 78
    iget-object v0, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->bundleKeyPrefix:Ljava/lang/String;

    sget-object v1, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_ACTUAL:Lplatform/test/screenshot/report/OutputFileType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    .line 81
    sget-object p3, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_DIFF:Lplatform/test/screenshot/report/OutputFileType;

    invoke-direct {p0, p7, p3, p2, p1}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->writeToDevice(Landroid/graphics/Bitmap;Lplatform/test/screenshot/report/OutputFileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 82
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p4, p7}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->setImageLocationDiff(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    .line 83
    iget-object p7, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->bundleKeyPrefix:Ljava/lang/String;

    sget-object v0, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_DIFF:Lplatform/test/screenshot/report/OutputFileType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p7, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    .line 87
    sget-object p3, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_EXPECTED:Lplatform/test/screenshot/report/OutputFileType;

    invoke-direct {p0, p6, p3, p2, p1}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->writeToDevice(Landroid/graphics/Bitmap;Lplatform/test/screenshot/report/OutputFileType;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 88
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;->setImageLocationReference(Ljava/lang/String;)Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;

    .line 89
    iget-object p6, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->bundleKeyPrefix:Ljava/lang/String;

    sget-object p7, Lplatform/test/screenshot/report/OutputFileType;->IMAGE_EXPECTED:Lplatform/test/screenshot/report/OutputFileType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    sget-object p3, Lplatform/test/screenshot/report/OutputFileType;->RESULT_PROTO:Lplatform/test/screenshot/report/OutputFileType;

    new-instance p6, Lplatform/test/screenshot/report/ExportToScubaStrategy$reportResult$4;

    invoke-direct {p6, p4}, Lplatform/test/screenshot/report/ExportToScubaStrategy$reportResult$4;-><init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;)V

    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3, p2, p1, p6}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->writeToDevice(Lplatform/test/screenshot/report/OutputFileType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object p3

    .line 97
    iget-object p6, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->bundleKeyPrefix:Ljava/lang/String;

    sget-object p7, Lplatform/test/screenshot/report/OutputFileType;->RESULT_PROTO:Lplatform/test/screenshot/report/OutputFileType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p3, Lplatform/test/screenshot/report/OutputFileType;->RESULT_BIN_PROTO:Lplatform/test/screenshot/report/OutputFileType;

    new-instance p6, Lplatform/test/screenshot/report/ExportToScubaStrategy$reportResult$6;

    invoke-direct {p6, p4}, Lplatform/test/screenshot/report/ExportToScubaStrategy$reportResult$6;-><init>(Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Builder;)V

    check-cast p6, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p3, p2, p1, p6}, Lplatform/test/screenshot/report/ExportToScubaStrategy;->writeToDevice(Lplatform/test/screenshot/report/OutputFileType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->bundleKeyPrefix:Ljava/lang/String;

    sget-object p3, Lplatform/test/screenshot/report/OutputFileType;->RESULT_BIN_PROTO:Lplatform/test/screenshot/report/OutputFileType;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object p1

    iget p0, p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;->bundleStatusInProgress:I

    invoke-virtual {p1, p0, p5}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    return-void
.end method
