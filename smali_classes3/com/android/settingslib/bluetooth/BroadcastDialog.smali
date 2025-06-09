.class public Lcom/android/settingslib/bluetooth/BroadcastDialog;
.super Landroid/app/AlertDialog;
.source "BroadcastDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BroadcastDialog"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentApp:Ljava/lang/String;

.field private mSwitchApp:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5sRGgmhejS4rVSRHev3ua_Zve5Q(Lcom/android/settingslib/bluetooth/BroadcastDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settingslib/bluetooth/BroadcastDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p1, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    .line 63
    const-string p1, "BroadcastDialog"

    const-string v0, "BroadcastDialog dismiss."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BroadcastDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settingslib/R$layout;->broadcast_dialog:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/BroadcastDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 49
    sget v2, Lcom/android/settingslib/widget/theme/R$style;->Theme_AlertDialog_SettingsLib:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 52
    sget v0, Lcom/android/settingslib/R$id;->dialog_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 53
    sget v2, Lcom/android/settingslib/R$id;->dialog_subtitle:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 54
    iget-object v3, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settingslib/R$string;->bt_le_audio_broadcast_dialog_title:I

    iget-object v5, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mCurrentApp:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settingslib/R$string;->bt_le_audio_broadcast_dialog_sub_title:I

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mSwitchApp:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lcom/android/settingslib/R$id;->positive_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 58
    sget v2, Lcom/android/settingslib/R$id;->negative_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 59
    sget v2, Lcom/android/settingslib/R$id;->neutral_btn:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 60
    iget-object v2, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settingslib/R$string;->bt_le_audio_broadcast_dialog_switch_app:I

    iget-object v4, p0, Lcom/android/settingslib/bluetooth/BroadcastDialog;->mSwitchApp:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 62
    new-instance v0, Lcom/android/settingslib/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settingslib/bluetooth/BroadcastDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/bluetooth/BroadcastDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
