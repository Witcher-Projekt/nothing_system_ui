.class public final synthetic Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;->f$1:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->lambda$fadeOut$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
