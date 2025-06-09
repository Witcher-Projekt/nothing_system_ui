.class public final synthetic Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic f$1:Lcom/android/systemui/dock/DockManager;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/dock/DockManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dock/DockManager;

    return-void
.end method


# virtual methods
.method public final onEvent(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/dock/DockManager;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/dock/DockManagerExtensionsKt$retrieveIsDocked$1;->$r8$lambda$VrlNGK7zWA9nDks5quuH1B6Zxwc(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/dock/DockManager;I)V

    return-void
.end method
