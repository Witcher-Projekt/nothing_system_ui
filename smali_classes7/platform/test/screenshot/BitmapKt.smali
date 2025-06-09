.class public final Lplatform/test/screenshot/BitmapKt;
.super Ljava/lang/Object;
.source "Bitmap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "IntegrationTestBitmapMatcher",
        "Lplatform/test/screenshot/matchers/MSSIMMatcher;",
        "getIntegrationTestBitmapMatcher",
        "()Lplatform/test/screenshot/matchers/MSSIMMatcher;",
        "UnitTestBitmapMatcher",
        "Lplatform/test/screenshot/matchers/BitmapMatcher;",
        "getUnitTestBitmapMatcher",
        "()Lplatform/test/screenshot/matchers/BitmapMatcher;",
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
.field private static final IntegrationTestBitmapMatcher:Lplatform/test/screenshot/matchers/MSSIMMatcher;

.field private static final UnitTestBitmapMatcher:Lplatform/test/screenshot/matchers/BitmapMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "x86_64"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "FINGERPRINT"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "robolectric"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v5, v6, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lplatform/test/screenshot/matchers/MSSIMMatcher;

    invoke-direct {v0, v2, v3, v1, v4}, Lplatform/test/screenshot/matchers/MSSIMMatcher;-><init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lplatform/test/screenshot/matchers/BitmapMatcher;

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Lplatform/test/screenshot/matchers/PixelPerfectMatcher;

    invoke-direct {v0}, Lplatform/test/screenshot/matchers/PixelPerfectMatcher;-><init>()V

    check-cast v0, Lplatform/test/screenshot/matchers/BitmapMatcher;

    .line 28
    :goto_1
    sput-object v0, Lplatform/test/screenshot/BitmapKt;->UnitTestBitmapMatcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    .line 48
    new-instance v0, Lplatform/test/screenshot/matchers/MSSIMMatcher;

    invoke-direct {v0, v2, v3, v1, v4}, Lplatform/test/screenshot/matchers/MSSIMMatcher;-><init>(DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lplatform/test/screenshot/BitmapKt;->IntegrationTestBitmapMatcher:Lplatform/test/screenshot/matchers/MSSIMMatcher;

    return-void
.end method

.method public static final getIntegrationTestBitmapMatcher()Lplatform/test/screenshot/matchers/MSSIMMatcher;
    .locals 1

    .line 48
    sget-object v0, Lplatform/test/screenshot/BitmapKt;->IntegrationTestBitmapMatcher:Lplatform/test/screenshot/matchers/MSSIMMatcher;

    return-object v0
.end method

.method public static final getUnitTestBitmapMatcher()Lplatform/test/screenshot/matchers/BitmapMatcher;
    .locals 1

    .line 27
    sget-object v0, Lplatform/test/screenshot/BitmapKt;->UnitTestBitmapMatcher:Lplatform/test/screenshot/matchers/BitmapMatcher;

    return-object v0
.end method
