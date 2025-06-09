.class interface abstract Lcom/android/systemui/wallet/ui/WalletCardCarousel$OnCardScrollListener;
.super Ljava/lang/Object;
.source "WalletCardCarousel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/ui/WalletCardCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "OnCardScrollListener"
.end annotation


# virtual methods
.method public abstract onCardScroll(Lcom/android/systemui/wallet/ui/WalletCardViewInfo;Lcom/android/systemui/wallet/ui/WalletCardViewInfo;F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "centerCard",
            "nextCard",
            "percentDistanceFromCenter"
        }
    .end annotation
.end method
