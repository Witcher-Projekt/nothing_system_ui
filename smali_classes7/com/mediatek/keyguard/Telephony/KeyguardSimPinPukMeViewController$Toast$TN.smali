.class Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;
.super Landroid/app/ITransientNotification$Stub;
.source "KeyguardSimPinPukMeViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TN"
.end annotation


# instance fields
.field final mHide:Ljava/lang/Runnable;

.field private final mParams:Landroid/view/WindowManager$LayoutParams;

.field final mShow:Ljava/lang/Runnable;

.field mWM:Landroid/view/WindowManagerImpl;

.field final synthetic this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;


# direct methods
.method constructor <init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1204
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    invoke-direct {p0}, Landroid/app/ITransientNotification$Stub;-><init>()V

    .line 1188
    new-instance p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN$1;

    invoke-direct {p1, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN$1;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;)V

    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mShow:Ljava/lang/Runnable;

    .line 1194
    new-instance p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN$2;

    invoke-direct {p1, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN$2;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;)V

    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mHide:Ljava/lang/Runnable;

    .line 1200
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 p0, -0x2

    .line 1206
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1207
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p0, 0x98

    .line 1208
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p0, -0x3

    .line 1211
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p0, 0x1030004

    .line 1212
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p0, 0x7d9

    .line 1213
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1214
    const-string p0, "Toast"

    invoke-virtual {p1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public handleHide()V
    .locals 2

    .line 1270
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget-object v0, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget-object v0, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mWM:Landroid/view/WindowManagerImpl;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget-object v1, v1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerImpl;->removeView(Landroid/view/View;)V

    .line 1281
    :cond_0
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public handleShow()V
    .locals 4

    .line 1242
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget-object v0, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mToastContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManagerImpl;

    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mWM:Landroid/view/WindowManagerImpl;

    .line 1243
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget v0, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mGravity:I

    .line 1244
    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v1, v0, 0x7

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    .line 1246
    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    :cond_0
    const/16 v1, 0x70

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 1251
    :cond_1
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget v1, v1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mY:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1252
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget-object v0, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1253
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget-object v0, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1257
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mWM:Landroid/view/WindowManagerImpl;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget-object v1, v1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/WindowManagerImpl;->removeView(Landroid/view/View;)V

    .line 1262
    :cond_2
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mWM:Landroid/view/WindowManagerImpl;

    iget-object v1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget-object v1, v1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mView:Landroid/view/View;

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1, p0}, Landroid/view/WindowManagerImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget-object v0, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mToastHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mHide:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public show(Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "windowToken"
        }
    .end annotation

    .line 1224
    iget-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->this$0:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    iget-object p1, p1, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mToastHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->mShow:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
