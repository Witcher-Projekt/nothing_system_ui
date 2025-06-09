.class public final Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;
.super Ljava/lang/Object;
.source "NTPrivacyDotViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "DEBUG",
        "",
        "DURATION",
        "",
        "TAG",
        "",
        "TOP_LEFT",
        "",
        "TOP_RIGHT",
        "dlog",
        "",
        "s",
        "SystemUI_nothingRelease"
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
.field private static final DEBUG:Z = true

.field private static final DURATION:J = 0xa0L

.field private static final TAG:Ljava/lang/String; = "NTPrivacyDotViewController"

.field public static final TOP_LEFT:I = 0x0

.field public static final TOP_RIGHT:I = 0x1


# direct methods
.method public static final synthetic access$dlog(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nothing/systemui/statusbar/events/NTPrivacyDotViewControllerKt;->dlog(Ljava/lang/String;)V

    return-void
.end method

.method private static final dlog(Ljava/lang/String;)V
    .locals 1

    .line 624
    const-string v0, "NTPrivacyDotViewController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
