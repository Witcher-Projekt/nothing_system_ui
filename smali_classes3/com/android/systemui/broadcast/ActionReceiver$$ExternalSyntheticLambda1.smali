.class public final synthetic Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/broadcast/ActionReceiver;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/broadcast/ActionReceiver;

    iput-object p2, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iput p4, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/broadcast/ActionReceiver;

    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda1;->f$2:Landroid/content/Context;

    iget p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/broadcast/ActionReceiver;->$r8$lambda$pz_SVbwmj3Nl27myQHCY_f6FqVk(Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Intent;Landroid/content/Context;I)V

    return-void
.end method
