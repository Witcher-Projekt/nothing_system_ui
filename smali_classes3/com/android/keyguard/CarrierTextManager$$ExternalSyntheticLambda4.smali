.class public final synthetic Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

.field public final synthetic f$1:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;->f$1:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;

    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda4;->f$1:Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    invoke-static {v0, p0}, Lcom/android/keyguard/CarrierTextManager;->lambda$postToCallback$6(Lcom/android/keyguard/CarrierTextManager$CarrierTextCallback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V

    return-void
.end method
