.class public final Lplatform/test/motion/GoldenNotFoundException;
.super Ljava/lang/Exception;
.source "MotionTestRule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lplatform/test/motion/GoldenNotFoundException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "missingGoldenFile",
        "",
        "(Ljava/lang/String;)V",
        "getMissingGoldenFile",
        "()Ljava/lang/String;",
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


# instance fields
.field private final missingGoldenFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "missingGoldenFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lplatform/test/motion/GoldenNotFoundException;->missingGoldenFile:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMissingGoldenFile()Ljava/lang/String;
    .locals 0

    .line 222
    iget-object p0, p0, Lplatform/test/motion/GoldenNotFoundException;->missingGoldenFile:Ljava/lang/String;

    return-object p0
.end method
