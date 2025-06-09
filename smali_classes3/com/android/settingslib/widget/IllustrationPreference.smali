.class public Lcom/android/settingslib/widget/IllustrationPreference;
.super Landroidx/preference/Preference;
.source "IllustrationPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;
    }
.end annotation


# static fields
.field private static final IS_ENABLED_LOTTIE_ADAPTIVE_COLOR:Z = false

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "IllustrationPreference"


# instance fields
.field private final mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

.field private final mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private mCacheComposition:Z

.field private mContentDescription:Ljava/lang/CharSequence;

.field private mImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageResId:I

.field private mImageUri:Landroid/net/Uri;

.field private mIsAutoScale:Z

.field private mLottieDynamicColor:Z

.field private mLottieRepeatCount:I

.field private mMaxHeight:I

.field private mMiddleGroundView:Landroid/view/View;

.field private mOnBindListener:Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 73
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieRepeatCount:I

    .line 87
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 95
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 109
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 73
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieRepeatCount:I

    .line 87
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 95
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 62
    iput p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 73
    iput p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieRepeatCount:I

    .line 87
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 95
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, -0x1

    .line 62
    iput p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 p4, 0x1

    .line 64
    iput-boolean p4, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 73
    iput p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieRepeatCount:I

    .line 87
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$1;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$1;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    .line 95
    new-instance p3, Lcom/android/settingslib/widget/IllustrationPreference$2;

    invoke-direct {p3, p0}, Lcom/android/settingslib/widget/IllustrationPreference$2;-><init>(Lcom/android/settingslib/widget/IllustrationPreference;)V

    iput-object p3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 480
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find content uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IllustrationPreference"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private handleImageFrameMaxHeight(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 3

    .line 404
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 408
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 409
    sget v1, Lcom/android/settingslib/widget/preference/illustration/R$dimen;->settingslib_illustration_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 410
    sget v2, Lcom/android/settingslib/widget/preference/illustration/R$dimen;->settingslib_illustration_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 411
    iget p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 412
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 413
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    .line 417
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method

