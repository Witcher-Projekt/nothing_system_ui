.class public final synthetic Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/broadcast/ReceiverData;

.field public final synthetic f$1:Lcom/android/systemui/broadcast/ActionReceiver;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Landroid/content/Intent;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/broadcast/ReceiverData;Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/broadcast/ReceiverData;

    iput-object p2, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/broadcast/ActionReceiver;

    iput-object p3, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;->f$3:Landroid/content/Intent;

    iput p5, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/broadcast/ReceiverData;

    iget-object v1, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/broadcast/ActionReceiver;

    iget-object v2, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;->f$3:Landroid/content/Intent;

    iget p0, p0, Lcom/android/systemui/broadcast/ActionReceiver$$ExternalSyntheticLambda0;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/broadcast/ActionReceiver;->$r8$lambda$K7QY-5V8cffmAMBzO0pOfVnC618(Lcom/android/systemui/broadcast/ReceiverData;Lcom/android/systemui/broadcast/ActionReceiver;Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
