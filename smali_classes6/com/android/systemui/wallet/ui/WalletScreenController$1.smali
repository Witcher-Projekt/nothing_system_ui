.class Lcom/android/systemui/wallet/ui/WalletScreenController$1;
.super Ljava/lang/Object;
.source "WalletScreenController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wallet/ui/WalletScreenController;->removeMinHeightAndRecordHeightOnLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wallet/ui/WalletScreenController;


# direct methods
.method constructor <init>(Lcom/android/systemui/wallet/ui/WalletScreenController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$1;->this$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .line 313
    iget-object p1, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$1;->this$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-static {p1}, Lcom/android/systemui/wallet/ui/WalletScreenController;->-$$Nest$fgetmWalletView(Lcom/android/systemui/wallet/ui/WalletScreenController;)Lcom/android/systemui/wallet/ui/WalletView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/systemui/wallet/ui/WalletView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 314
    iget-object p0, p0, Lcom/android/systemui/wallet/ui/WalletScreenController$1;->this$0:Lcom/android/systemui/wallet/ui/WalletScreenController;

    invoke-static {p0}, Lcom/android/systemui/wallet/ui/WalletScreenController;->-$$Nest$fgetmPrefs(Lcom/android/systemui/wallet/ui/WalletScreenController;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "wallet_view_height"

    sub-int/2addr p5, p3

    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
