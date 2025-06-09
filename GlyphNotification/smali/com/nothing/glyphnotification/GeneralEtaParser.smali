.class public final Lcom/nothing/glyphnotification/GeneralEtaParser;
.super Lcom/nothing/glyphnotification/BaseNotificationParser;
.source "GeneralEtaParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/glyphnotification/GeneralEtaParser$OnTheWayParserRule;,
        Lcom/nothing/glyphnotification/GeneralEtaParser$ArrivedParserRule;,
        Lcom/nothing/glyphnotification/GeneralEtaParser$EndParserRule;,
        Lcom/nothing/glyphnotification/GeneralEtaParser$PreparingParserRule;,
        Lcom/nothing/glyphnotification/GeneralEtaParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/glyphnotification/GeneralEtaParser;",
        "Lcom/nothing/glyphnotification/BaseNotificationParser;",
        "packageName",
        "",
        "(Ljava/lang/String;)V",
        "initRules",
        "",
        "ArrivedParserRule",
        "Companion",
        "EndParserRule",
        "OnTheWayParserRule",
        "PreparingParserRule",
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
.field public static final Companion:Lcom/nothing/glyphnotification/GeneralEtaParser$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/glyphnotification/GeneralEtaParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/glyphnotification/GeneralEtaParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/glyphnotification/GeneralEtaParser;->Companion:Lcom/nothing/glyphnotification/GeneralEtaParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/nothing/glyphnotification/BaseNotificationParser;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initRules(Ljava/lang/String;)V
    .locals 2

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GeneralEtaParser;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/nothing/glyphnotification/GeneralEtaParser$OnTheWayParserRule;

    invoke-direct {v1, p1}, Lcom/nothing/glyphnotification/GeneralEtaParser$OnTheWayParserRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GeneralEtaParser;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/nothing/glyphnotification/GeneralEtaParser$ArrivedParserRule;

    invoke-direct {v1, p1}, Lcom/nothing/glyphnotification/GeneralEtaParser$ArrivedParserRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GeneralEtaParser;->getRules()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/nothing/glyphnotification/GeneralEtaParser$PreparingParserRule;

    invoke-direct {v1, p1}, Lcom/nothing/glyphnotification/GeneralEtaParser$PreparingParserRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GeneralEtaParser;->getRules()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lcom/nothing/glyphnotification/GeneralEtaParser$EndParserRule;

    invoke-direct {v0, p1}, Lcom/nothing/glyphnotification/GeneralEtaParser$EndParserRule;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
