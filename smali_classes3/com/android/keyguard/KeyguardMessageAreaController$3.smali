.class Lcom/android/keyguard/KeyguardMessageAreaController$3;
.super Ljava/lang/Object;
.source "KeyguardMessageAreaController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/KeyguardMessageAreaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/KeyguardMessageAreaController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/KeyguardMessageAreaController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$500(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->onConfigChanged()V

    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$700(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->onDensityOrFontScaleChanged()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/android/keyguard/KeyguardMessageAreaController$3;->this$0:Lcom/android/keyguard/KeyguardMessageAreaController;

    invoke-static {p0}, Lcom/android/keyguard/KeyguardMessageAreaController;->access$600(Lcom/android/keyguard/KeyguardMessageAreaController;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/keyguard/KeyguardMessageArea;

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardMessageArea;->onThemeChanged()V

    return-void
.end method
