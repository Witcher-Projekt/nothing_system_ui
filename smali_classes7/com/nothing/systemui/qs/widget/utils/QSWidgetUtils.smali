.class public Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;
.super Ljava/lang/Object;
.source "QSWidgetUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;",
        "",
        "()V",
        "Companion",
        "SystemUI_nothingRelease"
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
.field public static final $stable:I = 0x0

.field public static final BLUETOOTH:Ljava/lang/String; = "bt"

.field public static final CAMERATOGGLE:Ljava/lang/String; = "cameratoggle"

.field public static final COLOR_INVERSION:Ljava/lang/String; = "inversion"

.field public static final Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

.field public static final DATA_SAVER:Ljava/lang/String; = "saver"

.field public static final GLYPH:Ljava/lang/String; = "glyphs"

.field public static final GLYPH_MUSIC:Ljava/lang/String; = "custom(com.android.settings/com.nothing.settings.glyphs.music.MusicTileService)"

.field public static final GLYPH_TIMER:Ljava/lang/String; = "custom(com.android.settings/com.nothing.settings.glyphs.timer.GlyphTimerTileService)"

.field public static final HOTSPOT:Ljava/lang/String; = "hotspot"

.field public static final LARGE_WIDGET:I = 0x3

.field public static final LARGE_WIDGET_PROVIDER:Ljava/lang/String; = "com.nothing.systemui.qs.widget.QSLargeWidgetProvider"

.field public static final LOCATION:Ljava/lang/String; = "location"

.field public static final MEDIUM_WIDGET:I = 0x2

.field public static final MEDIUM_WIDGET_PROVIDER:Ljava/lang/String; = "com.nothing.systemui.qs.widget.QSMediumWidgetProvider"

.field public static final MICTOGGLE:Ljava/lang/String; = "mictoggle"

.field public static final NIGHT:Ljava/lang/String; = "night"

.field public static final NIGHT_MODE:Ljava/lang/String; = "dark"

.field public static final QS_WIDGET_SETTINGS_REGEX_PATTERN:Ljava/lang/String; = "^(\\d+)/(\\d+)/(.*?)/([\\d.]+)$"

.field public static final REDUCE_BRIGHTNESS:Ljava/lang/String; = "reduce_brightness"

.field public static final ROTATION:Ljava/lang/String; = "rotation"

.field private static final SETTINGS_KEY:Ljava/lang/String; = "qs_widget_setting"

.field public static final SMALL_WIDGET:I = 0x1

.field public static final SMALL_WIDGET_PROVIDER:Ljava/lang/String; = "com.nothing.systemui.qs.widget.QSSmallWidgetProvider"

.field public static final STANDARD_LARGE_CARD_IMAGE_MARGIN_TOP:I = 0x96

.field public static final STANDARD_LARGE_CARD_IMAGE_SIZE:I = 0x54

.field public static final STANDARD_LARGE_CARD_SIZE:I = 0x1c4

.field public static final STANDARD_LARGE_CARD_TEXT_CONTAINER_HEIGHT:I = 0x35

.field public static final STANDARD_LARGE_CARD_TEXT_MARGIN_END:I = 0x3f

.field public static final STANDARD_LARGE_CARD_TEXT_MARGIN_START:I = 0x3f

.field public static final STANDARD_LARGE_CARD_TEXT_MARGIN_TOP:I = 0x20

.field public static final STANDARD_LARGE_CARD_TEXT_SIZE:I = 0x25

.field public static final STANDARD_MEDIUM_CARD_HEIGHT:I = 0xcd

.field public static final STANDARD_MEDIUM_CARD_IMAGE_MARGIN_START:I = 0x3f

.field public static final STANDARD_MEDIUM_CARD_IMAGE_SIZE:I = 0x3f

.field public static final STANDARD_MEDIUM_CARD_TEXT_MARGIN_END:I = 0x3f

.field public static final STANDARD_MEDIUM_CARD_TEXT_MARGIN_START:I = 0x20

.field public static final STANDARD_MEDIUM_CARD_TEXT_SIZE:I = 0x25

.field public static final STANDARD_MEDIUM_CARD_WIDTH:I = 0x1c4

.field public static final STANDARD_SMALL_CARD_IMAGE_SIZE:I = 0x3f

.field public static final STANDARD_SMALL_CARD_SIZE:I = 0xcd

.field public static final SYSUI_PKG:Ljava/lang/String; = "com.android.systemui"

.field public static final TAG:Ljava/lang/String; = "QSWidgetUtils"

.field public static final TORCH:Ljava/lang/String; = "flashlight"

.field private static final bgHandler:Landroid/os/Handler;

.field private static final bgLooper:Landroid/os/Looper;

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    .line 480
    sget-object v0, Lcom/android/systemui/Dependency;->BG_LOOPER:Lcom/android/systemui/Dependency$DependencyKey;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Lcom/android/systemui/Dependency$DependencyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    sput-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->bgLooper:Landroid/os/Looper;

    .line 481
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->bgHandler:Landroid/os/Handler;

    .line 482
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBgHandler$cp()Landroid/os/Handler;
    .locals 1

    .line 59
    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->bgHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/lang/Object;
    .locals 1

    .line 59
    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final drawableToBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILcom/android/systemui/plugins/qs/QSTile$State;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->drawableToBitmap(Landroid/content/Context;Landroid/graphics/drawable/Drawable;ILcom/android/systemui/plugins/qs/QSTile$State;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getCardInfo(Landroid/content/Context;I)Lcom/nothing/cardtransform/CardInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->getCardInfo(Landroid/content/Context;I)Lcom/nothing/cardtransform/CardInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getContextForUser(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->getContextForUser(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final getRestoreWidgetFromCardManager(Lcom/nothing/cardservice/CardWidgetManager;IIF)Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->getRestoreWidgetFromCardManager(Lcom/nothing/cardservice/CardWidgetManager;IIF)Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getRestoreWidgetFromSetting(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->getRestoreWidgetFromSetting(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final getWidgetsData(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->getWidgetsData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isSpecialCase(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->isSpecialCase(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isSupportRestoreWidget(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->isSupportRestoreWidget(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final openTypedAssetFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->openTypedAssetFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final saveBitmapToStorage(Ljava/lang/String;Landroid/graphics/Bitmap;III)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->saveBitmapToStorage(Ljava/lang/String;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public static final saveWidgetsToSettings(Landroid/content/Context;Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->saveWidgetsToSettings(Landroid/content/Context;Lcom/nothing/systemui/qs/widget/utils/ViewInfoJsonHelper$WidgetViewInfo;)V

    return-void
.end method

.method public static final saveWidgetsToSettings(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/systemui/qs/widget/QSWidgetManager$TileWidgetRecord;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->saveWidgetsToSettings(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final switchDrawableIfNeeded(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils;->Companion:Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nothing/systemui/qs/widget/utils/QSWidgetUtils$Companion;->switchDrawableIfNeeded(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
