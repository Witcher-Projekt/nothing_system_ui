.class final Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BroadcastSender.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/android/systemui/broadcast/BroadcastSender;


# direct methods
.method constructor <init>(Lcom/android/systemui/broadcast/BroadcastSender;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    iput-object p2, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;->$userHandle:Landroid/os/UserHandle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;->this$0:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-static {v0}, Lcom/android/systemui/broadcast/BroadcastSender;->access$getContext$p(Lcom/android/systemui/broadcast/BroadcastSender;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;->$intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastSender$sendBroadcastAsUser$1;->$userHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
