.class Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;
.super Landroid/database/ContentObserver;
.source "QuickAccessWalletController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->setupDefaultPaymentAppObserver(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

.field final synthetic val$cardsRetriever:Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;


# direct methods
.method public static synthetic $r8$lambda$DUji-si896Oh8ziitKQndUTf5rY(Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;->lambda$onChange$0(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;Landroid/os/Handler;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "handler",
            "val$cardsRetriever"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;->this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    iput-object p3, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;->val$cardsRetriever:Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onChange$0(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;->this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->reCreateWalletClient()V

    .line 309
    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;->this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->updateWalletPreference()V

    .line 310
    iget-object p0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;->this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->queryWalletCards(Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 307
    iget-object p1, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;->this$0:Lcom/android/systemui/wallet/controller/QuickAccessWalletController;

    invoke-static {p1}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController;->-$$Nest$fgetmExecutor(Lcom/android/systemui/wallet/controller/QuickAccessWalletController;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;->val$cardsRetriever:Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;

    new-instance v1, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/wallet/controller/QuickAccessWalletController$1;Landroid/service/quickaccesswallet/QuickAccessWalletClient$OnWalletCardsRetrievedCallback;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
