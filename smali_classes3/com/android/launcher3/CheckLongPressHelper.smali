.class public Lcom/android/launcher3/CheckLongPressHelper;
.super Ljava/lang/Object;
.source "CheckLongPressHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;
    }
.end annotation


# static fields
.field public static final DEFAULT_LONG_PRESS_TIMEOUT:I = 0x12c


# instance fields
.field mHasPerformedLongPress:Z

.field mListener:Landroid/view/View$OnLongClickListener;

.field private mLongPressTimeout:I

.field private mPendingCheckForLongPress:Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 30
    iput v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeout:I

    .line 52
    iput-object p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "listener"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 30
    iput v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeout:I

    .line 56
    iput-object p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    .line 57
    iput-object p2, p0, Lcom/android/launcher3/CheckLongPressHelper;->mListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 2

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;

    :cond_0
    return-void
.end method

.method public hasPerformedLongPress()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    return p0
.end method

.method public postCheckForLongPress()V
    .locals 4

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mHasPerformedLongPress:Z

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;

    invoke-direct {v0, p0}, Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;-><init>(Lcom/android/launcher3/CheckLongPressHelper;)V

    iput-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mPendingCheckForLongPress:Lcom/android/launcher3/CheckLongPressHelper$CheckForLongPress;

    iget p0, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeout:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setLongPressTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longPressTimeout"
        }
    .end annotation

    .line 64
    iput p1, p0, Lcom/android/launcher3/CheckLongPressHelper;->mLongPressTimeout:I

    return-void
.end method
