.class Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FocusIndicatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/keyboard/FocusIndicatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewSetListener"
.end annotation


# instance fields
.field private final mCallOnCancel:Z

.field private mCalled:Z

.field private final mViewToSet:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/keyboard/FocusIndicatorHelper;Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "v",
            "callOnCancel"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->this$0:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCalled:Z

    .line 220
    iput-object p2, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mViewToSet:Landroid/view/View;

    .line 221
    iput-boolean p3, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCallOnCancel:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 226
    iget-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCallOnCancel:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCalled:Z

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 233
    iget-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCalled:Z

    if-nez p1, :cond_0

    .line 234
    iget-object p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->this$0:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    iget-object v0, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mViewToSet:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper;->setCurrentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$ViewSetListener;->mCalled:Z

    :cond_0
    return-void
.end method
