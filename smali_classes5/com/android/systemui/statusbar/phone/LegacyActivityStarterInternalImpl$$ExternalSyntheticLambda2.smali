.class public final synthetic Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lcom/android/systemui/plugins/ActivityStarter$Callback;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLcom/android/systemui/plugins/ActivityStarter$Callback;ZLandroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$1:Landroid/content/Intent;

    iput p3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    iput-boolean p7, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$6:Z

    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$7:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$1:Landroid/content/Intent;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$4:Z

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$5:Lcom/android/systemui/plugins/ActivityStarter$Callback;

    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$6:Z

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$$ExternalSyntheticLambda2;->f$7:Landroid/os/UserHandle;

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->$r8$lambda$Lm5UIiBcKdToOyU18BMO2V1m0fw(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;ZLcom/android/systemui/plugins/ActivityStarter$Callback;ZLandroid/os/UserHandle;)V

    return-void
.end method
