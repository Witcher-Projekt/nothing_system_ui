.class public final Lplatform/test/screenshot/GoldenPathManagerKt;
.super Ljava/lang/Object;
.source "GoldenPathManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoldenPathManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoldenPathManager.kt\nplatform/test/screenshot/GoldenPathManagerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,225:1\n13309#2,2:226\n13309#2,2:228\n*S KotlinDebug\n*F\n+ 1 GoldenPathManager.kt\nplatform/test/screenshot/GoldenPathManagerKt\n*L\n194#1:226,2\n202#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0006\u0010\t\u001a\u00020\u0001\u001a\u0006\u0010\n\u001a\u00020\u000b\u001a\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u0006\u0010\r\u001a\u00020\u0001\u001a\u000e\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0001\u001a\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u000e\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u000e\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u000e\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0006\u0010\u0019\u001a\u00020\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "API_TAG",
        "",
        "BRAND_TAG",
        "DISPLAY_TAG",
        "MODEL_TAG",
        "ORIENTATION_TAG",
        "RESOLUTION_TAG",
        "SIZE_TAG",
        "THEME_TAG",
        "getAPIVersion",
        "getDefaultPathConfig",
        "Lplatform/test/screenshot/PathConfig;",
        "getDeviceBrand",
        "getDeviceModel",
        "getDeviceOutputDirectory",
        "context",
        "Landroid/content/Context;",
        "getDeviceVariantPathConfig",
        "variant",
        "getEmulatedDevicePathConfig",
        "emulationSpec",
        "Lplatform/test/screenshot/DeviceEmulationSpec;",
        "getScreenOrientation",
        "getScreenResolution",
        "getScreenSize",
        "getSimplePathConfig",
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
.field private static final API_TAG:Ljava/lang/String; = "api"

.field private static final BRAND_TAG:Ljava/lang/String; = "brand"

.field private static final DISPLAY_TAG:Ljava/lang/String; = "display"

.field private static final MODEL_TAG:Ljava/lang/String; = "model"

.field private static final ORIENTATION_TAG:Ljava/lang/String; = "orientation"

.field private static final RESOLUTION_TAG:Ljava/lang/String; = "resolution"

.field private static final SIZE_TAG:Ljava/lang/String; = "size"

.field private static final THEME_TAG:Ljava/lang/String; = "theme"


