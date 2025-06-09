.class public Lcom/nothing/keyguard/NTLockIconView;
.super Landroid/widget/FrameLayout;
.source "NTLockIconView.java"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/keyguard/NTLockIconView$IconType;
    }
.end annotation


# static fields
.field public static final ICON_FINGERPRINT:I = 0x1

.field public static final ICON_LOCK:I = 0x0

.field public static final ICON_NONE:I = -0x1

.field public static final ICON_UNLOCK:I = 0x2

.field private static TAG:Ljava/lang/String; = "NTLockIconView"


# instance fields
.field private mAod:Z

.field private mBgView:Landroid/widget/ImageView;

.field private mBouncerShowing:Z

.field private mDozeAmount:F

.field private mIconType:I

.field private mLockIcon:Landroid/widget/ImageView;

.field private mLockIconCenter:Landroid/graphics/PointF;

.field private mLockIconColor:I

.field private mLockIconPadding:I

.field private mRadius:F

.field private final mSensorRect:Landroid/graphics/RectF;

.field private mUseBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mUseBackground:Z

    .line 76
    iput v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mDozeAmount:F

    .line 79
    iput-boolean v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mBouncerShowing:Z

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->addBgImageView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->addLockIconImageView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addBgImageView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 302
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    .line 303
    sget p2, Lcom/android/systemui/res/R$id;->lock_icon_bg:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 304
    iget-object p2, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/res/R$drawable;->fingerprint_bg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/NTLockIconView;->addView(Landroid/view/View;)V

    .line 307
    iget-object p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    .line 308
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 309
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 310
    iget-object p0, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addLockIconImageView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 289
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 290
    sget p2, Lcom/android/systemui/res/R$id;->lock_icon:I

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 291
    iget-object p2, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 292
    iget-object p2, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    sget v0, Lcom/android/systemui/res/R$drawable;->super_lock_icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    iget-object p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/nothing/keyguard/NTLockIconView;->addView(Landroid/view/View;)V

    .line 294
    iget-object p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    .line 295
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 296
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x11

    .line 297
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 298
    iget-object p0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static getLockIconState(IZ)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "aod"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 315
    new-array p0, v1, [I

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 318
    new-array v2, v0, [I

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x10100a6

    .line 327
    aput p0, v2, v1

    goto :goto_0

    :cond_2
    const p0, 0x10100a5

    .line 324
    aput p0, v2, v1

    goto :goto_0

    :cond_3
    const p0, 0x10100a4

    .line 321
    aput p0, v2, v1

    :goto_0
    if-eqz p1, :cond_4

    const p0, 0x10100a3

    .line 332
    aput p0, v2, v3

    goto :goto_1

    :cond_4
    const p0, -0x10100a3

    .line 334
    aput p0, v2, v3

    :goto_1
    return-object v2
.end method

.method private typeToString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 p0, -0x1

    if-eq p1, p0, :cond_3

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 352
    const-string p0, "invalid"

    return-object p0

    .line 349
    :cond_0
    const-string p0, "unlock"

    return-object p0

    .line 347
    :cond_1
    const-string p0, "fingerprint"

    return-object p0

    .line 345
    :cond_2
    const-string p0, "lock"

    return-object p0

    .line 343
    :cond_3
    const-string p0, "none"

    return-object p0
.end method


# virtual methods
.method public clearIcon()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0, v0, v1}, Lcom/nothing/keyguard/NTLockIconView;->updateIcon(IZ)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 357
    const-string p2, "Lock Icon View Parameters:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    Center in px (x, y)= ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "    Radius in pixels: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/nothing/keyguard/NTLockIconView;->mRadius:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "    Drawable padding: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconPadding:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "    mIconType="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/nothing/keyguard/NTLockIconView;->mIconType:I

    invoke-direct {p0, v2}, Lcom/nothing/keyguard/NTLockIconView;->typeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "    mAod="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/nothing/keyguard/NTLockIconView;->mAod:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 364
    const-string p2, "Lock Icon View actual measurements:"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "    topLeft= ("

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getX()F

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getY()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 366
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    width="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " height="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getHeight()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getLocationBottom()F
    .locals 1

    .line 258
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 259
    iget-object p0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 260
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    return p0
.end method

.method public getLocationTop()F
    .locals 1

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 246
    iget-object p0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 247
    iget p0, v0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    return p0
.end method

.method public getLockIcon()Landroid/widget/ImageView;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBouncerShowing(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bouncerShowing"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mBouncerShowing:Z

    .line 107
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->updateColorAndBackgroundVisibility()V

    return-void
.end method

.method public setCenterLocation(Landroid/graphics/PointF;FILandroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "center",
            "radius",
            "drawablePadding",
            "keyguardIconContainer"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    .line 211
    iput p2, p0, Lcom/nothing/keyguard/NTLockIconView;->mRadius:F

    .line 212
    iput p3, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconPadding:I

    .line 214
    invoke-virtual {p4, p3, p3, p3, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 217
    iget-object p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget p3, p0, Lcom/nothing/keyguard/NTLockIconView;->mRadius:F

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mRadius:F

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mRadius:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconCenter:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/nothing/keyguard/NTLockIconView;->mRadius:F

    add-float/2addr v1, v2

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 224
    iget-object p2, p0, Lcom/nothing/keyguard/NTLockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget-object p3, p0, Lcom/nothing/keyguard/NTLockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 225
    iget-object p2, p0, Lcom/nothing/keyguard/NTLockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lcom/nothing/keyguard/NTLockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 226
    iget-object p2, p0, Lcom/nothing/keyguard/NTLockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 227
    iget-object p0, p0, Lcom/nothing/keyguard/NTLockIconView;->mSensorRect:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 228
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setDozeAmount(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozeAmount"
        }
    .end annotation

    .line 99
    iput p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mDozeAmount:F

    .line 100
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->updateColorAndBackgroundVisibility()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-boolean v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mUseBackground:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 185
    iget-object p0, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p0, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setUseBackground(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useBackground"
        }
    .end annotation

    .line 195
    iput-boolean p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mUseBackground:Z

    .line 196
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->updateColorAndBackgroundVisibility()V

    return-void
.end method

.method public updateColorAndBackgroundVisibility()V
    .locals 5

    .line 135
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    .line 137
    iget-boolean v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mBouncerShowing:Z

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 138
    iget-boolean v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mUseBackground:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x1010036

    invoke-static {v1, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iget v4, p0, Lcom/nothing/keyguard/NTLockIconView;->mDozeAmount:F

    .line 139
    invoke-static {v1, v3, v4}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    iput v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconColor:I

    .line 143
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x112002f

    invoke-static {v1, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    .line 145
    iget-object v3, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    iget-object v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/nothing/keyguard/NTLockIconView;->mDozeAmount:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 147
    iget-object v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/android/systemui/res/R$attr;->wallpaperTextColorAccent:I

    invoke-static {v1, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v1

    iget v4, p0, Lcom/nothing/keyguard/NTLockIconView;->mDozeAmount:F

    .line 149
    invoke-static {v1, v3, v4}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    iput v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconColor:I

    .line 153
    iget-object v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$color;->nt_default_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconColor:I

    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/keyguard/NTLockIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$color;->nt_dark_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconColor:I

    .line 163
    :goto_0
    sget-object v1, Lcom/nothing/keyguard/NTLockIconView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " updateColorAndBackgroundVisibility mBouncerShowing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/nothing/keyguard/NTLockIconView;->mBouncerShowing:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mUseBackground:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/nothing/keyguard/NTLockIconView;->mUseBackground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isDarkTheme:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mDozeAmount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/nothing/keyguard/NTLockIconView;->mDozeAmount:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mLockIconColor:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconColor:I

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mBgView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    iget p0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIconColor:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public updateIcon(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "icon",
            "aod"
        }
    .end annotation

    .line 278
    iput p1, p0, Lcom/nothing/keyguard/NTLockIconView;->mIconType:I

    .line 279
    iput-boolean p2, p0, Lcom/nothing/keyguard/NTLockIconView;->mAod:Z

    .line 281
    iget-object p0, p0, Lcom/nothing/keyguard/NTLockIconView;->mLockIcon:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/nothing/keyguard/NTLockIconView;->getLockIconState(IZ)[I

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setImageState([IZ)V

    return-void
.end method
