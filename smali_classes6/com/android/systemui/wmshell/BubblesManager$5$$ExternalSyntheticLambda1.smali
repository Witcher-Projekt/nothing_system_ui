.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda1;->f$2:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/wmshell/BubblesManager$5;->$r8$lambda$0bxSqDzjn7Y3B_mwFAIRmqdnOg8(Lcom/android/systemui/wmshell/BubblesManager$5;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
