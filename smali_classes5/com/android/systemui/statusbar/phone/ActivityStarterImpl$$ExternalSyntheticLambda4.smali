.class public final synthetic Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

.field public final synthetic f$1:Landroid/app/PendingIntent;

.field public final synthetic f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda4;->f$1:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda4;->f$1:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;->$r8$lambda$gbZHLsd8KGwb3gZiQX2x6DAducY(Lcom/android/systemui/statusbar/phone/ActivityStarterImpl;Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    return-void
.end method
