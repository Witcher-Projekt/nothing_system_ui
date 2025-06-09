.class public final Lcom/nothing/xhost/cardparser/parser/ConfigParser$InflateContextWrapper;
.super Landroid/content/ContextWrapper;
.source "ConfigParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/cardparser/parser/ConfigParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InflateContextWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000c\u0010\n\u001a\u00060\u000bR\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/ConfigParser$InflateContextWrapper;",
        "Landroid/content/ContextWrapper;",
        "context",
        "Landroid/content/Context;",
        "sourceContext",
        "(Landroid/content/Context;Landroid/content/Context;)V",
        "getPackageName",
        "",
        "getResources",
        "Landroid/content/res/Resources;",
        "getTheme",
        "Landroid/content/res/Resources$Theme;",
        "isRestricted",
        "",
        "xview-host_release"
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
.field private final sourceContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sourceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object p2, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getPackageName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 104
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 108
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const-string v0, "getTheme(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isRestricted()Z
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/parser/ConfigParser$InflateContextWrapper;->sourceContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    return p0
.end method
