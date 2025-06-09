.class Lcom/nothing/keyguard/LockIconViewControllerEx$1;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "LockIconViewControllerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/keyguard/LockIconViewControllerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/keyguard/LockIconViewControllerEx;


# direct methods
.method constructor <init>(Lcom/nothing/keyguard/LockIconViewControllerEx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx$1;->this$0:Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx$1;->this$0:Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {p1}, Lcom/nothing/keyguard/LockIconViewControllerEx;->-$$Nest$fgetmLockIconView(Lcom/nothing/keyguard/LockIconViewControllerEx;)Lcom/nothing/keyguard/NTLockIconView;

    move-result-object p1

    const-string v0, "LockIconViewControllerEx"

    if-nez p1, :cond_0

    .line 76
    const-string p0, "LockIcon is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_0
    const-string p1, " LockToUnlockIcon end"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/nothing/keyguard/LockIconViewControllerEx$1;->this$0:Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {p1}, Lcom/nothing/keyguard/LockIconViewControllerEx;->-$$Nest$fgetmLockIconView(Lcom/nothing/keyguard/LockIconViewControllerEx;)Lcom/nothing/keyguard/NTLockIconView;

    move-result-object p1

    iget-object p0, p0, Lcom/nothing/keyguard/LockIconViewControllerEx$1;->this$0:Lcom/nothing/keyguard/LockIconViewControllerEx;

    invoke-static {p0}, Lcom/nothing/keyguard/LockIconViewControllerEx;->-$$Nest$fgetmUnlockIcon(Lcom/nothing/keyguard/LockIconViewControllerEx;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/nothing/keyguard/NTLockIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .line 70
    const-string p0, "LockIconViewControllerEx"

    const-string p1, " LockToUnlockIcon start"

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
