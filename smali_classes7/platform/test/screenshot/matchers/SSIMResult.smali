.class public final Lplatform/test/screenshot/matchers/SSIMResult;
.super Ljava/lang/Object;
.source "MSSIMMatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lplatform/test/screenshot/matchers/SSIMResult;",
        "",
        "SSIM",
        "",
        "numPixelsSimilar",
        "",
        "numPixelsIgnored",
        "numPixelsCompared",
        "(DIII)V",
        "getSSIM",
        "()D",
        "getNumPixelsCompared",
        "()I",
        "getNumPixelsIgnored",
        "getNumPixelsSimilar",
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
.field private final SSIM:D

.field private final numPixelsCompared:I

.field private final numPixelsIgnored:I

.field private final numPixelsSimilar:I


# direct methods
.method public constructor <init>(DIII)V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-wide p1, p0, Lplatform/test/screenshot/matchers/SSIMResult;->SSIM:D

    .line 338
    iput p3, p0, Lplatform/test/screenshot/matchers/SSIMResult;->numPixelsSimilar:I

    .line 339
    iput p4, p0, Lplatform/test/screenshot/matchers/SSIMResult;->numPixelsIgnored:I

    .line 340
    iput p5, p0, Lplatform/test/screenshot/matchers/SSIMResult;->numPixelsCompared:I

    return-void
.end method


# virtual methods
.method public final getNumPixelsCompared()I
    .locals 0

    .line 340
    iget p0, p0, Lplatform/test/screenshot/matchers/SSIMResult;->numPixelsCompared:I

    return p0
.end method

.method public final getNumPixelsIgnored()I
    .locals 0

    .line 339
    iget p0, p0, Lplatform/test/screenshot/matchers/SSIMResult;->numPixelsIgnored:I

    return p0
.end method

.method public final getNumPixelsSimilar()I
    .locals 0

    .line 338
    iget p0, p0, Lplatform/test/screenshot/matchers/SSIMResult;->numPixelsSimilar:I

    return p0
.end method

.method public final getSSIM()D
    .locals 2

    .line 337
    iget-wide v0, p0, Lplatform/test/screenshot/matchers/SSIMResult;->SSIM:D

    return-wide v0
.end method
