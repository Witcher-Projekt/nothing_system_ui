.class public Lcom/android/systemui/usb/UsbResolverActivity;
.super Lcom/android/internal/app/ResolverActivity;
.source "UsbResolverActivity.java"


# static fields
.field public static final EXTRA_RESOLVE_INFO:Ljava/lang/String; = "rinfo"

.field public static final EXTRA_RESOLVE_INFOS:Ljava/lang/String; = "rlist"

.field public static final TAG:Ljava/lang/String; = "UsbResolverActivity"


# instance fields
.field private mAccessory:Landroid/hardware/usb/UsbAccessory;

.field private mDevice:Landroid/hardware/usb/UsbDevice;

.field private mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

.field private mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

.field private mOtherProfileIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/internal/app/ResolverActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbResolverActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbResolverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 68
    instance-of v2, v1, Landroid/content/Intent;

    const-string v3, "UsbResolverActivity"

    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/UsbResolverActivity;->super_onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Target is not an intent: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbResolverActivity;->finish()V

    return-void

    .line 74
    :cond_0
    move-object v6, v1

    check-cast v6, Landroid/content/Intent;

    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    const-string v1, "rlist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 81
    iput-object v4, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 82
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 85
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    sget-object v8, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 86
    iput-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    goto :goto_0

    .line 87
    :cond_2
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 88
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v8

    if-eq v7, v8, :cond_1

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_3
    const-string v4, "device"

    invoke-virtual {v6, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/hardware/usb/UsbDevice;

    iput-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 96
    const-string v7, "accessory"

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    .line 97
    new-instance v3, Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    iget-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-direct {v3, p0, v5}, Lcom/android/systemui/usb/UsbDisconnectedReceiver;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbDevice;)V

    iput-object v3, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 98
    iget-object v3, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getHasAudioCapture()Z

    move-result v3

    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/hardware/usb/UsbAccessory;

    iput-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    if-nez v5, :cond_5

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/UsbResolverActivity;->super_onCreate(Landroid/os/Bundle;)V

    .line 103
    const-string p1, "no device or accessory"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbResolverActivity;->finish()V

    return-void

    .line 107
    :cond_5
    new-instance v3, Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    iget-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    invoke-direct {v3, p0, v5}, Lcom/android/systemui/usb/UsbDisconnectedReceiver;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbAccessory;)V

    iput-object v3, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    move v3, v8

    .line 112
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v5, :cond_8

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x1

    if-le v5, v10, :cond_6

    .line 114
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v4, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 115
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_2

    .line 118
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbResolverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x10402c3

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "rinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_7

    .line 125
    iget-object v1, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    if-eqz v0, :cond_8

    .line 129
    iget-object v1, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 133
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbResolverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_audio_capture_device"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Lcom/android/systemui/usb/UsbResolverActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10401d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, p1

    .line 137
    invoke-super/range {v4 .. v10}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;[Landroid/content/Intent;Ljava/util/List;Z)V

    const p1, 0x10201ec

    .line 139
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/UsbResolverActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    if-eqz p1, :cond_a

    .line 141
    iget-object p0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    if-nez p0, :cond_9

    .line 142
    sget p0, Lcom/android/systemui/res/R$string;->always_use_accessory:I

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(I)V

    goto :goto_3

    .line 144
    :cond_9
    sget p0, Lcom/android/systemui/res/R$string;->always_use_device:I

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/systemui/usb/UsbResolverActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/android/internal/app/ResolverActivity;->onDestroy()V

    return-void
.end method

.method protected onTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "alwaysCheck"
        }
    .end annotation

    .line 159
    const-string v0, "UsbResolverActivity"

    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    .line 161
    iget-object p1, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    iget p2, v2, Landroid/content/pm/ResolveInfo;->targetUserId:I

    .line 162
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, v4, p2}, Lcom/android/systemui/usb/UsbResolverActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    return v3

    .line 167
    :cond_0
    :try_start_0
    const-string/jumbo v2, "usb"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 168
    invoke-static {v2}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    move-result-object v2

    .line 169
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 170
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    .line 172
    iget-object v7, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v7, :cond_2

    .line 174
    invoke-interface {v2, v7, v5}, Landroid/hardware/usb/IUsbManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    if-eqz p2, :cond_1

    .line 177
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v6}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-interface {v2, p2, v4, v6}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v7, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    if-eqz v7, :cond_4

    .line 183
    invoke-interface {v2, v7, v5}, Landroid/hardware/usb/IUsbManager;->grantAccessoryPermission(Landroid/hardware/usb/UsbAccessory;I)V

    if-eqz p2, :cond_3

    .line 186
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, p2, v1, v6}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    invoke-interface {v2, p2, v4, v6}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-interface {p1, p0, v4, p2}, Lcom/android/internal/app/chooser/TargetInfo;->startAsUser(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/UserHandle;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 195
    :try_start_2
    const-string/jumbo p1, "startActivity failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 198
    const-string p1, "onIntentSelected failed"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v3
.end method

.method protected shouldShowTabs()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
