.class public Lcom/nothing/cardclient/WidgetFileProvider;
.super Landroidx/core/content/FileProvider;
.source "WidgetFileProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardclient/WidgetFileProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/cardclient/WidgetFileProvider;",
        "Landroidx/core/content/FileProvider;",
        "()V",
        "attachInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "info",
        "Landroid/content/pm/ProviderInfo;",
        "Companion",
        "CardClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardclient/WidgetFileProvider$Companion;

.field private static final META_DATA_WHITELIST_CALLERS:Ljava/lang/String; = "nothing.widget.WHITELIST_CALLERS"

.field private static mWhitelistCallers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardclient/WidgetFileProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardclient/WidgetFileProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardclient/WidgetFileProvider;->Companion:Lcom/nothing/cardclient/WidgetFileProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMWhitelistCallers$cp()Ljava/util/ArrayList;
    .locals 1

    .line 10
    sget-object v0, Lcom/nothing/cardclient/WidgetFileProvider;->mWhitelistCallers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$setMWhitelistCallers$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/nothing/cardclient/WidgetFileProvider;->mWhitelistCallers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2}, Landroidx/core/content/FileProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 61
    sget-object p0, Lcom/nothing/cardclient/WidgetFileProvider;->Companion:Lcom/nothing/cardclient/WidgetFileProvider$Companion;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "info.authority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/nothing/cardclient/WidgetFileProvider$Companion;->access$parseWhitelistCallers(Lcom/nothing/cardclient/WidgetFileProvider$Companion;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
