.class public Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;
.super Landroid/app/Activity;
.source "MediaProjectionPermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ELLIPSIS:Ljava/lang/String; = "\u2026"

.field private static final MAX_APP_NAME_SIZE_PX:F = 500.0f

.field private static final TAG:Ljava/lang/String; = "MediaProjectionPermissionActivity"


# instance fields
.field private mDialog:Landroid/app/AlertDialog;

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field private mPackageName:Ljava/lang/String;

.field private mReviewGrantedConsentRequired:Z

.field private final mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

.field private final mStatusBarManager:Landroid/app/StatusBarManager;

.field private mUid:I

.field private mUserSelectingTask:Z


# direct methods
.method public static synthetic $r8$lambda$5v1Hzhvgwxq2RveCSGmcgUH-eNk(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->onDialogDismissedOrCancelled(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EstjNJSDY46aunCADsEL9fyLEWw(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$QhcsmtFC-AfQSTdhoy6e-E97f3Q(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->lambda$onCreate$0(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$snKjtnYoDzIDwd6V36PUybjrU-A(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->onDialogDismissedOrCancelled(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Landroid/app/StatusBarManager;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "featureFlags",
            "screenCaptureDevicePolicyResolver",
            "statusBarManager",
            "mediaProjectionMetricsLogger",
            "screenCaptureDisabledDialogDelegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;",
            "Landroid/app/StatusBarManager;",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 107
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 99
    iput-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    .line 108
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 109
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

    .line 110
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 111
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 112
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    return-void
.end method

.method private finish(ILandroid/media/projection/IMediaProjection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "consentResult",
            "projection"
        }
    .end annotation

    .line 412
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    invoke-static {p1, v0, p2}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->setReviewedConsentIfNeeded(IZLandroid/media/projection/IMediaProjection;)V

    .line 414
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private getHostUserHandle()Landroid/os/UserHandle;
    .locals 0

    .line 396
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getLaunchedFromUid()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method private getMediaProjectionConfig()Landroid/media/projection/MediaProjectionConfig;
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 429
    :cond_0
    const-string v0, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION_CONFIG"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/media/projection/MediaProjectionConfig;

    return-object p0
.end method

.method private grantMediaProjectionPermission(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenShareMode"
        }
    .end annotation

    .line 351
    const-string v0, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 352
    :try_start_0
    iget v3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    iget-object v4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 353
    invoke-static {v3, v4, v5}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    move-result-object v3

    .line 355
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 357
    invoke-interface {v3}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 356
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    const/4 v5, -0x1

    .line 358
    invoke-virtual {p0, v5, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(ILandroid/content/Intent;)V

    .line 359
    invoke-direct {p0, v2, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    .line 361
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->isPartialScreenSharingEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    .line 362
    iget p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    iget-object v3, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    invoke-static {p1, v3, v4}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    move-result-object p1

    .line 364
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    invoke-interface {p1}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 366
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    .line 368
    const-string p1, "launched_from_user_handle"

    .line 369
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getHostUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 368
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 370
    const-string p1, "launched_from_host_uid"

    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getLaunchedFromUid()I

    move-result v0

    .line 370
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string p1, "extra_media_projection_user_consent_required"

    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x2000000

    .line 374
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 379
    iput-boolean v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    .line 380
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 382
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {p1}, Landroid/app/StatusBarManager;->collapsePanels()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_2

    .line 390
    :goto_0
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 385
    :try_start_1
    const-string v0, "MediaProjectionPermissionActivity"

    const-string v2, "Error granting projection permission"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    invoke-virtual {p0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    const/4 p1, 0x0

    .line 387
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_3

    .line 390
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 392
    :cond_3
    throw p1
.end method

.method private isPartialScreenSharingEnabled()Z
    .locals 1

    .line 434
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v0, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {p0, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onCreate$0(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;)V
    .locals 0

    .line 261
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;->getSelectedScreenShareOption()Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/permission/ScreenShareOption;->getMode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->grantMediaProjectionPermission(I)V

    return-void
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    return-void
.end method

.method private onDialogDismissedOrCancelled(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogInterface"
        }
    .end annotation

    .line 418
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 419
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish()V

    :cond_0
    return-void
.end method

.method private setUpDialog(Landroid/app/AlertDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 323
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 324
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 325
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 327
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 328
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 329
    invoke-virtual {p1}, Landroid/app/AlertDialog;->create()V

    const/4 p0, -0x1

    .line 330
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setFilterTouchesWhenObscured(Z)V

    .line 332
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x80000

    .line 333
    invoke-virtual {p0, p1}, Landroid/view/Window;->addSystemFlags(I)V

    return-void
.end method

.method private showScreenCaptureDisabledDialogIfNeeded()Z
    .locals 2

    .line 337
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getHostUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDevicePolicyResolver:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 339
    invoke-virtual {v1, v0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureCompletelyDisabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mScreenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    invoke-virtual {v0}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;->createPlainDialog()Landroid/app/AlertDialog;

    move-result-object v0

    .line 341
    invoke-direct {p0, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setUpDialog(Landroid/app/AlertDialog;)V

    .line 342
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 403
    iget-boolean v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUserSelectingTask:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 404
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    goto :goto_0

    .line 406
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 312
    invoke-direct {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->grantMediaProjectionPermission(I)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 315
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 317
    invoke-virtual {p0, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    const/4 p2, 0x0

    .line 318
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 118
    const-string v0, "MediaProjectionPermissionActivity"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 121
    const-string v2, "extra_media_projection_user_consent_required"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 124
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 129
    const-string v2, "extra_media_projection_package_reusing_consent"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    .line 134
    invoke-direct {p0, v3, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    return-void

    .line 139
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 142
    :try_start_0
    iget-object v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 143
    iget v6, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v6, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    :try_start_1
    iget-object v7, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->hasProjectionPermission(ILjava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_e

    const-string v6, "com.nothing.glyph.composer"

    iget-object v8, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_2

    goto/16 :goto_6

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v1, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING_ENTERPRISE_POLICIES:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->showScreenCaptureDisabledDialogIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {p0, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    .line 192
    invoke-direct {p0, v3, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    return-void

    .line 197
    :cond_3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 198
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 203
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    sget v0, Lcom/android/systemui/res/R$string;->media_projection_sys_service_dialog_warning:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    sget v1, Lcom/android/systemui/res/R$string;->media_projection_sys_service_dialog_title:I

    invoke-virtual {p0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v4

    goto/16 :goto_3

    .line 207
    :cond_4
    invoke-virtual {v5, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_7

    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 217
    invoke-static {v5}, Ljava/lang/Character;->getType(I)I

    move-result v6

    const/16 v8, 0xd

    if-eq v6, v8, :cond_6

    const/16 v8, 0xf

    if-eq v6, v8, :cond_6

    const/16 v8, 0xe

    if-ne v6, v8, :cond_5

    goto :goto_2

    .line 224
    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 221
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 228
    iget-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    :cond_8
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 231
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v0, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    sget v0, Lcom/android/systemui/res/R$string;->media_projection_dialog_warning:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 240
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v0

    .line 240
    invoke-virtual {v1, v2, v0, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    :cond_9
    sget v0, Lcom/android/systemui/res/R$string;->media_projection_dialog_title:I

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v4

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 249
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 250
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->isPartialScreenSharingEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 251
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    .line 254
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getHostUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-wide/32 v2, 0x12e3782a

    .line 252
    invoke-static {v2, v3, v0, v1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v8

    .line 255
    new-instance v0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;

    .line 258
    invoke-direct {p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->getMediaProjectionConfig()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    new-instance v6, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;)V

    iget v9, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    iget-object v10, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    move-object v2, v0

    move-object v3, v12

    move-object v7, v11

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionDialogDelegate;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjectionConfig;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/String;ZILcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;)V

    .line 269
    new-instance v1, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;

    sget v2, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog:I

    invoke-direct {v1, v12, v2, v0}, Lcom/android/systemui/statusbar/phone/AlertDialogWithDelegate;-><init>(Landroid/content/Context;ILcom/android/systemui/statusbar/phone/DialogDelegate;)V

    iput-object v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    goto :goto_4

    .line 273
    :cond_a
    new-instance v2, Landroid/app/AlertDialog$Builder;

    sget v3, Lcom/android/systemui/res/R$style;->Theme_SystemUI_Dialog:I

    invoke-direct {v2, v12, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 275
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$drawable;->ic_media_projection_permission:I

    .line 276
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 277
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->media_projection_action_text:I

    .line 278
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 279
    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    :goto_4
    if-nez p1, :cond_c

    .line 284
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget v1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    if-nez v11, :cond_b

    .line 287
    sget-object v2, Lcom/android/systemui/mediaprojection/SessionCreationSource;->CAST:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    goto :goto_5

    .line 288
    :cond_b
    sget-object v2, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 284
    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 291
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    invoke-direct {p0, v0}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setUpDialog(Landroid/app/AlertDialog;)V

    .line 292
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    if-nez p1, :cond_d

    .line 295
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    invoke-virtual {p1, p0}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyPermissionRequestDisplayed(I)V

    :cond_d
    return-void

    :cond_e
    :goto_6
    if-nez p1, :cond_f

    .line 161
    :try_start_2
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mMediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    sget-object v5, Lcom/android/systemui/mediaprojection/SessionCreationSource;->APP:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    invoke-virtual {p1, v2, v5}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 164
    :cond_f
    iget p1, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mPackageName:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mReviewGrantedConsentRequired:Z

    .line 165
    invoke-static {p1, v2, v5}, Lcom/android/systemui/mediaprojection/MediaProjectionServiceHelper;->createOrReuseProjection(ILjava/lang/String;Z)Landroid/media/projection/IMediaProjection;

    move-result-object p1

    .line 168
    const-string v2, "android.media.projection.extra.EXTRA_LAUNCH_COOKIE"

    const-class v5, Landroid/app/ActivityOptions$LaunchCookie;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityOptions$LaunchCookie;

    if-eqz v1, :cond_10

    .line 171
    invoke-interface {p1, v1}, Landroid/media/projection/IMediaProjection;->setLaunchCookie(Landroid/app/ActivityOptions$LaunchCookie;)V

    .line 175
    :cond_10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string v2, "android.media.projection.extra.EXTRA_MEDIA_PROJECTION"

    .line 177
    invoke-interface {p1}, Landroid/media/projection/IMediaProjection;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 176
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/IBinder;)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 178
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-direct {p0, v7, p1}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 183
    const-string v1, "Error checking projection permissions"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    invoke-virtual {p0, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    .line 185
    invoke-direct {p0, v3, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    return-void

    :catch_1
    move-exception p1

    .line 145
    const-string v1, "Unable to look up package name"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    invoke-virtual {p0, v3}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->setResult(I)V

    .line 147
    invoke-direct {p0, v3, v4}, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->finish(ILandroid/media/projection/IMediaProjection;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 301
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 302
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 304
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 305
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/permission/MediaProjectionPermissionActivity;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
