.class public Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;
.super Ljava/lang/Object;
.source "KeyguardSimPinPukMeViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Toast"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;
    }
.end annotation


# static fields
.field static final LOCAL_LOGV:Z = false

.field static final LOCAL_TAG:Ljava/lang/String; = "Toast"


# instance fields
.field mGravity:I

.field private mService:Landroid/app/INotificationManager;

.field final mTN:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;

.field final mToastContext:Landroid/content/Context;

.field final mToastHandler:Landroid/os/Handler;

.field mView:Landroid/view/View;

.field mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mToastHandler:Landroid/os/Handler;

    const/16 v0, 0x51

    .line 1125
    iput v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mGravity:I

    .line 1130
    iput-object p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mToastContext:Landroid/content/Context;

    .line 1131
    new-instance v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;

    invoke-direct {v0, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;-><init>(Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;)V

    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mTN:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;

    .line 1132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1050343

    .line 1133
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mY:I

    return-void
.end method

.method private getService()Landroid/app/INotificationManager;
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mService:Landroid/app/INotificationManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 1182
    :cond_0
    const-string v0, "notification"

    .line 1183
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/INotificationManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/INotificationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mService:Landroid/app/INotificationManager;

    return-object v0
.end method

.method public static makeText(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "text"
        }
    .end annotation

    .line 1137
    new-instance v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;

    invoke-direct {v0, p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;-><init>(Landroid/content/Context;)V

    .line 1139
    const-string v1, "layout_inflater"

    .line 1140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    const v1, 0x109014d

    const/4 v2, 0x0

    .line 1141
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v1, 0x102000b

    .line 1142
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1143
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1145
    iput-object p0, v0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mView:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1173
    iget-object p0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mTN:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;

    invoke-virtual {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;->hide()V

    return-void
.end method

.method public show()V
    .locals 8

    .line 1154
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1157
    invoke-direct {p0}, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->getService()Landroid/app/INotificationManager;

    move-result-object v1

    .line 1158
    iget-object v0, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mToastContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1159
    iget-object v4, p0, Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast;->mTN:Lcom/mediatek/keyguard/Telephony/KeyguardSimPinPukMeViewController$Toast$TN;

    .line 1161
    :try_start_0
    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v7}, Landroid/app/INotificationManager;->enqueueToast(Ljava/lang/String;Landroid/os/IBinder;Landroid/app/ITransientNotification;IZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 1155
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "setView must have been called"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
