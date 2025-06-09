.class public final Lcom/nothing/glyphnotification/general/EtaController;
.super Lcom/nothing/glyphnotification/BasePackageNotificationController;
.source "EtaController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/general/EtaController;",
        "Lcom/nothing/glyphnotification/BasePackageNotificationController;",
        "pkgName",
        "",
        "(Ljava/lang/String;)V",
        "init",
        "",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/BasePackageNotificationController;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    const-wide/32 v0, 0x36ee80

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/nothing/glyphnotification/general/EtaController;->setTimeoutDuration(J)V

    .line 9
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/general/EtaController;->getParsers()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/nothing/glyphnotification/GeneralEtaParser;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/general/EtaController;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/nothing/glyphnotification/GeneralEtaParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
