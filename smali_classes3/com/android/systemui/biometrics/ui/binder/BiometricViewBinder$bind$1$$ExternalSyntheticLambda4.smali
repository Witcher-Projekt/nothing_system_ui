.class public final synthetic Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field public final synthetic f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$r8$lambda$Zo7aZfIlczsijnWy3zxpJWvbCmg(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/view/View;)V

    return-void
.end method
