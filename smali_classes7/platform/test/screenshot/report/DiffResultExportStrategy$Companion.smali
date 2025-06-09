.class public final Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;
.super Ljava/lang/Object;
.source "DiffResultExportStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lplatform/test/screenshot/report/DiffResultExportStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;",
        "",
        "()V",
        "createDefaultStrategy",
        "Lplatform/test/screenshot/report/DiffResultExportStrategy;",
        "goldenPathManager",
        "Lplatform/test/screenshot/GoldenPathManager;",
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
.field static final synthetic $$INSTANCE:Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;

    invoke-direct {v0}, Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;-><init>()V

    sput-object v0, Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;->$$INSTANCE:Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultStrategy(Lplatform/test/screenshot/GoldenPathManager;)Lplatform/test/screenshot/report/DiffResultExportStrategy;
    .locals 6

    const-string p0, "goldenPathManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p0, Lplatform/test/screenshot/report/ExportToScubaStrategy;

    invoke-direct {p0, p1}, Lplatform/test/screenshot/report/ExportToScubaStrategy;-><init>(Lplatform/test/screenshot/GoldenPathManager;)V

    .line 50
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "FINGERPRINT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "robolectric"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 53
    const-string v1, "screenshot.writeScreenshotToLocal"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "yes"

    const/4 v5, 0x1

    invoke-static {v2, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 56
    new-instance v0, Lplatform/test/screenshot/report/MultiplexedStrategy;

    .line 57
    new-array v1, v4, [Lplatform/test/screenshot/report/DiffResultExportStrategy;

    aput-object p0, v1, v3

    new-instance p0, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;

    invoke-direct {p0, p1}, Lplatform/test/screenshot/report/DevicelessDevMachineExportStrategy;-><init>(Lplatform/test/screenshot/GoldenPathManager;)V

    aput-object p0, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lplatform/test/screenshot/report/MultiplexedStrategy;-><init>(Ljava/util/List;)V

    check-cast v0, Lplatform/test/screenshot/report/DiffResultExportStrategy;

    goto :goto_0

    .line 60
    :cond_0
    move-object v0, p0

    check-cast v0, Lplatform/test/screenshot/report/DiffResultExportStrategy;

    :goto_0
    return-object v0
.end method
