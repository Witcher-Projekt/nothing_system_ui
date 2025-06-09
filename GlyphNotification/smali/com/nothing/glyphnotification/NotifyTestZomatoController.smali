.class public final Lcom/nothing/glyphnotification/NotifyTestZomatoController;
.super Lcom/nothing/glyphnotification/BasePackageNotificationController;
.source "NotifyTestZomatoController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/glyphnotification/NotifyTestZomatoController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/NotifyTestZomatoController;",
        "Lcom/nothing/glyphnotification/BasePackageNotificationController;",
        "()V",
        "init",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/glyphnotification/NotifyTestZomatoController$Companion;

.field public static final TEST_PKG_NAME:Ljava/lang/String; = "com.test.zomato"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/glyphnotification/NotifyTestZomatoController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/NotifyTestZomatoController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/glyphnotification/NotifyTestZomatoController;->Companion:Lcom/nothing/glyphnotification/NotifyTestZomatoController$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "com.test.zomato"

    .line 3
    invoke-direct {p0, v0}, Lcom/nothing/glyphnotification/BasePackageNotificationController;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/NotifyTestZomatoController;->getParsers()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lcom/nothing/glyphnotification/GeneralEtaParser;

    const-string v1, "com.application.zomato"

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/GeneralEtaParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