# direct methods
.method public static final getAPIVersion()Ljava/lang/String;
    .locals 3

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultPathConfig()Lplatform/test/screenshot/PathConfig;
    .locals 6

    .line 143
    new-instance v0, Lplatform/test/screenshot/PathConfig;

    const/4 v1, 0x5

    .line 144
    new-array v1, v1, [Lplatform/test/screenshot/PathElementBase;

    new-instance v2, Lplatform/test/screenshot/PathElementNoContext;

    sget-object v3, Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$1;->INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "brand"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lplatform/test/screenshot/PathElementNoContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 145
    new-instance v2, Lplatform/test/screenshot/PathElementNoContext;

    sget-object v3, Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$2;->INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "model"

    invoke-direct {v2, v4, v5, v3}, Lplatform/test/screenshot/PathElementNoContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    aput-object v2, v1, v5

    .line 146
    new-instance v2, Lplatform/test/screenshot/PathElementNoContext;

    sget-object v3, Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$3;->INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "api"

    invoke-direct {v2, v4, v5, v3}, Lplatform/test/screenshot/PathElementNoContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 147
    new-instance v2, Lplatform/test/screenshot/PathElementWithContext;

    sget-object v3, Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$4;->INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "size"

    invoke-direct {v2, v4, v5, v3}, Lplatform/test/screenshot/PathElementWithContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 148
    new-instance v2, Lplatform/test/screenshot/PathElementWithContext;

    sget-object v3, Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$5;->INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getDefaultPathConfig$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "resolution"

    invoke-direct {v2, v4, v5, v3}, Lplatform/test/screenshot/PathElementWithContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 143
    invoke-direct {v0, v1}, Lplatform/test/screenshot/PathConfig;-><init>([Lplatform/test/screenshot/PathElementBase;)V

    return-object v0
.end method

.method public static final getDeviceBrand()Ljava/lang/String;
    .locals 9

    .line 201
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "BRAND"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string v6, "gms"

    const-string v7, "wear"

    const-string v2, "phone"

    const-string v3, "x86_64"

    const-string v4, "x86"

    const-string v5, "x64"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    .line 228
    aget-object v4, v1, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 203
    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, "_"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDeviceModel()Ljava/lang/String;
    .locals 9

    .line 193
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string v6, "gms"

    const-string v7, "wear"

    const-string v2, "phone"

    const-string v3, "x86_64"

    const-string v4, "x86"

    const-string v5, "x64"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    .line 226
    aget-object v4, v1, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 195
    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, " "

    const-string v3, "_"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDeviceOutputDirectory(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "platform_screenshots"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDeviceVariantPathConfig(Ljava/lang/String;)Lplatform/test/screenshot/PathConfig;
    .locals 8

    const-string v0, "variant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "variant can\'t be empty"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 164
    new-instance v1, Lplatform/test/screenshot/PathConfig;

    const/4 v4, 0x2

    .line 165
    new-array v4, v4, [Lplatform/test/screenshot/PathElementBase;

    new-instance v5, Lplatform/test/screenshot/PathElementNoContext;

    sget-object v6, Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$1;->INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$1;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-string v7, "model"

    invoke-direct {v5, v7, v3, v6}, Lplatform/test/screenshot/PathElementNoContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v2

    .line 166
    new-instance v2, Lplatform/test/screenshot/PathElementNoContext;

    new-instance v5, Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$2;

    invoke-direct {v5, p0}, Lplatform/test/screenshot/GoldenPathManagerKt$getDeviceVariantPathConfig$2;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v0, v3, v5}, Lplatform/test/screenshot/PathElementNoContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    aput-object v2, v4, v3

    .line 164
    invoke-direct {v1, v4}, Lplatform/test/screenshot/PathConfig;-><init>([Lplatform/test/screenshot/PathElementBase;)V

    return-object v1
.end method

.method public static final getEmulatedDevicePathConfig(Lplatform/test/screenshot/DeviceEmulationSpec;)Lplatform/test/screenshot/PathConfig;
    .locals 7

    const-string v0, "emulationSpec"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v0, Lplatform/test/screenshot/PathConfig;

    const/4 v1, 0x3

    .line 175
    new-array v1, v1, [Lplatform/test/screenshot/PathElementBase;

    new-instance v2, Lplatform/test/screenshot/PathElementNoContext;

    new-instance v3, Lplatform/test/screenshot/GoldenPathManagerKt$getEmulatedDevicePathConfig$1;

    invoke-direct {v3, p0}, Lplatform/test/screenshot/GoldenPathManagerKt$getEmulatedDevicePathConfig$1;-><init>(Lplatform/test/screenshot/DeviceEmulationSpec;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const-string v4, "display"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lplatform/test/screenshot/PathElementNoContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 176
    new-instance v2, Lplatform/test/screenshot/PathElementNoContext;

    new-instance v4, Lplatform/test/screenshot/GoldenPathManagerKt$getEmulatedDevicePathConfig$2;

    invoke-direct {v4, p0}, Lplatform/test/screenshot/GoldenPathManagerKt$getEmulatedDevicePathConfig$2;-><init>(Lplatform/test/screenshot/DeviceEmulationSpec;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v6, "theme"

    invoke-direct {v2, v6, v3, v4}, Lplatform/test/screenshot/PathElementNoContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    aput-object v2, v1, v5

    .line 179
    new-instance v2, Lplatform/test/screenshot/PathElementNoContext;

    new-instance v4, Lplatform/test/screenshot/GoldenPathManagerKt$getEmulatedDevicePathConfig$3;

    invoke-direct {v4, p0}, Lplatform/test/screenshot/GoldenPathManagerKt$getEmulatedDevicePathConfig$3;-><init>(Lplatform/test/screenshot/DeviceEmulationSpec;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string p0, "orientation"

    invoke-direct {v2, p0, v3, v4}, Lplatform/test/screenshot/PathElementNoContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x2

    aput-object v2, v1, p0

    .line 174
    invoke-direct {v0, v1}, Lplatform/test/screenshot/PathConfig;-><init>([Lplatform/test/screenshot/PathElementBase;)V

    return-object v0
.end method

.method public static final getScreenOrientation(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "dpi"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getScreenSize(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSimplePathConfig()Lplatform/test/screenshot/PathConfig;
    .locals 6

    .line 153
    new-instance v0, Lplatform/test/screenshot/PathConfig;

    const/4 v1, 0x1

    new-array v2, v1, [Lplatform/test/screenshot/PathElementBase;

    new-instance v3, Lplatform/test/screenshot/PathElementNoContext;

    sget-object v4, Lplatform/test/screenshot/GoldenPathManagerKt$getSimplePathConfig$1;->INSTANCE:Lplatform/test/screenshot/GoldenPathManagerKt$getSimplePathConfig$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const-string v5, "model"

    invoke-direct {v3, v5, v1, v4}, Lplatform/test/screenshot/PathElementNoContext;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lplatform/test/screenshot/PathConfig;-><init>([Lplatform/test/screenshot/PathElementBase;)V

    return-object v0
.end method
