.class public Lcom/android/systemui/statusbar/phone/LockIcon;
.super Lcom/android/systemui/statusbar/KeyguardAffordanceView;
.source "LockIcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/LockIcon$LockAnimIndex;
    }
.end annotation


# static fields
.field static final ERROR:I = 0x0

.field static final LOCK:I = 0x2

.field private static final LOCK_ANIM_RES_IDS:[[I

.field static final SCANNING:I = 0x3

.field static final STATE_BIOMETRICS_ERROR:I = 0x3

.field static final STATE_LOCKED:I = 0x0

.field static final STATE_LOCK_OPEN:I = 0x1

.field static final STATE_SCANNING_FACE:I = 0x2

.field static final UNLOCK:I = 0x1


# instance fields
.field private mDozeAmount:F

.field private mDozing:Z

.field private final mDrawableCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mIconColor:I

.field private mKeyguardJustShown:Z

.field private mOldState:I

.field private final mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mPredrawRegistered:Z

.field private mState:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmState(Lcom/android/systemui/statusbar/phone/LockIcon;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPredrawRegistered(Lcom/android/systemui/statusbar/phone/LockIcon;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mPredrawRegistered:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetIcon(Lcom/android/systemui/statusbar/phone/LockIcon;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/LockIcon;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 229
    sget v0, Lcom/android/systemui/res/R$anim;->lock_to_error:I

    sget v1, Lcom/android/systemui/res/R$anim;->lock_unlock:I

    sget v2, Lcom/android/systemui/res/R$anim;->lock_lock:I

    sget v3, Lcom/android/systemui/res/R$anim;->lock_scanning:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$anim;->lock_to_error_circular:I

    sget v2, Lcom/android/systemui/res/R$anim;->lock_unlock_circular:I

    sget v3, Lcom/android/systemui/res/R$anim;->lock_lock_circular:I

    sget v4, Lcom/android/systemui/res/R$anim;->lock_scanning_circular:I

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$anim;->lock_to_error_filled:I

    sget v3, Lcom/android/systemui/res/R$anim;->lock_unlock_filled:I

    sget v4, Lcom/android/systemui/res/R$anim;->lock_lock_filled:I

    sget v5, Lcom/android/systemui/res/R$anim;->lock_scanning_filled:I

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$anim;->lock_to_error_rounded:I

    sget v4, Lcom/android/systemui/res/R$anim;->lock_unlock_rounded:I

    sget v5, Lcom/android/systemui/res/R$anim;->lock_lock_rounded:I

    sget v6, Lcom/android/systemui/res/R$anim;->lock_scanning_rounded:I

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    sput-object v0, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mIconColor:I

    .line 58
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    .line 60
    new-instance p1, Lcom/android/systemui/statusbar/phone/LockIcon$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/phone/LockIcon$1;-><init>(Lcom/android/systemui/statusbar/phone/LockIcon;)V

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method private static getAnimationIndexForTransition(IIZZ)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldState",
            "newState",
            "dozing",
            "keyguardJustShown"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-ne p1, v1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    if-ne p0, v1, :cond_3

    if-nez p1, :cond_3

    if-nez p3, :cond_3

    return v2

    :cond_3
    if-ne p1, v2, :cond_4

    return p2

    :cond_4
    return v0
.end method

.method private getIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 175
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/LockIcon;->getIconForState(I)I

    move-result p1

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private static getIconForState(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x108042d

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x1080424

    :goto_1
    return p0
.end method

.method private getThemedAnimationResId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lockAnimIndex"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "theme_customization_overlay_packages"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-static {p0}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 260
    const-string v0, "com.android.theme.icon_pack.circular.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object p0, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v0, 0x1

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0

    .line 262
    :cond_0
    const-string v0, "com.android.theme.icon_pack.filled.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    sget-object p0, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v0, 0x2

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0

    .line 264
    :cond_1
    const-string v0, "com.android.theme.icon_pack.rounded.android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 265
    sget-object p0, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v0, 0x3

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0

    .line 267
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/phone/LockIcon;->LOCK_ANIM_RES_IDS:[[I

    const/4 v0, 0x0

    aget-object p0, p0, v0

    aget p0, p0, p1

    return p0
.end method

.method private updateDarkTint()V
    .locals 3

    .line 162
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mIconColor:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDozeAmount:F

    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 163
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/LockIcon;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/KeyguardAffordanceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 107
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method setDozeAmount(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dozeAmount"
        }
    .end annotation

    .line 148
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDozeAmount:F

    .line 149
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->updateDarkTint()V

    return-void
.end method

.method update(IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newState",
            "dozing",
            "keyguardJustShown"
        }
    .end annotation

    .line 136
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mState:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mOldState:I

    .line 137
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mState:I

    .line 138
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDozing:Z

    .line 139
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mKeyguardJustShown:Z

    .line 141
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mPredrawRegistered:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mPredrawRegistered:Z

    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method updateColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconColor"
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mIconColor:I

    if-ne v0, p1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 157
    iput p1, p0, Lcom/android/systemui/statusbar/phone/LockIcon;->mIconColor:I

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->updateDarkTint()V

    return-void
.end method

.method updateIconVisibility(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    .line 117
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/LockIcon;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LockIcon;->setScaleX(F)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/LockIcon;->setScaleY(F)V

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LockIcon;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/app/animation/Interpolators;->LINEAR_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 123
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v2, 0xe9

    .line 127
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return v1

    :cond_3
    return v2
.end method
