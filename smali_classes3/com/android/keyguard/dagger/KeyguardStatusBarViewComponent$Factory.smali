.class public interface abstract Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent$Factory;
.super Ljava/lang/Object;
.source "KeyguardStatusBarViewComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract build(Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/ShadeViewStateProvider;)Lcom/android/keyguard/dagger/KeyguardStatusBarViewComponent;
    .param p1    # Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lcom/android/systemui/shade/ShadeViewStateProvider;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "shadeViewStateProvider"
        }
    .end annotation
.end method
