.class public Lcom/nothing/glyphnotification/calendar/utils/NTQuickLookUtils;
.super Ljava/lang/Object;
.source "NTQuickLookUtils.java"


# static fields
.field public static final CALENDAR_EVENTS_URL:Landroid/net/Uri;

.field public static final SWITCH_AUTHORITY:Ljava/lang/String; = "com.nothing.quicklook.share"

.field public static final SWITCH_CALENDAR_KEY:Ljava/lang/String; = "calendar"

.field public static final SWITCH_METHOD_QUERY:Ljava/lang/String; = "queryQuickLookSettings"

.field public static final SWITCH_SETTINGS_URI:Landroid/net/Uri;

.field public static final SWITCH_WEATHER_KEY:Ljava/lang/String; = "weather"

.field public static final WEATHER_AUTHORITY:Ljava/lang/String; = "com.nothing.weather.share"

.field public static final WEATHER_CURR_DES_KEY:Ljava/lang/String; = "current_weather_description"

.field public static final WEATHER_CURR_ICON_KEY:Ljava/lang/String; = "current_weather_icon"

.field public static final WEATHER_CURR_TEMP_KEY:Ljava/lang/String; = "current_temp"

.field public static final WEATHER_IS_FORCE_REQUEST_KEY:Ljava/lang/String; = "is_force_request"

.field public static final WEATHER_METHOD_QUERY:Ljava/lang/String; = "query_weather_info"

.field public static final WEATHER_RESPONSE_FAILURE:I = 0x2

.field public static final WEATHER_RESPONSE_NO_PERMISSION:I = 0x3

.field public static final WEATHER_RESPONSE_STATUS_KEY:Ljava/lang/String; = "response_status"

.field public static final WEATHER_RESPONSE_SUCCESS:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.nothing.quicklook.share/query/switch_settings"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/glyphnotification/calendar/utils/NTQuickLookUtils;->SWITCH_SETTINGS_URI:Landroid/net/Uri;

    const-string v0, "content://com.nothing.quicklook.share/calendar/instances/when"

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/glyphnotification/calendar/utils/NTQuickLookUtils;->CALENDAR_EVENTS_URL:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