.method private handleImageWithAnimation(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;)V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 344
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 352
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 353
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageURI(Landroid/net/Uri;)V

    .line 354
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    iget v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieRepeatCount:I

    invoke-static {p1, v0, v1}, Lcom/android/settingslib/widget/IllustrationPreference;->startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;Landroid/net/Uri;I)V

    .line 367
    :cond_2
    :goto_0
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    if-lez v0, :cond_9

    .line 368
    invoke-static {}, Lcom/android/settingslib/widget/flags/Flags;->autoHideEmptyLottieRes()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 370
    :try_start_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 371
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    .line 375
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 376
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 379
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 370
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 380
    const-string v1, "IllustrationPreference"

    const-string v2, "Unable to open Lottie raw resource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 383
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 384
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 387
    :cond_7
    invoke-static {p1}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 388
    iget p2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 389
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 391
    invoke-direct {p0, p2}, Lcom/android/settingslib/widget/IllustrationPreference;->startAnimation(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 396
    :cond_8
    iget p2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    iget p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieRepeatCount:I

    invoke-static {p1, p2, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;II)V

    :cond_9
    :goto_3
    return-void
.end method

.method private handleMiddleGroundView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 332
    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMiddleGroundView:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 334
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 336
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 488
    sget v0, Lcom/android/settingslib/widget/preference/illustration/R$layout;->illustration_preference:I

    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLayoutResource(I)V

    const/4 v0, 0x0

    .line 490
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    if-eqz p2, :cond_0

    .line 495
    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 498
    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 500
    sget v2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    .line 503
    sget-object v1, Lcom/android/settingslib/widget/preference/illustration/R$styleable;->IllustrationPreference:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 505
    sget p2, Lcom/android/settingslib/widget/preference/illustration/R$styleable;->IllustrationPreference_dynamicColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 508
    sget p2, Lcom/android/settingslib/widget/preference/illustration/R$styleable;->IllustrationPreference_lottie_repeatCount:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieRepeatCount:I

    .line 510
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$startLottieAnimationWith$0(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid illustration image uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IllustrationPreference"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic lambda$startLottieAnimationWith$1(ILjava/lang/Throwable;)V
    .locals 2

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid illustration resource id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IllustrationPreference"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static resetAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 465
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    .line 470
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->clearAnimationCallbacks()V

    goto :goto_0

    .line 471
    :cond_1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    if-eqz v0, :cond_2

    .line 472
    move-object v0, p0

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    invoke-interface {v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->clearAnimationCallbacks()V

    .line 475
    :cond_2
    :goto_0
    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    return-void
.end method

.method private static resetAnimations(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetAnimation(Landroid/graphics/drawable/Drawable;)V

    .line 461
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method private resetImageResourceCache()V
    .locals 1

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 325
    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 326
    iput v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    return-void
.end method

.method private startAnimation(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 421
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 425
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v0, :cond_1

    .line 426
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Animatable2;

    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallback:Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    goto :goto_0

    .line 427
    :cond_1
    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    if-eqz v0, :cond_2

    .line 428
    move-object v0, p1

    check-cast v0, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;

    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mAnimationCallbackCompat:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-interface {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    goto :goto_0

    .line 429
    :cond_2
    instance-of p0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p0, :cond_3

    .line 430
    move-object p0, p1

    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 433
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method private static startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;II)V
    .locals 1

    .line 450
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 452
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 454
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 455
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private static startLottieAnimationWith(Lcom/airbnb/lottie/LottieAnimationView;Landroid/net/Uri;I)V
    .locals 2

    .line 439
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 440
    new-instance v1, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/settingslib/widget/IllustrationPreference$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    const/4 p1, 0x0

    .line 442
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 445
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method


# virtual methods
.method public applyDynamicColor()V
    .locals 1

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    .line 313
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    return-void
.end method

.method public enableAnimationAutoScale(Z)V
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    if-eq p1, v0, :cond_0

    .line 205
    iput-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    .line 206
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 0

    .line 292
    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getLottieAnimationResId()I
    .locals 0

    .line 248
    iget p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    return p0
.end method

.method public isApplyDynamicColor()Z
    .locals 0

    .line 320
    iget-boolean p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 126
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 128
    sget v0, Lcom/android/settingslib/widget/preference/illustration/R$id;->background_view:I

    .line 129
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 130
    sget v1, Lcom/android/settingslib/widget/preference/illustration/R$id;->middleground_layout:I

    .line 131
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 132
    sget v2, Lcom/android/settingslib/widget/preference/illustration/R$id;->lottie_view:I

    .line 133
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    .line 134
    iget-object v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 135
    iget-object v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImportantForAccessibility(I)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 143
    sget v5, Lcom/android/settingslib/widget/preference/illustration/R$id;->illustration_frame:I

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 145
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 146
    :goto_0
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-boolean v3, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mCacheComposition:Z

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setCacheComposition(Z)V

    .line 150
    invoke-direct {p0, v2, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->handleImageWithAnimation(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/ViewGroup;)V

    .line 151
    invoke-direct {p0, v0, v2}, Lcom/android/settingslib/widget/IllustrationPreference;->handleImageFrameMaxHeight(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 153
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAutoScale:Z

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 155
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 156
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 154
    :goto_1
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/settingslib/widget/IllustrationPreference;->handleMiddleGroundView(Landroid/view/ViewGroup;)V

    .line 165
    iget-boolean p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mLottieDynamicColor:Z

    if-eqz p1, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/android/settingslib/widget/LottieColorUtils;->applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 169
    :cond_4
    iget-object p0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mOnBindListener:Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;

    if-eqz p0, :cond_5

    .line 170
    invoke-interface {p0, v2}, Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;->onBind(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_5
    return-void
.end method

.method public removeMiddleGroundView()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMiddleGroundView:Landroid/view/View;

    .line 197
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    return-void
.end method

.method public setContentDescription(I)V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/IllustrationPreference;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mContentDescription:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mContentDescription:Ljava/lang/CharSequence;

    .line 230
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 258
    invoke-direct {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetImageResourceCache()V

    .line 259
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 260
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    if-eq p1, v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetImageResourceCache()V

    .line 281
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageUri:Landroid/net/Uri;

    .line 282
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setLottieAnimationResId(I)V
    .locals 1

    .line 214
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    if-eq p1, v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->resetImageResourceCache()V

    .line 216
    iput p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mImageResId:I

    .line 217
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 302
    iget v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    if-eq p1, v0, :cond_0

    .line 303
    iput p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMaxHeight:I

    .line 304
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setMiddleGroundView(Landroid/view/View;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMiddleGroundView:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 187
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mMiddleGroundView:Landroid/view/View;

    .line 188
    invoke-virtual {p0}, Lcom/android/settingslib/widget/IllustrationPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setOnBindListener(Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/android/settingslib/widget/IllustrationPreference;->mOnBindListener:Lcom/android/settingslib/widget/IllustrationPreference$OnBindListener;

    return-void
.end method
