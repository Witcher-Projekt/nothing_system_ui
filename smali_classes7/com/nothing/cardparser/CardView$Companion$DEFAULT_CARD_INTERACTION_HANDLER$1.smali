.class public final Lcom/nothing/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;
.super Ljava/lang/Object;
.source "CardView.kt"

# interfaces
.implements Lcom/nothing/cardparser/mirror/CardInteractionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardparser/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nothing/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1",
        "Lcom/nothing/cardparser/mirror/CardInteractionHandler;",
        "onCardInteraction",
        "",
        "view",
        "Landroid/view/View;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "options",
        "Lkotlin/Pair;",
        "Landroid/content/Intent;",
        "Landroid/app/ActivityOptions;",
        "CardHostLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/PendingIntent;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/content/Intent;",
            "+",
            "Landroid/app/ActivityOptions;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pendingIntent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p0, Lcom/nothing/cardparser/CardView;->Companion:Lcom/nothing/cardparser/CardView$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/cardparser/CardView$Companion;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method
