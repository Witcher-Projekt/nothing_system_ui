.class public interface abstract Lcom/android/keyguard/dagger/KeyguardBouncerModule;
.super Ljava/lang/Object;
.source "KeyguardBouncerModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static providesKeyguardSecurityContainer(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/android/keyguard/KeyguardSecurityContainer;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/RootView;
        .end annotation
    .end param
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "layoutInflater"
        }
    .end annotation

    .line 42
    sget v0, Lcom/android/systemui/res/R$layout;->keyguard_security_container_view:I

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static providesKeyguardSecurityViewFlipper(Lcom/android/keyguard/KeyguardSecurityContainer;)Lcom/android/keyguard/KeyguardSecurityViewFlipper;
    .locals 1
    .annotation runtime Lcom/android/keyguard/dagger/KeyguardBouncerScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "containerView"
        }
    .end annotation

    .line 54
    sget v0, Lcom/android/systemui/res/R$id;->view_flipper:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSecurityContainer;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardSecurityViewFlipper;

    return-object p0
.end method
