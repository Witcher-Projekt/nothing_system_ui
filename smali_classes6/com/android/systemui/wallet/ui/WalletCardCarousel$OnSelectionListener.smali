.class interface abstract Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnSelectionListener;
.super Ljava/lang/Object;
.source "WalletCardCarousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/ui/WalletCardCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnSelectionListener"
.end annotation


# virtual methods
.method public abstract onCardClicked(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "card"
        }
    .end annotation
.end method

.method public abstract onCardSelected(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "card"
        }
    .end annotation
.end method

.method public abstract onUncenteredClick(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract queryWalletCards()V
.end method
