.class public Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;
.super Landroid/text/style/ClickableSpan;
.source "QSSecurityFooterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSSecurityFooterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VpnSpan"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;


# direct methods
.method protected constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 775
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;->this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 787
    instance-of p0, p1, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x12b9b099

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widget"
        }
    .end annotation

    .line 778
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.VPN_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;->this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    invoke-static {v0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->-$$Nest$fgetmDialog(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 781
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;->this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    invoke-static {p0}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->-$$Nest$fgetmActivityStarter(Lcom/android/systemui/qs/QSSecurityFooterUtils;)Lcom/android/systemui/plugins/ActivityStarter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    return-void
.end method
