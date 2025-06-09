.class public Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;
.super Landroid/app/Activity;
.source "LongScreenshotActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;
    }
.end annotation


# static fields
.field public static final EXTRA_CAPTURE_RESPONSE:Ljava/lang/String; = "capture-response"

.field public static final EXTRA_SCREENSHOT_USER_HANDLE:Ljava/lang/String; = "screenshot-userhandle"

.field private static final KEY_SAVED_IMAGE_PATH:Ljava/lang/String; = "saved-image-path"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;",
            ">;"
        }
    .end annotation
.end field

.field private mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private mCancel:Landroid/view/View;

.field private mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

.field private mEdit:Landroid/view/View;

.field private mEnterTransitionView:Landroid/widget/ImageView;

.field private final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field private mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

.field private final mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

.field private mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

.field private mOutputBitmap:Landroid/graphics/Bitmap;

.field private mPreview:Landroid/widget/ImageView;

.field private mSave:Landroid/view/View;

.field private mSavedImagePath:Ljava/io/File;

.field private mScreenshotUserHandle:Landroid/os/UserHandle;

.field private mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field private mShare:Landroid/view/View;

.field private mTransitionStarted:Z

.field private mTransitionView:Landroid/widget/ImageView;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static synthetic $r8$lambda$5Yii7EJ27WvP984O_yWImnQ52Ig(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onLongScreenshotReceived$5(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$AKhoAjDWW24UTwZdM5QLD3oY6ZA(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->onClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KHqIGZp8sf4fHe4rsILLVBAvO4s(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onCreate$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$S1bT47io94Qybe7VxNS66a4OQMo(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onLongScreenshotReceived$4(FF)V

    return-void
.end method

.method public static synthetic $r8$lambda$WLfENv0LfwKkTIoowle7WSTub2M(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onLongScreenshotReceived$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$mnGrdc07q3EErQqZi8H_Bf5MkAo(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$startExport$7(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nkGB5WXg8KiuUtrqAsQTjCOTOqw(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onStart$2(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGWhX7UshiwR-G1oGixE288Epm8(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->lambda$onLongScreenshotReceived$3(FF)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 80
    const-class v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    invoke-static {v0}, Lcom/android/systemui/screenshot/LogConfig;->logTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Lcom/android/systemui/screenshot/ActionIntentExecutor;)V
    .locals 0
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uiEventLogger",
            "imageExporter",
            "mainExecutor",
            "bgExecutor",
            "longScreenshotHolder",
            "actionExecutor"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 122
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 124
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 125
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 126
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 127
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 128
    iput-object p6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    return-void
.end method

.method private doEdit(Landroid/net/Uri;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 352
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    sget-object v0, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 353
    invoke-virtual {v0, p1, p0}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createEdit(Landroid/net/Uri;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 352
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    goto :goto_1

    .line 357
    :cond_0
    sget v0, Lcom/android/systemui/res/R$string;->config_screenshotEditor:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/content/Intent;

    const-string v2, "nothing.intent.action.NT_SCREENSHOT_EDIT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const-string v3, "orientation"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 366
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x8000

    .line 367
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 369
    const-string v2, "image/png"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 370
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 376
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 377
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 378
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    const-string v0, "screenshot_preview_image"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    invoke-static {p0, p1, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionStarted:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 386
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private doShare(Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/android/systemui/screenshot/ActionIntentCreator;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentCreator;

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShare(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 392
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor;->launchIntentAsync(Landroid/content/Intent;Landroid/os/UserHandle;ZLandroid/app/ActivityOptions;Landroid/app/ExitTransitionCoordinator;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    return-void
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 163
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 164
    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->top:I

    iget v2, p1, Landroid/graphics/Insets;->right:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method

.method private synthetic lambda$onLongScreenshotReceived$3(FF)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 256
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    sget-object v1, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->TOP:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-virtual {v0, v1, p1}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V

    .line 257
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    sget-object v0, Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;->BOTTOM:Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;

    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->setBoundaryPosition(Lcom/android/systemui/screenshot/scroll/CropView$CropBoundary;F)V

    .line 258
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/CropView;->animateEntrance()V

    .line 259
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/systemui/screenshot/scroll/CropView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 260
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onLongScreenshotReceived$4(FF)V
    .locals 3

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 253
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->takeTransitionDestinationCallback()Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V

    .line 254
    invoke-interface {v1, v0, v2}, Lcom/android/systemui/screenshot/ScreenshotController$TransitionDestination;->setTransitionDestination(Landroid/graphics/Rect;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onLongScreenshotReceived$5(FF)V
    .locals 2

    .line 249
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    .line 250
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onLongScreenshotReceived$6()V
    .locals 3

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v2, "Error saving temp image file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onStart$2(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 203
    sget-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v1, "cached bitmap load complete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->onCachedImageLoaded(Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 207
    sget-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v1, "Failed to load cached image"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startExport$7(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 437
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->onExportCompleted(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private onCachedImageLoaded(Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageResult"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 282
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 283
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 285
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    .line 286
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 285
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 287
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->setVisibility(I)V

    .line 288
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mFilename:Ljava/io/File;

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    const/4 p1, 0x1

    .line 290
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    return-void
.end method

.method private onClicked(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    .line 399
    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 400
    sget p1, Lcom/android/systemui/res/R$id;->save:I

    if-ne v0, p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 402
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SAVE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    goto :goto_0

    .line 403
    :cond_0
    sget p1, Lcom/android/systemui/res/R$id;->edit:I

    if-ne v0, p1, :cond_1

    .line 404
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 405
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->EDIT:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    goto :goto_0

    .line 406
    :cond_1
    sget p1, Lcom/android/systemui/res/R$id;->share:I

    if-ne v0, p1, :cond_2

    .line 407
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 408
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SHARE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    invoke-direct {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    goto :goto_0

    .line 409
    :cond_2
    sget p1, Lcom/android/systemui/res/R$id;->cancel:I

    if-ne v0, p1, :cond_3

    .line 410
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EXIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 411
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    :cond_3
    :goto_0
    return-void
.end method

.method private onExportCompleted(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "exportFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/android/systemui/screenshot/ImageExporter$Result;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 442
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 445
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/screenshot/ImageExporter$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    iget-object p2, p2, Lcom/android/systemui/screenshot/ImageExporter$Result;->uri:Landroid/net/Uri;

    invoke-static {p2}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    .line 451
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    sget-object v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$1;->$SwitchMap$com$android$systemui$screenshot$scroll$LongScreenshotActivity$PendingAction:[I

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    goto :goto_0

    .line 458
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->doShare(Landroid/net/Uri;)V

    goto :goto_0

    .line 455
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->doEdit(Landroid/net/Uri;)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 447
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string p2, "failed to export"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private onLongScreenshotReceived(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longScreenshot"
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Completed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 231
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 232
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v4}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 234
    invoke-virtual {v5}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v6}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v6

    .line 233
    invoke-virtual {v3, v4, v5, v6}, Lcom/android/systemui/screenshot/scroll/MagnifierView;->setDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 239
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getTop()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/4 v2, 0x0

    .line 238
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 240
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 241
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getPageHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 242
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 240
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "topFraction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bottomFraction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;FF)V

    invoke-static {v0, v1}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    .line 266
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 267
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "long_screenshot_cache.png"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/screenshot/ImageExporter;->exportToRawFile(Ljava/util/concurrent/Executor;Landroid/graphics/Bitmap;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    new-instance v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static renderBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "bounds"
        }
    .end annotation

    .line 294
    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "Bitmap Export"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 296
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    .line 297
    iget v2, p1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 298
    invoke-virtual {v1, p1}, Landroid/graphics/RecordingCanvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 299
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 300
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 301
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p0, p1}, Landroid/graphics/HardwareRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private setButtonsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 345
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 346
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 418
    sget-object p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string p1, "No drawable, skipping export!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 423
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 422
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 426
    sget-object p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string p1, "Crop bounds empty, skipping export."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 430
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    .line 432
    invoke-static {v0, v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->renderBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 434
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 435
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    const/4 v7, 0x0

    .line 434
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/screenshot/ImageExporter;->export(Ljava/util/concurrent/Executor;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/os/UserHandle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 437
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private updateImageDimensions()V
    .locals 12

    .line 468
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 474
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 475
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 476
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 477
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v1

    int-to-float v5, v3

    div-float v6, v4, v5

    .line 481
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    .line 482
    iget-object v8, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v8

    cmpl-float v9, v2, v6

    if-lez v9, :cond_1

    mul-float/2addr v6, v5

    div-float/2addr v6, v2

    float-to-int v2, v6

    sub-int/2addr v3, v2

    .line 493
    div-int/lit8 v3, v3, 0x2

    .line 494
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v9, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v9

    add-int/2addr v9, v3

    iget-object v10, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 495
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v3

    .line 494
    invoke-virtual {v6, v9, v10}, Lcom/android/systemui/screenshot/scroll/CropView;->setExtraPadding(II)V

    add-int/2addr v8, v3

    .line 497
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v6, v1}, Lcom/android/systemui/screenshot/scroll/CropView;->setImageWidth(I)V

    .line 498
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_0

    :cond_1
    mul-float/2addr v4, v2

    div-float/2addr v4, v6

    float-to-int v4, v4

    sub-int/2addr v1, v4

    .line 501
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v7, v1

    .line 503
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget-object v9, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v6, v9}, Lcom/android/systemui/screenshot/scroll/CropView;->setExtraPadding(II)V

    .line 504
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/scroll/CropView;->setImageWidth(I)V

    .line 505
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    const/4 v2, 0x0

    move v11, v4

    move v4, v1

    move v1, v11

    .line 509
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    move-result-object v1

    .line 510
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 511
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v6

    int-to-float v6, v8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 512
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 513
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 514
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 515
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 516
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    if-eqz v1, :cond_2

    .line 519
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 520
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 521
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 522
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v6}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    const/4 v6, 0x0

    .line 521
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 523
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    .line 524
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    invoke-virtual {v7}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->getPageHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    .line 525
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 528
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-float v4, v4

    .line 529
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    mul-float/2addr v4, v3

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 530
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 531
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    mul-float/2addr v3, v5

    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 532
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v3, p0

    int-to-float p0, v2

    add-float/2addr v3, p0

    .line 531
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method cleanupCache()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 334
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 139
    sget v0, Lcom/android/systemui/res/R$layout;->long_screenshot:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setContentView(I)V

    .line 141
    sget v0, Lcom/android/systemui/res/R$id;->preview:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/android/systemui/res/R$id;->save:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 143
    sget v0, Lcom/android/systemui/res/R$id;->edit:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 144
    sget v0, Lcom/android/systemui/res/R$id;->share:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 145
    sget v0, Lcom/android/systemui/res/R$id;->cancel:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCancel:Landroid/view/View;

    .line 146
    sget v0, Lcom/android/systemui/res/R$id;->crop_view:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/scroll/CropView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 147
    sget v0, Lcom/android/systemui/res/R$id;->magnifier:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/scroll/MagnifierView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 148
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/screenshot/scroll/CropView;->setCropInteractionListener(Lcom/android/systemui/screenshot/scroll/CropView$CropInteractionListener;)V

    .line 149
    sget v0, Lcom/android/systemui/res/R$id;->transition:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/android/systemui/res/R$id;->enter_transition:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 152
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCancel:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    sget v0, Lcom/android/systemui/res/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 169
    const-string v1, "capture-response"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/ScrollCaptureResponse;

    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 170
    const-string v1, "screenshot-userhandle"

    const-class v2, Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    if-nez v0, :cond_0

    .line 173
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    :cond_0
    if-eqz p1, :cond_2

    .line 177
    const-string v0, "saved-image-path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 179
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v0, "Missing saved state entry with key \'saved-image-path\'!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    return-void

    .line 183
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 184
    new-instance p1, Lcom/android/systemui/screenshot/scroll/ImageLoader;

    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/systemui/screenshot/scroll/ImageLoader;-><init>(Landroid/content/ContentResolver;)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/android/systemui/screenshot/scroll/ImageLoader;->load(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 306
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 307
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    if-eqz p0, :cond_0

    .line 308
    const-string v0, "saved-image-path"

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 191
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 200
    sget-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v1, "mCacheLoadFuture != null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->takeLongScreenshot()Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->onLongScreenshotReceived(Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;)V

    goto :goto_0

    .line 222
    :cond_2
    sget-object v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->TAG:Ljava/lang/String;

    const-string v1, "No long screenshot available!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 314
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 315
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionStarted:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->finish()V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 324
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->cleanupCache()V

    .line 326
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    if-eqz p0, :cond_2

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->release()V

    :cond_2
    return-void
.end method
