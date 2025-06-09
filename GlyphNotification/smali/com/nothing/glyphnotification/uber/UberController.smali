.class public final Lcom/nothing/glyphnotification/uber/UberController;
.super Lcom/nothing/glyphnotification/BasePackageNotificationController;
.source "UberController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/uber/UberController;",
        "Lcom/nothing/glyphnotification/BasePackageNotificationController;",
        "()V",
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
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.ubercab"

    .line 5
    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberController;->getParsers()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/nothing/glyphnotification/uber/UberParser;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/uber/UberController;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/nothing/glyphnotification/uber/UberParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
