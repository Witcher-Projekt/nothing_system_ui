.class Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;
.super Ljava/lang/Object;
.source "BackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BackgroundContinuityService"
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "BackgroundContinuity"

.field private static sService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;


# instance fields
.field private mColor:I

.field private mCount:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mLastThemeDrawableId:I

.field private mLastThemeDrawableState:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 456
    new-instance v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    invoke-direct {v0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;-><init>()V

    sput-object v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->sService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->reset()V

    return-void
.end method

.method public static getInstance()Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;
    .locals 2

    .line 476
    sget-object v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->sService:Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;

    iget v1, v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    return-object v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 471
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mColor:I

    const/4 v0, 0x0

    .line 472
    iput-object v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    .line 489
    iget p0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mColor:I

    return p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 492
    iget-object p0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getThemeDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 503
    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableState:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableId:I

    if-ne v1, p2, :cond_0

    .line 504
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 511
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 513
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 514
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableState:Ljava/lang/ref/WeakReference;

    .line 515
    iput p2, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mLastThemeDrawableId:I

    :cond_1
    return-object v0
.end method

.method public setColor(I)V
    .locals 0

    .line 495
    iput p1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mColor:I

    const/4 p1, 0x0

    .line 496
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 499
    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public unref()V
    .locals 3

    .line 482
    iget v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 483
    iput v0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0}, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->reset()V

    :cond_0
    return-void

    .line 482
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t unref, count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroidx/leanback/app/BackgroundManager$BackgroundContinuityService;->mCount:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
