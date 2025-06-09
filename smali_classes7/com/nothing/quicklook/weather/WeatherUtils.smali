.class public final Lcom/nothing/quicklook/weather/WeatherUtils;
.super Ljava/lang/Object;
.source "WeatherUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/quicklook/weather/WeatherUtils;",
        "",
        "()V",
        "CLEAR_NIGHT_CASE_ICON_TYPES",
        "",
        "CLOUDY_CASE_ICON_TYPES",
        "CLOUDY_NIGHT_CASE_ICON_TYPES",
        "COLD_TEMPERATURE_CASE_ICON_TYPES",
        "FOG_CASE_ICON_TYPES",
        "HAZY_NIGHT_CASE_ICON_TYPES",
        "HAZY_SUNSHINE_CASE_ICON_TYPES",
        "HOT_TEMPERATURE_CASE_ICON_TYPES",
        "MOSTLY_CLOUDY_CASE_ICON_TYPES",
        "OVERCAST_CASE_ICON_TYPES",
        "RAIN_CASE_ICON_TYPES",
        "SLEET_CASE_ICON_TYPES",
        "SNOW_CASE_ICON_TYPES",
        "SUNNY_CASE_ICON_TYPES",
        "THUNDERSTORM_CASE_ICON_TYPES",
        "WINDY_CASE_ICON_TYPES",
        "celsiusToFahrenheit",
        "",
        "celsius",
        "getWeatherIcon",
        "type",
        "quicklook_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLEAR_NIGHT_CASE_ICON_TYPES:[I

.field private static final CLOUDY_CASE_ICON_TYPES:[I

.field private static final CLOUDY_NIGHT_CASE_ICON_TYPES:[I

.field private static final COLD_TEMPERATURE_CASE_ICON_TYPES:[I

.field private static final FOG_CASE_ICON_TYPES:[I

.field private static final HAZY_NIGHT_CASE_ICON_TYPES:[I

.field private static final HAZY_SUNSHINE_CASE_ICON_TYPES:[I

.field private static final HOT_TEMPERATURE_CASE_ICON_TYPES:[I

.field public static final INSTANCE:Lcom/nothing/quicklook/weather/WeatherUtils;

.field private static final MOSTLY_CLOUDY_CASE_ICON_TYPES:[I

.field private static final OVERCAST_CASE_ICON_TYPES:[I

.field private static final RAIN_CASE_ICON_TYPES:[I

.field private static final SLEET_CASE_ICON_TYPES:[I

.field private static final SNOW_CASE_ICON_TYPES:[I

.field private static final SUNNY_CASE_ICON_TYPES:[I

.field private static final THUNDERSTORM_CASE_ICON_TYPES:[I

.field private static final WINDY_CASE_ICON_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nothing/quicklook/weather/WeatherUtils;

    invoke-direct {v0}, Lcom/nothing/quicklook/weather/WeatherUtils;-><init>()V

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->INSTANCE:Lcom/nothing/quicklook/weather/WeatherUtils;

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 25
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->SUNNY_CASE_ICON_TYPES:[I

    const/4 v0, 0x7

    .line 26
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->CLOUDY_CASE_ICON_TYPES:[I

    const/4 v0, 0x5

    .line 27
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->HAZY_SUNSHINE_CASE_ICON_TYPES:[I

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x6

    .line 28
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->MOSTLY_CLOUDY_CASE_ICON_TYPES:[I

    const/16 v0, 0x8

    .line 29
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->OVERCAST_CASE_ICON_TYPES:[I

    const/16 v0, 0xb

    .line 30
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->FOG_CASE_ICON_TYPES:[I

    .line 31
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->RAIN_CASE_ICON_TYPES:[I

    const/16 v0, 0x29

    const/16 v1, 0x2a

    const/16 v2, 0xf

    const/16 v3, 0x10

    const/16 v4, 0x11

    .line 32
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->THUNDERSTORM_CASE_ICON_TYPES:[I

    const/16 v0, 0xa

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->SNOW_CASE_ICON_TYPES:[I

    const/16 v0, 0x19

    .line 34
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->SLEET_CASE_ICON_TYPES:[I

    const/16 v0, 0x20

    .line 35
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->WINDY_CASE_ICON_TYPES:[I

    const/16 v0, 0x21

    const/16 v1, 0x22

    .line 36
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->CLEAR_NIGHT_CASE_ICON_TYPES:[I

    const/16 v0, 0x24

    const/16 v1, 0x26

    const/16 v2, 0x23

    .line 37
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->CLOUDY_NIGHT_CASE_ICON_TYPES:[I

    const/16 v0, 0x25

    .line 38
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->HAZY_NIGHT_CASE_ICON_TYPES:[I

    const/16 v0, 0x1e

    .line 39
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->HOT_TEMPERATURE_CASE_ICON_TYPES:[I

    const/16 v0, 0x1f

    .line 40
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/quicklook/weather/WeatherUtils;->COLD_TEMPERATURE_CASE_ICON_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xc
        0xd
        0xe
        0x12
        0x27
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x1a
        0x1d
        0x2b
        0x2c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final celsiusToFahrenheit(I)I
    .locals 4

    const/16 p0, 0x20

    int-to-double v0, p0

    int-to-double p0, p1

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr p0, v2

    add-double/2addr v0, p0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public final getWeatherIcon(I)I
    .locals 0

    .line 46
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->SUNNY_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_sunny:I

    goto/16 :goto_0

    .line 47
    :cond_0
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->CLOUDY_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_cloudy:I

    goto/16 :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->HAZY_SUNSHINE_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_hazy_sunshine:I

    goto/16 :goto_0

    .line 49
    :cond_2
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->MOSTLY_CLOUDY_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_partly_cloudy:I

    goto/16 :goto_0

    .line 50
    :cond_3
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->OVERCAST_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_overcast:I

    goto/16 :goto_0

    .line 51
    :cond_4
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->FOG_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_fog:I

    goto/16 :goto_0

    .line 52
    :cond_5
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->RAIN_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_rainy:I

    goto/16 :goto_0

    .line 53
    :cond_6
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->THUNDERSTORM_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_thunderstorms:I

    goto :goto_0

    .line 54
    :cond_7
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->SNOW_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_8

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_snow:I

    goto :goto_0

    .line 55
    :cond_8
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->SLEET_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_9

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_sleet:I

    goto :goto_0

    .line 56
    :cond_9
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->WINDY_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_windy:I

    goto :goto_0

    .line 57
    :cond_a
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->CLEAR_NIGHT_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_b

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_clear_night:I

    goto :goto_0

    .line 58
    :cond_b
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->CLOUDY_NIGHT_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_c

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_cloudy_night:I

    goto :goto_0

    .line 59
    :cond_c
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->HAZY_NIGHT_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_d

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_hazy_night:I

    goto :goto_0

    .line 60
    :cond_d
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->HOT_TEMPERATURE_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_e

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_hot:I

    goto :goto_0

    .line 61
    :cond_e
    sget-object p0, Lcom/nothing/quicklook/weather/WeatherUtils;->COLD_TEMPERATURE_CASE_ICON_TYPES:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p0

    if-eqz p0, :cond_f

    sget p0, Lcom/nothing/quicklook/R$drawable;->ic_widget_cold:I

    goto :goto_0

    :cond_f
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
