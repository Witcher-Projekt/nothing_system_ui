.class public final synthetic Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda2;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda2;->f$1:Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->$r8$lambda$3Ywjgsm5NgIY2t8ucEfRXiIQRgQ(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V

    return-void
.end method
