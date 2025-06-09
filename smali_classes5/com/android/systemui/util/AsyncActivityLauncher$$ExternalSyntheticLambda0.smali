.class public final synthetic Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/AsyncActivityLauncher;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/AsyncActivityLauncher;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    iput-object p2, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/AsyncActivityLauncher;

    iget-object v1, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/systemui/util/AsyncActivityLauncher$$ExternalSyntheticLambda0;->f$3:Landroid/os/UserHandle;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/util/AsyncActivityLauncher;->$r8$lambda$lb27jwmFcd_Yu6A9Pt6Q7QmEig0(Lcom/android/systemui/util/AsyncActivityLauncher;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method
