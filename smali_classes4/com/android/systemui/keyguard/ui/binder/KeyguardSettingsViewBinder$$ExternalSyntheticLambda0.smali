.class public final synthetic Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$$ExternalSyntheticLambda0;->f$0:Z

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder;->$r8$lambda$5Vs_whtOfL0v_h_lLrUq4_aVRD0(ZLandroid/view/View;)V

    return-void
.end method
