.class Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$1;
.super Ljava/lang/Object;
.source "ViewGroupFocusHelper.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->getHideIndicatorOnFocusListener()Landroid/view/View$OnFocusChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$1;->this$0:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "hasFocus"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 77
    iget-object p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$1;->this$0:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->endCurrentAnimation()V

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$1;->this$0:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->setCurrentView(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$1;->this$0:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->setAlpha(F)V

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper$1;->this$0:Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;->invalidateDirty()V

    :cond_0
    return-void
.end method
