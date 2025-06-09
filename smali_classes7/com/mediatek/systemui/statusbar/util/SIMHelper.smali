.class public Lcom/mediatek/systemui/statusbar/util/SIMHelper;
.super Ljava/lang/Object;
.source "SIMHelper.java"


# static fields
.field private static final CT_NUMERIC:[Ljava/lang/String;

.field public static final INVALID_SLOT_ID:I = -0x3e8

.field private static final PROPERTY_3G_SIM:Ljava/lang/String; = "persist.vendor.radio.simswitch"

.field public static final SLOT_INDEX_1:I = 0x1

.field public static final SLOT_INDEX_2:I = 0x2

.field public static final SLOT_INDEX_3:I = 0x3

.field public static final SLOT_INDEX_DEFAULT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SIMHelper"

.field public static sContext:Landroid/content/Context;

.field private static sSimInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    const-string v4, "46012"

    const-string v5, "46013"

    const-string v0, "45502"

    const-string v1, "45507"

    const-string v2, "46003"

    const-string v3, "46011"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->CT_NUMERIC:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFirstSubInSlot(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 93
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getSubId(I)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    .line 95
    aget p0, v0, p0

    return p0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get first sub in slot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SIMHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method

.method public static getMainPhoneId()I
    .locals 3

    .line 189
    const-string v0, "persist.vendor.radio.simswitch"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 194
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMainPhoneId, mainPhoneId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@M_SIMHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static getSlotCount()I
    .locals 1

    .line 123
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    return v0
.end method

.method public static getSubInfoBySlot(Landroid/content/Context;I)Landroid/telephony/SubscriptionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "slotId"
        }
    .end annotation

    .line 70
    sget-object p0, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object p0, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 76
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    return-object v0

    .line 71
    :cond_3
    :goto_0
    const-string p0, "@M_SIMHelper"

    const-string p1, "getSubInfoBySlot, SubscriptionInfo is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static hasService(Landroid/telephony/ServiceState;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ss"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 107
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getVoiceRegState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 p0, 0x3

    if-eq v1, p0, :cond_0

    return v2

    :cond_0
    return v0

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getDataRegState()I

    move-result p0

    if-nez p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method public static isCTCardType(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slotId"
        }
    .end annotation

    .line 216
    invoke-static {}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getCdmaCardType(I)Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->CT_4G_UICC_CARD:Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;

    invoke-virtual {v1, v0}, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->CT_3G_UIM_CARD:Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;

    .line 218
    invoke-virtual {v1, v0}, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->CT_UIM_SIM_CARD:Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;

    .line 219
    invoke-virtual {v1, v0}, Lcom/mediatek/internal/telephony/MtkIccCardConstants$CardType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 222
    :goto_1
    sget-boolean v1, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->LOG_ENABLE:Z

    if-eqz v1, :cond_2

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isCTCardType, ctCard = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", soltId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "@M_SIMHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public static isCtSim(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 200
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->getSimOperator(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->CT_NUMERIC:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 207
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/mediatek/systemui/statusbar/util/FeatureOptions;->LOG_ENABLE:Z

    if-eqz v0, :cond_2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isCtSim, ctSim = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "@M_SIMHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3
.end method

.method public static isRadioOn(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 175
    const-string v0, "phone"

    .line 176
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    sget-object v1, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/android/internal/telephony/ITelephony;->isRadioOnForSubscriber(ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 182
    :catch_0
    const-string p0, "SIMHelper"

    const-string v0, "mTelephony exception"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSimInsertedBySlot(Landroid/content/Context;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "slotId"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 128
    invoke-static {}, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->getSlotCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-gt p1, v0, :cond_0

    .line 129
    invoke-static {p0, p1}, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->getSubInfoBySlot(Landroid/content/Context;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 139
    :cond_1
    const-string p0, "@M_SIMHelper"

    const-string p1, "isSimInsertedBySlot, SubscriptionInfo is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static isWifiDisplaySupport()Z
    .locals 2

    .line 157
    sget-object v0, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->sContext:Landroid/content/Context;

    const-string v1, "display"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 159
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplayStatus;->getFeatureState()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isWifiOnlyDevice()Z
    .locals 2

    .line 151
    sget-object v0, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 146
    sput-object p0, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->sContext:Landroid/content/Context;

    return-void
.end method

.method public static updateSIMInfos(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/mediatek/systemui/statusbar/util/SIMHelper;->sSimInfos:Ljava/util/List;

    return-void
.end method
