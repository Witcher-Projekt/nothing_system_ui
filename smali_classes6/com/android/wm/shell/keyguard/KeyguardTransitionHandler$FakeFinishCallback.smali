.class Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;
.super Landroid/window/IRemoteTransitionFinishedCallback$Stub;
.source "KeyguardTransitionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FakeFinishCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Landroid/window/IRemoteTransitionFinishedCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$1;)V
    .locals 0

    .line 357
    invoke-direct {p0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler$FakeFinishCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    return-void
.end method
