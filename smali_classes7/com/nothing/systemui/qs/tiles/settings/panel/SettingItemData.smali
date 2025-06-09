.class public Lcom/nothing/systemui/qs/tiles/settings/panel/SettingItemData;
.super Ljava/lang/Object;
.source "SettingItemData.java"


# static fields
.field public static final TYPE_BT_DEVICE:I = 0x0

.field public static final TYPE_BT_SWITCH:I = 0x1


# instance fields
.field public actionClickListener:Landroid/view/View$OnClickListener;

.field public actionDrawable:Landroid/graphics/drawable/Drawable;

.field public cachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field public canForward:Z

.field public contentClickListener:Landroid/view/View$OnClickListener;

.field public hasNTDrawable:Z

.field public hasToggle:Z

.field public isChecked:Z

.field public isConnected:Z

.field public isForceUpdate:Z

.field public isInit:Z

.field public macAddress:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public switchListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public title:Ljava/lang/String;

.field public titleDrawable:Landroid/graphics/drawable/Drawable;

.field public type:I

.field public xViewInfo:Lcom/nothing/xservice/XViewInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
