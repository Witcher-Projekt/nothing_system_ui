.class public final Lplatform/test/screenshot/FontsUtilsKt;
.super Ljava/lang/Object;
.source "FontsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u001a\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u001a \u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "ARSC_ENTRY_SIZE",
        "",
        "FIRST_RESOURCE_COLOR_ID",
        "FONT_GOOGLE_SANS",
        "",
        "FONT_GOOGLE_SANS_TEXT",
        "LAST_RESOURCE_COLOR_ID",
        "PLACEHOLDER_GOOGLE_SANS",
        "PLACEHOLDER_GOOGLE_SANS_TEXT",
        "compiledResourcesContentForGoogleFonts",
        "",
        "oldContent",
        "createAndApplyResourcesProvider",
        "",
        "context",
        "Landroid/content/Context;",
        "stringReplaceOnce",
        "contents",
        "fromValue",
        "toValue",
        "platform_testing__libraries__screenshot__android_common__platform-screenshot-diff-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARSC_ENTRY_SIZE:I = 0x10

.field private static final FIRST_RESOURCE_COLOR_ID:I = 0x106001d

.field private static final FONT_GOOGLE_SANS:Ljava/lang/String; = "google-sans"

.field private static final FONT_GOOGLE_SANS_TEXT:Ljava/lang/String; = "google-sans-text"

.field private static final LAST_RESOURCE_COLOR_ID:I = 0x106005d

.field private static final PLACEHOLDER_GOOGLE_SANS:Ljava/lang/String; = "plh-go-sans"

.field private static final PLACEHOLDER_GOOGLE_SANS_TEXT:Ljava/lang/String; = "plh-go-sans-text"


# direct methods
.method private static final compiledResourcesContentForGoogleFonts([B)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v0, "plh-go-sans-text"

    const-string v1, "google-sans-text"

    invoke-static {p0, v0, v1}, Lplatform/test/screenshot/FontsUtilsKt;->stringReplaceOnce([BLjava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "plh-go-sans"

    const-string v1, "google-sans"

    invoke-static {p0, v0, v1}, Lplatform/test/screenshot/FontsUtilsKt;->stringReplaceOnce([BLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createAndApplyResourcesProvider(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    const-string v0, "arsc.file.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    .line 45
    invoke-static {v0}, Lplatform/test/screenshot/FontsUtilsKt;->compiledResourcesContentForGoogleFonts([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 53
    :try_start_1
    const-string v2, "font_resources.arsc"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/system/Os;->memfd_create(Ljava/lang/String;I)Ljava/io/FileDescriptor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 56
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 58
    invoke-static {v2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :try_start_3
    new-instance v4, Landroid/content/res/loader/ResourcesLoader;

    invoke-direct {v4}, Landroid/content/res/loader/ResourcesLoader;-><init>()V

    .line 61
    invoke-static {v0, v1}, Landroid/content/res/loader/ResourcesProvider;->loadFromTable(Landroid/os/ParcelFileDescriptor;Landroid/content/res/loader/AssetsProvider;)Landroid/content/res/loader/ResourcesProvider;

    move-result-object v1

    .line 60
    invoke-virtual {v4, v1}, Landroid/content/res/loader/ResourcesLoader;->addProvider(Landroid/content/res/loader/ResourcesProvider;)V

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/res/loader/ResourcesLoader;

    aput-object v4, v1, v3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->addLoaders([Landroid/content/res/loader/ResourcesLoader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 65
    :try_start_4
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    :cond_1
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 68
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v0, v1

    :goto_1
    if-eqz v1, :cond_2

    .line 65
    invoke-static {v1}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->valid()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to setup the context for fonts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final stringReplaceOnce([BLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 90
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    array-length v4, p0

    if-le v3, v4, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    add-int v5, v2, v4

    .line 94
    aget-byte v5, p0, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    if-eq v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    :goto_2
    if-ge v1, p1, :cond_4

    add-int v0, v2, v1

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
