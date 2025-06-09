.class public final synthetic Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic f$0:Landroid/content/Intent;

.field public final synthetic f$1:Landroid/os/Bundle;

.field public final synthetic f$2:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda1;->f$0:Landroid/content/Intent;

    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda1;->f$0:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p1, Lcom/android/systemui/screenshot/ICrossProfileService;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->$r8$lambda$whFOn98qnRdCsTkhvPOhCtNaVMQ(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferred;Lcom/android/systemui/screenshot/ICrossProfileService;)V

    return-void
.end method
