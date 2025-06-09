.class public Lplatform/test/screenshot/GoldenPathManager;
.super Ljava/lang/Object;
.source "GoldenPathManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/GoldenPathManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\r\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lplatform/test/screenshot/GoldenPathManager;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "assetsPathRelativeToBuildRoot",
        "",
        "deviceLocalPath",
        "pathConfig",
        "Lplatform/test/screenshot/PathConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lplatform/test/screenshot/PathConfig;)V",
        "getAppContext",
        "()Landroid/content/Context;",
        "getAssetsPathRelativeToBuildRoot",
        "()Ljava/lang/String;",
        "getDeviceLocalPath",
        "setDeviceLocalPath",
        "(Ljava/lang/String;)V",
        "getPathConfig",
        "()Lplatform/test/screenshot/PathConfig;",
        "goldenIdentifierResolver",
        "testName",
        "extension",
        "goldenImageIdentifierResolver",
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
.field public static final Companion:Lplatform/test/screenshot/GoldenPathManager$Companion;

.field public static final IMAGE_EXTENSION:Ljava/lang/String; = "png"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final assetsPathRelativeToBuildRoot:Ljava/lang/String;

.field private deviceLocalPath:Ljava/lang/String;

.field private final pathConfig:Lplatform/test/screenshot/PathConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplatform/test/screenshot/GoldenPathManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lplatform/test/screenshot/GoldenPathManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/screenshot/GoldenPathManager;->Companion:Lplatform/test/screenshot/GoldenPathManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lplatform/test/screenshot/GoldenPathManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lplatform/test/screenshot/PathConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPathRelativeToBuildRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lplatform/test/screenshot/GoldenPathManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lplatform/test/screenshot/PathConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPathRelativeToBuildRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocalPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lplatform/test/screenshot/GoldenPathManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lplatform/test/screenshot/PathConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lplatform/test/screenshot/PathConfig;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsPathRelativeToBuildRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocalPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lplatform/test/screenshot/GoldenPathManager;->appContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lplatform/test/screenshot/GoldenPathManager;->assetsPathRelativeToBuildRoot:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lplatform/test/screenshot/GoldenPathManager;->deviceLocalPath:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lplatform/test/screenshot/GoldenPathManager;->pathConfig:Lplatform/test/screenshot/PathConfig;

    .line 64
    const-string p1, "robolectric.artifacts.dir"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p3, "FINGERPRINT"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "robolectric"

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, p4, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lplatform/test/screenshot/GoldenPathManager;->deviceLocalPath:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lplatform/test/screenshot/PathConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 58
    const-string p2, "assets"

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 59
    invoke-static {p1}, Lplatform/test/screenshot/GoldenPathManagerKt;->getDeviceOutputDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 60
    invoke-static {}, Lplatform/test/screenshot/GoldenPathManagerKt;->getSimplePathConfig()Lplatform/test/screenshot/PathConfig;

    move-result-object p4

    .line 56
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lplatform/test/screenshot/GoldenPathManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lplatform/test/screenshot/PathConfig;)V

    return-void
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 0

    .line 57
    iget-object p0, p0, Lplatform/test/screenshot/GoldenPathManager;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getAssetsPathRelativeToBuildRoot()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lplatform/test/screenshot/GoldenPathManager;->assetsPathRelativeToBuildRoot:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceLocalPath()Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lplatform/test/screenshot/GoldenPathManager;->deviceLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getPathConfig()Lplatform/test/screenshot/PathConfig;
    .locals 0

    .line 60
    iget-object p0, p0, Lplatform/test/screenshot/GoldenPathManager;->pathConfig:Lplatform/test/screenshot/PathConfig;

    return-object p0
.end method

.method public goldenIdentifierResolver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "testName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lplatform/test/screenshot/GoldenPathManager;->pathConfig:Lplatform/test/screenshot/PathConfig;

    iget-object p0, p0, Lplatform/test/screenshot/GoldenPathManager;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lplatform/test/screenshot/PathConfig;->resolveRelativePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final goldenImageIdentifierResolver(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "testName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "png"

    invoke-virtual {p0, p1, v0}, Lplatform/test/screenshot/GoldenPathManager;->goldenIdentifierResolver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setDeviceLocalPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lplatform/test/screenshot/GoldenPathManager;->deviceLocalPath:Ljava/lang/String;

    return-void
.end method
