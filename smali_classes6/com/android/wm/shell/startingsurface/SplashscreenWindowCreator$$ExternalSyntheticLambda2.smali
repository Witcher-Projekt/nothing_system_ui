.class public final synthetic Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

.field public final synthetic f$1:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/window/StartingWindowInfo;

.field public final synthetic f$4:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    iput p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;->f$3:Landroid/window/StartingWindowInfo;

    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;->f$4:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;->f$1:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    iget v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;->f$3:Landroid/window/StartingWindowInfo;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$$ExternalSyntheticLambda2;->f$4:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->lambda$addSplashScreenStartingWindow$1$com-android-wm-shell-startingsurface-SplashscreenWindowCreator(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/widget/FrameLayout;)V

    return-void
.end method
