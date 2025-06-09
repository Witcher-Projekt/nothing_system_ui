.class Lcom/android/keyguard/LegacyLockIconViewController$2;
.super Ljava/lang/Object;
.source "LegacyLockIconViewController.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/LegacyLockIconViewController;->setLockIconView(Lcom/nothing/keyguard/NTLockIconView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/LegacyLockIconViewController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/LegacyLockIconViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 357
    iput-object p1, p0, Lcom/android/keyguard/LegacyLockIconViewController$2;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 360
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$2;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$mregisterCallbacks(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 363
    const-class p0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-virtual {p0}, Lcom/nothing/keyguard/LockIconViewControllerEx;->onViewAttached()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 369
    iget-object p0, p0, Lcom/android/keyguard/LegacyLockIconViewController$2;->this$0:Lcom/android/keyguard/LegacyLockIconViewController;

    invoke-static {p0}, Lcom/android/keyguard/LegacyLockIconViewController;->-$$Nest$munregisterCallbacks(Lcom/android/keyguard/LegacyLockIconViewController;)V

    .line 372
    const-class p0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {p0}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-virtual {p0}, Lcom/nothing/keyguard/LockIconViewControllerEx;->onViewDetached()V

    return-void
.end method
