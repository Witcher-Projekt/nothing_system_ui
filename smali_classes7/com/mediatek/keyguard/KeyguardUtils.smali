.class public Lcom/mediatek/keyguard/KeyguardUtils;
.super Ljava/lang/Object;
.source "KeyguardUtils.java"


# static fields
.field private static final DEBUG:Z = true

.field private static final DISMISS_REQUEST_NAME:Ljava/lang/String; = "dismiss_button_with_request_"

.field public static final INVALID_PHONE_ID:I = -0x1

.field private static final LOCK_REQUEST_NAME:Ljava/lang/String; = "simme_lock_with_request_"

.field private static final MAX_PHONE_COUNT:I = 0x4

.field private static final MAX_PHONE_SUPPORTED:I = 0xf

.field private static final MTK_TRIGGER_SUPPORT_On:Ljava/lang/String; = "MTK_VOW_2E2K_SUPPORT=true"

.field private static final MTK_TRIGGER_SUPPORT_State:Ljava/lang/String; = "MTK_VOW_2E2K_SUPPORT"

.field private static final MTK_VOW_SUPPORT_On:Ljava/lang/String; = "MTK_VOW_SUPPORT=true"

.field private static final MTK_VOW_SUPPORT_State:Ljava/lang/String; = "MTK_VOW_SUPPORT"

.field private static final SIMME_REQUEST_6:I = 0x3

.field private static final SIMME_REQUEST_8:I = 0x11

.field private static final TAG:Ljava/lang/String; = "KeyguardUtils"

