.class Lcom/android/keyguard/CarrierTextManager$4;
.super Ljava/lang/Object;
.source "CarrierTextManager.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/CarrierTextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$4;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveDataSubscriptionIdChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 211
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$4;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmNetworkSupported(Lcom/android/keyguard/CarrierTextManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$4;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmCarrierTextCallback(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$4;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-static {p1}, Lcom/android/keyguard/CarrierTextManager;->-$$Nest$fgetmLogger(Lcom/android/keyguard/CarrierTextManager;)Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 213
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$4;->this$0:Lcom/android/keyguard/CarrierTextManager;

    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    :cond_0
    return-void
.end method
