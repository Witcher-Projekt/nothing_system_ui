.class public final synthetic Lcom/android/systemui/qs/tiles/DeviceControlsTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/DeviceControlsTile;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->$r8$lambda$3sdjZmilAoZL0GIO_mw2SRjYU08(Lcom/android/systemui/qs/tiles/DeviceControlsTile;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    return-void
.end method