.field public static final VOW_KEYPHRASES:[Ljava/lang/String;

.field private static mContext:Landroid/content/Context;

.field private static mIsDismissEnabled:Z

.field private static mIsDismissSimMeLockSupport:Z

.field private static mIsMediatekSimMeLockSupport:Z

.field private static final mIsPrivacyProtectionLockSupport:Z

.field private static mIsSimMeLockPolicy6:Z

.field private static mIsSimMeLockPolicyInit:Z

.field private static mIsSimmePolicyEnabled:Z

.field private static mIsUnlockSimMeWithDeviceSupport:Z

.field private static mValidPhoneIds:I

.field private static sInstance:Lcom/mediatek/keyguard/KeyguardUtils;

.field private static sPhoneCount:I

.field private static sSimMECount:I


# instance fields
.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    const-string v0, "MTK_VOW_COMMAND_2ND"

    const-string v1, "MTK_VOW_COMMAND_3RD"

    const-string v2, "MTK_VOW_COMMAND"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mediatek/keyguard/KeyguardUtils;->VOW_KEYPHRASES:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    sput v0, Lcom/mediatek/keyguard/KeyguardUtils;->sSimMECount:I

    .line 57
    const-string v1, "ro.vendor.mtk_privacy_protection_lock"

    .line 58
    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mediatek/keyguard/KeyguardUtils;->mIsPrivacyProtectionLockSupport:Z

    .line 65
    new-instance v1, Lcom/mediatek/keyguard/KeyguardUtils;

    invoke-direct {v1}, Lcom/mediatek/keyguard/KeyguardUtils;-><init>()V

    sput-object v1, Lcom/mediatek/keyguard/KeyguardUtils;->sInstance:Lcom/mediatek/keyguard/KeyguardUtils;

    .line 130
    const-string v1, "ro.vendor.sim_me_lock_mode"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/mediatek/keyguard/KeyguardUtils;->mIsMediatekSimMeLockSupport:Z

    .line 131
    sput-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimMeLockPolicyInit:Z

    .line 133
    sput v0, Lcom/mediatek/keyguard/KeyguardUtils;->sPhoneCount:I

    .line 139
    sput-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsDismissEnabled:Z

    .line 140
    sput-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimmePolicyEnabled:Z

    .line 141
    sput-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimMeLockPolicy6:Z

    const/4 v1, -0x1

    .line 142
    sput v1, Lcom/mediatek/keyguard/KeyguardUtils;->mValidPhoneIds:I

    .line 143
    sput-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsDismissSimMeLockSupport:Z

    .line 144
    sput-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsUnlockSimMeWithDeviceSupport:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/mediatek/keyguard/KeyguardUtils;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    return-void
.end method

.method public static checkAllValidCommandKeyword(Landroid/content/Context;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 351
    const-string v0, "[checkAllValidCommandKeyword]..."

    const-string v1, "KeyguardUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    sget-object v0, Lcom/mediatek/keyguard/KeyguardUtils;->VOW_KEYPHRASES:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    .line 354
    invoke-static {v6, p0}, Lcom/mediatek/keyguard/KeyguardUtils;->getKeyword1ENK(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 355
    const-string v7, "none"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v3

    :goto_2
    if-ge v0, v5, :cond_3

    .line 361
    invoke-static {p0, v0}, Lcom/mediatek/keyguard/KeyguardUtils;->isValidCommandId(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 362
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "[checkAllValidCommandKeyword] invalid configuration for cmdId "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 367
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[checkAllValidCommandKeyword] NoOfKeywordsSupported "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method private static final getConfigResource(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configName",
            "lockPolicy"
        }
    .end annotation

    .line 503
    const-string v0, "simme_lock_with_request_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    const/4 p1, 0x5

    if-eq p2, p1, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    const/16 p1, 0xa

    if-eq p2, p1, :cond_0

    return-object v1

    .line 514
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->simme_lock_with_request_10:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 512
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->simme_lock_with_request_8:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 510
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->simme_lock_with_request_6:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 508
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->simme_lock_with_request_5:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 506
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->simme_lock_with_request_4:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 518
    :cond_5
    const-string v0, "dismiss_button_with_request_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xff

    if-eq p2, p1, :cond_6

    return-object v1

    .line 521
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$string;->dismiss_button_with_request_255:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v1
.end method

.method public static getDefault()Lcom/mediatek/keyguard/KeyguardUtils;
    .locals 1

    .line 79
    sget-object v0, Lcom/mediatek/keyguard/KeyguardUtils;->sInstance:Lcom/mediatek/keyguard/KeyguardUtils;

    return-object v0
.end method

.method public static getKeyword1ENK(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyword",
            "con"
        }
    .end annotation

    .line 379
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 380
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 381
    array-length p1, p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    aget-object v0, p0, p1

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getKeyword1ENK] result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNumOfPhone()I
    .locals 2

    .line 230
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    sput v0, Lcom/mediatek/keyguard/KeyguardUtils;->sPhoneCount:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    move v0, v1

    .line 232
    :cond_0
    sput v0, Lcom/mediatek/keyguard/KeyguardUtils;->sPhoneCount:I

    return v0
.end method

.method public static getPhoneIdUsingSubId(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subId"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPhoneIdUsingSubId: subId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->getPhoneId(I)I

    move-result p0

    if-ltz p0, :cond_1

    .line 253
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->getNumOfPhone()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPhoneIdUsingSubId: get phone ID = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 254
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPhoneIdUsingSubId: invalid phonId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return p0
.end method

.method public static getSubIdUsingPhoneId(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 268
    invoke-static {p0}, Lcom/mediatek/internal/telephony/MtkSubscriptionManager;->getSubIdUsingPhoneId(I)I

    move-result p0

    return p0
.end method

.method public static isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isAirplaneModeOn() = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KeyguardUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static final isDismissSimMeLockSupport()Z
    .locals 1

    .line 184
    sget-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsDismissSimMeLockSupport:Z

    return v0
.end method

.method public static isFlightModePowerOffMd()Z
    .locals 3

    .line 219
    const-string v0, "ro.vendor.mtk_flight_mode_power_off_md"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "powerOffMd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeyguardUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static final isMediatekSimMeLockSupport()Z
    .locals 6

    .line 150
    sget-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimMeLockPolicyInit:Z

    if-eqz v0, :cond_0

    .line 151
    sget-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsMediatekSimMeLockSupport:Z

    return v0

    .line 153
    :cond_0
    sget-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsMediatekSimMeLockSupport:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 156
    :cond_1
    invoke-static {}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getSimLockPolicy()I

    move-result v0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "re initSimmePolicy lockPolicy="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyguardUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 158
    :goto_0
    sput-boolean v3, Lcom/mediatek/keyguard/KeyguardUtils;->mIsMediatekSimMeLockSupport:Z

    .line 159
    sget-boolean v3, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimmePolicyEnabled:Z

    if-eqz v3, :cond_5

    if-lez v0, :cond_5

    .line 160
    sget-object v3, Lcom/mediatek/keyguard/KeyguardUtils;->mContext:Landroid/content/Context;

    const-string v4, "simme_lock_with_request_"

    invoke-static {v3, v4, v0}, Lcom/mediatek/keyguard/KeyguardUtils;->parseValueFromConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/mediatek/keyguard/KeyguardUtils;->mValidPhoneIds:I

    const/16 v5, 0xf

    if-le v3, v5, :cond_3

    const/4 v3, -0x1

    .line 162
    sput v3, Lcom/mediatek/keyguard/KeyguardUtils;->mValidPhoneIds:I

    .line 164
    :cond_3
    sget-object v3, Lcom/mediatek/keyguard/KeyguardUtils;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v0}, Lcom/mediatek/keyguard/KeyguardUtils;->parseValueFromConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/16 v5, 0x11

    if-ne v3, v5, :cond_4

    .line 165
    sput-boolean v1, Lcom/mediatek/keyguard/KeyguardUtils;->mIsUnlockSimMeWithDeviceSupport:Z

    .line 167
    :cond_4
    sget-object v3, Lcom/mediatek/keyguard/KeyguardUtils;->mContext:Landroid/content/Context;

    invoke-static {v3, v4, v0}, Lcom/mediatek/keyguard/KeyguardUtils;->parseValueFromConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 168
    sput-boolean v1, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimMeLockPolicy6:Z

    .line 172
    :cond_5
    sget-boolean v3, Lcom/mediatek/keyguard/KeyguardUtils;->mIsDismissEnabled:Z

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    .line 173
    sput-boolean v1, Lcom/mediatek/keyguard/KeyguardUtils;->mIsDismissSimMeLockSupport:Z

    .line 174
    sget-object v3, Lcom/mediatek/keyguard/KeyguardUtils;->mContext:Landroid/content/Context;

    const-string v4, "dismiss_button_with_request_"

    invoke-static {v3, v4, v0}, Lcom/mediatek/keyguard/KeyguardUtils;->parseValueFromConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    .line 175
    sput-boolean v2, Lcom/mediatek/keyguard/KeyguardUtils;->mIsDismissSimMeLockSupport:Z

    .line 178
    :cond_6
    sput-boolean v1, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimMeLockPolicyInit:Z

    .line 179
    sget-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsMediatekSimMeLockSupport:Z

    return v0
.end method

.method public static final isPrivacyProtectionLockSupport()Z
    .locals 1

    .line 323
    sget-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsPrivacyProtectionLockSupport:Z

    return v0
.end method

.method public static final isShowSimMeLock(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    .line 444
    sget v0, Lcom/mediatek/keyguard/KeyguardUtils;->sSimMECount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/mediatek/keyguard/KeyguardUtils;->sSimMECount:I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 446
    sput v0, Lcom/mediatek/keyguard/KeyguardUtils;->sSimMECount:I

    .line 449
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "isShowSimMeLock sSimMECount="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/mediatek/keyguard/KeyguardUtils;->sSimMECount:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "KeyguardUtils"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    sget p0, Lcom/mediatek/keyguard/KeyguardUtils;->sSimMECount:I

    if-le p0, v1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static final isSimMeLockPolicyWith6()Z
    .locals 1

    .line 198
    sget-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimMeLockPolicy6:Z

    return v0
.end method

.method public static final isSimMeLockValid(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneId"
        }
    .end annotation

    .line 428
    sget v0, Lcom/mediatek/keyguard/KeyguardUtils;->mValidPhoneIds:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    shl-int v1, v2, p0

    and-int/2addr v0, v1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isSimMeLockValid phoneId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ", result="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "KeyguardUtils"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isSystemEncrypted()Z
    .locals 6

    .line 291
    const-string v0, "ro.crypto.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string v1, "ro.crypto.state"

    invoke-static {v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    const-string v2, "vold.decrypt"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 294
    const-string v3, "unsupported"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 298
    :cond_0
    const-string v3, "unencrypted"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_1

    .line 299
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 302
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 304
    :cond_2
    const-string v3, "encrypted"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 305
    const-string v3, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 307
    :cond_3
    const-string v3, "block"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 308
    const-string v3, "trigger_restart_framework"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 316
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cryptoType="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ro.crypto.state="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vold.decrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sysEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyguardUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public static final isUnlockSimMeWithDeviceSupport()Z
    .locals 1

    .line 191
    sget-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsUnlockSimMeWithDeviceSupport:Z

    return v0
.end method

.method public static isValidCommandId(Landroid/content/Context;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "id"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 398
    sget-object v0, Lcom/mediatek/keyguard/KeyguardUtils;->VOW_KEYPHRASES:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 400
    aget-object p1, v0, p1

    invoke-static {p1, p0}, Lcom/mediatek/keyguard/KeyguardUtils;->getKeyword1ENK(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static isValidPhoneId(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoneId"
        }
    .end annotation

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    if-ltz p0, :cond_0

    .line 243
    invoke-static {}, Lcom/mediatek/keyguard/KeyguardUtils;->getNumOfPhone()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isVoiceTriggerSupport(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 417
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 419
    const-string p0, "KeyguardUtils"

    const-string v1, "isVoiceTriggerSupport() - get AUDIO_SERVICE fails, return false."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 423
    :cond_0
    const-string v1, "MTK_VOW_2E2K_SUPPORT"

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 424
    const-string v1, "MTK_VOW_2E2K_SUPPORT=true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isVoiceWakeupSupport(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 335
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 337
    const-string p0, "KeyguardUtils"

    const-string v1, "isVoiceWakeupSupport() - get AUDIO_SERVICE fails, return false."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 341
    :cond_0
    const-string v1, "MTK_VOW_SUPPORT"

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 342
    const-string v1, "MTK_VOW_SUPPORT=true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static final parseValueFromConfig(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configName",
            "lockPolicy"
        }
    .end annotation

    .line 530
    invoke-static {p0, p1, p2}, Lcom/mediatek/keyguard/KeyguardUtils;->getConfigResource(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 532
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "KeyguardUtils"

    if-eqz v0, :cond_0

    .line 533
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot get valid source id for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Get config for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", value="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_1

    .line 537
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 540
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception happened: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public static requestImeStatusRefresh(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 277
    const-string v0, "input_method"

    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 281
    const-string p0, "KeyguardUtils"

    const-string v0, "call imm.requestImeStatusRefresh()"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public getOptrBitmapUsingPhoneId(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phoneId",
            "context"
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lcom/mediatek/keyguard/KeyguardUtils;->getSubIdUsingPhoneId(I)I

    move-result p1

    .line 115
    iget-object p0, p0, Lcom/mediatek/keyguard/KeyguardUtils;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 118
    const-string p0, "KeyguardUtils"

    const-string p1, "getOptrBitmapUsingPhoneId, return null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0, p2}, Landroid/telephony/SubscriptionInfo;->createIconBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getOptrNameUsingPhoneId(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "phoneId",
            "context"
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/mediatek/keyguard/KeyguardUtils;->getSubIdUsingPhoneId(I)I

    move-result p1

    .line 90
    iget-object p0, p0, Lcom/mediatek/keyguard/KeyguardUtils;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    .line 91
    const-string p1, "KeyguardUtils"

    if-nez p0, :cond_0

    .line 93
    const-string p0, "getOptrNameUsingPhoneId, return null"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 97
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getOptrNameUsingPhoneId mDisplayName="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 100
    invoke-virtual {p0}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final initSimmePolicy(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 458
    sput-object p1, Lcom/mediatek/keyguard/KeyguardUtils;->mContext:Landroid/content/Context;

    .line 459
    sget-boolean p0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsMediatekSimMeLockSupport:Z

    if-eqz p0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$string;->simme_dependency_enabled:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 463
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "KeyguardUtils"

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 465
    const-string p0, "config enabled for simme dependency"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    sput-boolean v2, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimmePolicyEnabled:Z

    .line 471
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/android/systemui/res/R$string;->dismiss_button_enabled:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 470
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 472
    const-string p0, "config enabled for simme dismiss"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    sput-boolean v2, Lcom/mediatek/keyguard/KeyguardUtils;->mIsDismissEnabled:Z

    .line 477
    :cond_2
    invoke-static {}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getDefault()Lcom/mediatek/telephony/MtkTelephonyManagerEx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mediatek/telephony/MtkTelephonyManagerEx;->getSimLockPolicy()I

    move-result p0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initSimmePolicy lockPolicy="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-lez p0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v0

    .line 479
    :goto_0
    sput-boolean v1, Lcom/mediatek/keyguard/KeyguardUtils;->mIsMediatekSimMeLockSupport:Z

    if-gtz p0, :cond_4

    return-void

    .line 481
    :cond_4
    sget-boolean v1, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimmePolicyEnabled:Z

    if-eqz v1, :cond_7

    .line 482
    const-string v1, "simme_lock_with_request_"

    invoke-static {p1, v1, p0}, Lcom/mediatek/keyguard/KeyguardUtils;->parseValueFromConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    sput v3, Lcom/mediatek/keyguard/KeyguardUtils;->mValidPhoneIds:I

    const/16 v4, 0xf

    if-le v3, v4, :cond_5

    const/4 v3, -0x1

    .line 484
    sput v3, Lcom/mediatek/keyguard/KeyguardUtils;->mValidPhoneIds:I

    .line 486
    :cond_5
    invoke-static {p1, v1, p0}, Lcom/mediatek/keyguard/KeyguardUtils;->parseValueFromConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_6

    .line 487
    sput-boolean v2, Lcom/mediatek/keyguard/KeyguardUtils;->mIsUnlockSimMeWithDeviceSupport:Z

    .line 489
    :cond_6
    invoke-static {p1, v1, p0}, Lcom/mediatek/keyguard/KeyguardUtils;->parseValueFromConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    .line 490
    sput-boolean v2, Lcom/mediatek/keyguard/KeyguardUtils;->mIsSimMeLockPolicy6:Z

    .line 494
    :cond_7
    sget-boolean v1, Lcom/mediatek/keyguard/KeyguardUtils;->mIsDismissEnabled:Z

    if-eqz v1, :cond_8

    .line 495
    sput-boolean v2, Lcom/mediatek/keyguard/KeyguardUtils;->mIsDismissSimMeLockSupport:Z

    .line 496
    const-string v1, "dismiss_button_with_request_"

    invoke-static {p1, v1, p0}, Lcom/mediatek/keyguard/KeyguardUtils;->parseValueFromConfig(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_8

    .line 497
    sput-boolean v0, Lcom/mediatek/keyguard/KeyguardUtils;->mIsDismissSimMeLockSupport:Z

    :cond_8
    return-void
.end method
