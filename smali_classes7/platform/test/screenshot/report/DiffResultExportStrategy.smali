.class public interface abstract Lplatform/test/screenshot/report/DiffResultExportStrategy;
.super Ljava/lang/Object;
.source "DiffResultExportStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;,
        Lplatform/test/screenshot/report/DiffResultExportStrategy$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fJL\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lplatform/test/screenshot/report/DiffResultExportStrategy;",
        "",
        "reportResult",
        "",
        "testIdentifier",
        "",
        "goldenIdentifier",
        "actual",
        "Landroid/graphics/Bitmap;",
        "status",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;",
        "comparisonStatistics",
        "Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;",
        "expected",
        "diff",
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
.field public static final Companion:Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;->$$INSTANCE:Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;

    sput-object v0, Lplatform/test/screenshot/report/DiffResultExportStrategy;->Companion:Lplatform/test/screenshot/report/DiffResultExportStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract reportResult(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$Status;Lplatform/test/screenshot/proto/ScreenshotResultProto$DiffResult$ComparisonStatistics;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
.end method
