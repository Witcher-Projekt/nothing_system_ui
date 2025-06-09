.class public Lcom/android/systemui/usb/UsbContaminantActivity;
.super Landroid/app/Activity;
.source "UsbContaminantActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/nothing/systemui/power/PowerUIEx$UsbHighTemperatureAlarmCallBack;


# static fields
.field private static final TAG:Ljava/lang/String; = "UsbContaminantActivity"


# instance fields
.field private mEnableUsb:Landroid/widget/TextView;

.field private mGotIt:Landroid/widget/TextView;

.field private mLearnMore:Landroid/widget/TextView;

.field private mMessage:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mUsbPort:Landroid/hardware/usb/UsbPort;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissUsbHighTemperatureAlarm()V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbContaminantActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    const-string v1, "UsbContaminantActivity"

    if-ne p1, v0, :cond_0

    .line 141
    :try_start_0
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/usb/UsbPort;->enableContaminantDetection(Z)V

    .line 142
    sget p1, Lcom/android/systemui/res/R$string;->usb_port_enabled:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 145
    const-string v0, "Unable to notify Usb service"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 148
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 149
    const-string v0, "com.android.settings"

    const-string v2, "com.android.settings.HelpTrampoline"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "android.intent.extra.TEXT"

    const-string v2, "help_url_usb_contaminant_detected"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/UsbContaminantActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 161
    :catch_1
    const-string p1, "No such activity"

    invoke-static {v1, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbContaminantActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    const/16 v1, 0x7d8

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    const/4 v1, 0x1

    .line 65
    invoke-virtual {p0, v1}, Lcom/android/systemui/usb/UsbContaminantActivity;->requestWindowFeature(I)Z

    .line 69
    const-class v1, Lcom/android/systemui/power/PowerUI;

    invoke-static {v1}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/power/PowerUI;

    invoke-virtual {v1, p0}, Lcom/android/systemui/power/PowerUI;->addUsbHighTempAlarmCallBack(Lcom/nothing/systemui/power/PowerUIEx$UsbHighTemperatureAlarmCallBack;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$drawable;->nt_settings_panel_rounded_top_corner_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget p1, Lcom/android/systemui/res/R$layout;->contaminant_dialog:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/UsbContaminantActivity;->setContentView(I)V

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 87
    :try_start_0
    const-string v0, "port"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/ParcelableUsbPort;

    .line 88
    const-class v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p0, v0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1, v0}, Landroid/hardware/usb/ParcelableUsbPort;->getUsbPort(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get user port error."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UsbContaminantActivity"

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    sget p1, Lcom/android/systemui/res/R$id;->learnMore:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/UsbContaminantActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    .line 96
    sget p1, Lcom/android/systemui/res/R$id;->enableUsb:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/UsbContaminantActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    sget p1, Lcom/android/systemui/res/R$id;->gotIt:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/UsbContaminantActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    .line 102
    sget p1, Lcom/android/systemui/res/R$id;->title:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/UsbContaminantActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mTitle:Landroid/widget/TextView;

    .line 103
    sget p1, Lcom/android/systemui/res/R$id;->message:I

    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/UsbContaminantActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mMessage:Landroid/widget/TextView;

    .line 105
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mTitle:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/res/R$string;->usb_contaminant_title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mMessage:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/res/R$string;->usbportdisabled_summary:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/res/R$string;->usb_disable_contaminant_detection:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/res/R$string;->got_it:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    sget v0, Lcom/android/systemui/res/R$string;->learn_more:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbContaminantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x111020e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceDetection()Z

    move-result p1

    if-nez p1, :cond_2

    .line 123
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mEnableUsb:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mGotIt:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/android/systemui/usb/UsbContaminantActivity;->mLearnMore:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
