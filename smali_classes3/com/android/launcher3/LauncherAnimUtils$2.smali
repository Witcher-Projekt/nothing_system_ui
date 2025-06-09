.class Lcom/android/launcher3/LauncherAnimUtils$2;
.super Ljava/lang/Object;
.source "LauncherAnimUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherAnimUtils;->startAnimationAfterNextDraw(Landroid/animation/Animator;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mStarted:Z

.field final synthetic val$animator:Landroid/animation/Animator;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/animation/Animator;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$animator",
            "val$view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimUtils$2;->val$animator:Landroid/animation/Animator;

    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimUtils$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$2;->mStarted:Z

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 61
    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimUtils$2;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimUtils$2;->mStarted:Z

    .line 64
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimUtils$2;->val$animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimUtils$2;->val$animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 70
    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimUtils$2;->val$view:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/LauncherAnimUtils$2$1;

    invoke-direct {v1, p0, p0}, Lcom/android/launcher3/LauncherAnimUtils$2$1;-><init>(Lcom/android/launcher3/LauncherAnimUtils$2;Landroid/view/ViewTreeObserver$OnDrawListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
