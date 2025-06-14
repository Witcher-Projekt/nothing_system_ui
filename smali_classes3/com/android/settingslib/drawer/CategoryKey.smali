.class public final Lcom/android/settingslib/drawer/CategoryKey;
.super Ljava/lang/Object;
.source "CategoryKey.java"


# static fields
.field public static final CATEGORY_ABOUT_LEGAL:Ljava/lang/String; = "com.android.settings.category.ia.about_legal"

.field public static final CATEGORY_ACCOUNT:Ljava/lang/String; = "com.android.settings.category.ia.accounts"

.field public static final CATEGORY_ACCOUNT_DETAIL:Ljava/lang/String; = "com.android.settings.category.ia.account_detail"

.field public static final CATEGORY_APPS:Ljava/lang/String; = "com.android.settings.category.ia.apps"

.field public static final CATEGORY_APPS_DEFAULT:Ljava/lang/String; = "com.android.settings.category.ia.apps.default"

.field public static final CATEGORY_BATTERY:Ljava/lang/String; = "com.android.settings.category.ia.battery"

.field public static final CATEGORY_BATTERY_SAVER_SETTINGS:Ljava/lang/String; = "com.android.settings.category.ia.battery_saver_settings"

.field public static final CATEGORY_COMMUNAL_SETTINGS:Ljava/lang/String; = "com.android.settings.category.ia.communal"

.field public static final CATEGORY_CONNECT:Ljava/lang/String; = "com.android.settings.category.ia.connect"

.field public static final CATEGORY_DEVICE:Ljava/lang/String; = "com.android.settings.category.ia.device"

.field public static final CATEGORY_DISPLAY:Ljava/lang/String; = "com.android.settings.category.ia.display"

.field public static final CATEGORY_DO_NOT_DISTURB:Ljava/lang/String; = "com.android.settings.category.ia.dnd"

.field public static final CATEGORY_EMERGENCY:Ljava/lang/String; = "com.android.settings.category.ia.emergency"

.field public static final CATEGORY_ENTERPRISE_PRIVACY:Ljava/lang/String; = "com.android.settings.category.ia.enterprise_privacy"

.field public static final CATEGORY_GESTURES:Ljava/lang/String; = "com.android.settings.category.ia.gestures"

.field public static final CATEGORY_HOMEPAGE:Ljava/lang/String; = "com.android.settings.category.ia.homepage"

.field public static final CATEGORY_MORE_SECURITY_PRIVACY_SETTINGS:Ljava/lang/String; = "com.android.settings.category.ia.more_security_privacy_settings"

.field public static final CATEGORY_MY_DEVICE_INFO:Ljava/lang/String; = "com.android.settings.category.ia.my_device_info"

.field public static final CATEGORY_NETWORK:Ljava/lang/String; = "com.android.settings.category.ia.wireless"

.field public static final CATEGORY_NIGHT_DISPLAY:Ljava/lang/String; = "com.android.settings.category.ia.night_display"

.field public static final CATEGORY_NOTIFICATIONS:Ljava/lang/String; = "com.android.settings.category.ia.notifications"

.field public static final CATEGORY_PRIVACY:Ljava/lang/String; = "com.android.settings.category.ia.privacy"

.field public static final CATEGORY_SECURITY:Ljava/lang/String; = "com.android.settings.category.ia.security"

.field public static final CATEGORY_SECURITY_ADVANCED_SETTINGS:Ljava/lang/String; = "com.android.settings.category.ia.advanced_security"

.field public static final CATEGORY_SECURITY_LOCKSCREEN:Ljava/lang/String; = "com.android.settings.category.ia.lockscreen"

.field public static final CATEGORY_SMART_BATTERY_SETTINGS:Ljava/lang/String; = "com.android.settings.category.ia.smart_battery_settings"

.field public static final CATEGORY_SOUND:Ljava/lang/String; = "com.android.settings.category.ia.sound"

.field public static final CATEGORY_SPECIAL_APP_ACCESS:Ljava/lang/String; = "com.android.settings.category.ia.special_app_access"

.field public static final CATEGORY_STORAGE:Ljava/lang/String; = "com.android.settings.category.ia.storage"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "com.android.settings.category.ia.system"

.field public static final CATEGORY_SYSTEM_DEVELOPMENT:Ljava/lang/String; = "com.android.settings.category.ia.development"

.field public static final CATEGORY_SYSTEM_LANGUAGE:Ljava/lang/String; = "com.android.settings.category.ia.language"

.field public static final KEY_COMPAT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settingslib/drawer/CategoryKey;->KEY_COMPAT_MAP:Ljava/util/Map;

    .line 80
    const-string v1, "com.android.settings.category.wireless"

    const-string v2, "com.android.settings.category.ia.wireless"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "com.android.settings.category.device"

    const-string v2, "com.android.settings.category.ia.system"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "com.android.settings.category.personal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "com.android.settings.category.system"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
