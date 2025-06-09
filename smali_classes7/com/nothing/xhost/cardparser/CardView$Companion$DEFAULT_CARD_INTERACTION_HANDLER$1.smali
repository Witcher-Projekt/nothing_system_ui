.class public final Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;
.super Ljava/lang/Object;
.source "CardView.kt"

# interfaces
.implements Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xhost/cardparser/CardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016J8\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "com/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionHandler;",
        "mCallback",
        "Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;",
        "getMCallback",
        "()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;",
        "setMCallback",
        "(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)V",
        "getCallback",
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
        "bundle",
        "Landroid/os/Bundle;",
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
.field private mCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;->mCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    return-object p0
.end method

.method public final getMCallback()Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;->mCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    return-object p0
.end method

.method public onCardInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;Landroid/os/Bundle;)Z
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
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pendingIntent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object p0, Lcom/nothing/xhost/cardparser/CardView;->Companion:Lcom/nothing/xhost/cardparser/CardView$Companion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/xhost/cardparser/CardView$Companion;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method public final setMCallback(Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/nothing/xhost/cardparser/CardView$Companion$DEFAULT_CARD_INTERACTION_HANDLER$1;->mCallback:Lcom/nothing/xhost/cardparser/mirror/XViewInteractionCallback;

    return-void
.end method
