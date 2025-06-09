.class Lcom/android/keyguard/KeyguardVisibilityHelper$2;
.super Ljava/lang/Object;
.source "KeyguardVisibilityHelper.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardVisibilityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/util/Property;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardVisibilityHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$2;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/util/Property;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "property"
        }
    .end annotation

    .line 220
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$2;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/keyguard/KeyguardVisibilityHelper;->-$$Nest$fputmKeyguardViewVisibilityAnimating(Lcom/android/keyguard/KeyguardVisibilityHelper;Z)V

    .line 221
    iget-object p1, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$2;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    invoke-static {p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->-$$Nest$fgetmView(Lcom/android/keyguard/KeyguardVisibilityHelper;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object p0, p0, Lcom/android/keyguard/KeyguardVisibilityHelper$2;->this$0:Lcom/android/keyguard/KeyguardVisibilityHelper;

    const-string p1, "CallbackSet Visibility to GONE"

    invoke-static {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper;->-$$Nest$mlog(Lcom/android/keyguard/KeyguardVisibilityHelper;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "property"
        }
    .end annotation

    .line 217
    check-cast p1, Landroid/util/Property;

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardVisibilityHelper$2;->accept(Landroid/util/Property;)V

    return-void
.end method
