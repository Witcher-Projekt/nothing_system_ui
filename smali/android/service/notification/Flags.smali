.class public final Landroid/service/notification/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Landroid/service/notification/FeatureFlags; = null

.field public static final FLAG_CALLSTYLE_CALLBACK_API:Ljava/lang/String; = "android.service.notification.callstyle_callback_api"

.field public static final FLAG_RANKING_UPDATE_ASHMEM:Ljava/lang/String; = "android.service.notification.ranking_update_ashmem"

.field public static final FLAG_REDACT_SENSITIVE_NOTIFICATIONS_BIG_TEXT_STYLE:Ljava/lang/String; = "android.service.notification.redact_sensitive_notifications_big_text_style"

.field public static final FLAG_REDACT_SENSITIVE_NOTIFICATIONS_FROM_UNTRUSTED_LISTENERS:Ljava/lang/String; = "android.service.notification.redact_sensitive_notifications_from_untrusted_listeners"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Landroid/service/notification/FeatureFlagsImpl;

    invoke-direct {v0}, Landroid/service/notification/FeatureFlagsImpl;-><init>()V

    sput-object v0, Landroid/service/notification/Flags;->FEATURE_FLAGS:Landroid/service/notification/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callstyleCallbackApi()Z
    .locals 1

    .line 18
    sget-object v0, Landroid/service/notification/Flags;->FEATURE_FLAGS:Landroid/service/notification/FeatureFlags;

    invoke-interface {v0}, Landroid/service/notification/FeatureFlags;->callstyleCallbackApi()Z

    move-result v0

    return v0
.end method

.method public static rankingUpdateAshmem()Z
    .locals 1

    .line 24
    sget-object v0, Landroid/service/notification/Flags;->FEATURE_FLAGS:Landroid/service/notification/FeatureFlags;

    invoke-interface {v0}, Landroid/service/notification/FeatureFlags;->rankingUpdateAshmem()Z

    move-result v0

    return v0
.end method

.method public static redactSensitiveNotificationsBigTextStyle()Z
    .locals 1

    .line 30
    sget-object v0, Landroid/service/notification/Flags;->FEATURE_FLAGS:Landroid/service/notification/FeatureFlags;

    invoke-interface {v0}, Landroid/service/notification/FeatureFlags;->redactSensitiveNotificationsBigTextStyle()Z

    move-result v0

    return v0
.end method

.method public static redactSensitiveNotificationsFromUntrustedListeners()Z
    .locals 1

    .line 36
    sget-object v0, Landroid/service/notification/Flags;->FEATURE_FLAGS:Landroid/service/notification/FeatureFlags;

    invoke-interface {v0}, Landroid/service/notification/FeatureFlags;->redactSensitiveNotificationsFromUntrustedListeners()Z

    move-result v0

    return v0
.end method
