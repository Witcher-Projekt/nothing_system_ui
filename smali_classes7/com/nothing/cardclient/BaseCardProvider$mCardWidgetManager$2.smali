.class final Lcom/nothing/cardclient/BaseCardProvider$mCardWidgetManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCardProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/cardclient/BaseCardProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/nothing/cardservice/CardWidgetManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nothing/cardservice/CardWidgetManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/cardclient/BaseCardProvider;


# direct methods
.method constructor <init>(Lcom/nothing/cardclient/BaseCardProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/cardclient/BaseCardProvider$mCardWidgetManager$2;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/nothing/cardservice/CardWidgetManager;
    .locals 1

    .line 152
    iget-object p0, p0, Lcom/nothing/cardclient/BaseCardProvider$mCardWidgetManager$2;->this$0:Lcom/nothing/cardclient/BaseCardProvider;

    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 153
    sget-object v0, Lcom/nothing/cardservice/CardWidgetManager;->Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/cardservice/CardWidgetManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/cardservice/CardWidgetManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/nothing/cardclient/BaseCardProvider$mCardWidgetManager$2;->invoke()Lcom/nothing/cardservice/CardWidgetManager;

    move-result-object p0

    return-object p0
.end method
