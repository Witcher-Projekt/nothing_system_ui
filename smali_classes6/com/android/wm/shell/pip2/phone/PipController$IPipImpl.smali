.class Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;
.super Lcom/android/wm/shell/common/pip/IPip$Stub;
.source "PipController.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip2/phone/PipController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IPipImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/pip2/phone/PipController;

.field private final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/common/SingleInstanceRemoteListener<",
            "Lcom/android/wm/shell/pip2/phone/PipController;",
            "Lcom/android/wm/shell/common/pip/IPipAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPipAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 3

    .line 381
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/IPip$Stub;-><init>()V

    .line 364
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;-><init>(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

    .line 382
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 383
    new-instance p1, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)V

    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-void
.end method

.method static synthetic access$400(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)Lcom/android/wm/shell/common/SingleInstanceRemoteListener;
    .locals 0

    .line 361
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    return-object p0
.end method

.method static synthetic lambda$new$1(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-static {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipController;->access$700(Lcom/android/wm/shell/pip2/phone/PipController;Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;)V

    return-void
.end method

.method static synthetic lambda$startSwipePipToHome$2([Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 405
    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/pip2/phone/PipController;->access$600(Lcom/android/wm/shell/pip2/phone/PipController;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    aput-object p1, p0, v0

    return-void
.end method

.method static synthetic lambda$stopSwipePipToHome$3(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 7

    move-object v0, p6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 419
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/pip2/phone/PipController;->access$500(Lcom/android/wm/shell/pip2/phone/PipController;ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public abortSwipePipToHome(ILandroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public invalidate()V
    .locals 1

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 395
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    return-void
.end method

.method synthetic lambda$new$0$com-android-wm-shell-pip2-phone-PipController$IPipImpl(Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    .line 384
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

    invoke-static {p1, p0}, Lcom/android/wm/shell/pip2/phone/PipController;->access$700(Lcom/android/wm/shell/pip2/phone/PipController;Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;)V

    return-void
.end method

.method synthetic lambda$setPipAnimationListener$4$com-android-wm-shell-pip2-phone-PipController$IPipImpl(Lcom/android/wm/shell/common/pip/IPipAnimationListener;Lcom/android/wm/shell/pip2/phone/PipController;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 441
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->register(Landroid/os/IInterface;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    :goto_0
    return-void
.end method

.method public setLauncherAppIconSize(I)V
    .locals 0

    return-void
.end method

.method public setLauncherKeepClearAreaHeight(ZI)V
    .locals 0

    return-void
.end method

.method public setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;Lcom/android/wm/shell/common/pip/IPipAnimationListener;)V

    const-string p1, "setPipAnimationListener"

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setPipAnimationTypeToAlpha()V
    .locals 0

    return-void
.end method

.method public setShelfHeight(ZI)V
    .locals 0

    return-void
.end method

.method public startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    move-object v0, p0

    const/4 v1, 0x1

    .line 402
    new-array v9, v1, [Landroid/graphics/Rect;

    .line 403
    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    new-instance v11, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;

    move-object v2, v11

    move-object v3, v9

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;-><init>([Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)V

    const-string v2, "startSwipePipToHome"

    invoke-virtual {p0, v10, v2, v11, v1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    const/4 v0, 0x0

    .line 408
    aget-object v0, v9, v0

    return-object v0
.end method

.method public stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 9

    if-eqz p4, :cond_0

    .line 416
    const-string v0, "PipController.stopSwipePipToHome"

    invoke-virtual {p4, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip2/phone/PipController;

    new-instance v8, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;

    move-object v1, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;-><init>(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const-string p1, "stopSwipePipToHome"

    invoke-virtual {p0, v0, p1, v8}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
