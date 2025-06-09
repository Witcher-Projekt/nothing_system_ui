.class public final Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;
.super Ljava/lang/Object;
.source "NTTapHandle.kt"

# interfaces
.implements Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/phone/NTTapHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WalletCardRetriever"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0017\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;",
        "Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;",
        "(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V",
        "onWalletCardRetrievalError",
        "",
        "error",
        "Landroid/service/quickaccesswallet/GetWalletCardsError;",
        "onWalletCardsRetrieved",
        "response",
        "Landroid/service/quickaccesswallet/GetWalletCardsResponse;",
        "SystemUI_nothingRelease"
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
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;


# direct methods
.method public constructor <init>(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 534
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;->this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWalletCardRetrievalError(Landroid/service/quickaccesswallet/GetWalletCardsError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;->this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->access$setMSelectedCard$p(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;Landroid/service/quickaccesswallet/WalletCard;)V

    return-void
.end method

.method public onWalletCardsRetrieved(Landroid/service/quickaccesswallet/GetWalletCardsResponse;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getWalletCards()Ljava/util/List;

    move-result-object v0

    const-string v1, "getWalletCards(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "NTTapHandle"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 539
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;->this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;

    invoke-static {p0, v3}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->access$setMSelectedCard$p(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;Landroid/service/quickaccesswallet/WalletCard;)V

    .line 540
    const-string p0, "No wallet cards exist."

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 543
    :cond_0
    invoke-virtual {p1}, Landroid/service/quickaccesswallet/GetWalletCardsResponse;->getSelectedIndex()I

    move-result p1

    .line 544
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 545
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;->this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;

    invoke-static {p0, v3}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->access$setMSelectedCard$p(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;Landroid/service/quickaccesswallet/WalletCard;)V

    .line 546
    const-string p0, "Error retrieving cards: Invalid selected card index."

    invoke-static {v2, p0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 549
    :cond_1
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/phone/NTTapHandle$WalletCardRetriever;->this$0:Lcom/nothing/systemui/statusbar/phone/NTTapHandle;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/quickaccesswallet/WalletCard;

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/phone/NTTapHandle;->access$setMSelectedCard$p(Lcom/nothing/systemui/statusbar/phone/NTTapHandle;Landroid/service/quickaccesswallet/WalletCard;)V

    return-void
.end method
