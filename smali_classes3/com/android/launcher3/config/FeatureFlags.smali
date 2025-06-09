.class public final Lcom/android/launcher3/config/FeatureFlags;
.super Ljava/lang/Object;
.source "FeatureFlags.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;,
        Lcom/android/launcher3/config/FeatureFlags$FlagState;
    }
.end annotation


# static fields
.field public static final ADAPTIVE_ICON_SHADOW:Z = true

.field public static final BADGE_ICONS:Z = false

.field public static final DISCOVERY_ENABLED:Z = false

.field public static LAUNCHER3_ALL_APPS_PULL_UP:Z = false

.field public static LAUNCHER3_DIRECT_SCROLL:Z = false

.field public static LAUNCHER3_DISABLE_ICON_NORMALIZATION:Z = false

.field public static LAUNCHER3_DISABLE_PINCH_TO_OVERVIEW:Z = false

.field public static LAUNCHER3_LEGACY_FOLDER_ICON:Z = false

.field public static LAUNCHER3_NEW_FOLDER_ANIMATION:Z = false

.field public static LAUNCHER3_UPDATE_SOFT_INPUT_MODE:Z = false

.field public static LAUNCHER3_USE_SYSTEM_DRAG_DRIVER:Z = false

.field public static final LEGACY_ICON_TREATMENT:Z = true

.field public static final LIGHT_STATUS_BAR:Z = false

.field public static final NO_ALL_APPS_ICON:Z = true

.field public static final PULLDOWN_SEARCH:Z = false

.field public static final QSB_ON_FIRST_SCREEN:Z = false

.field public static final SHOW_DOT_PAGINATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

.field public static sBooleanReader:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/android/launcher3/config/FeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/config/FeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/launcher3/config/FeatureFlags;->sBooleanReader:Ljava/util/function/Predicate;

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_DISABLE_ICON_NORMALIZATION:Z

    .line 36
    sput-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_LEGACY_FOLDER_ICON:Z

    const/4 v1, 0x1

    .line 37
    sput-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_USE_SYSTEM_DRAG_DRIVER:Z

    .line 38
    sput-boolean v1, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_DISABLE_PINCH_TO_OVERVIEW:Z

    .line 39
    sput-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_ALL_APPS_PULL_UP:Z

    .line 40
    sput-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_NEW_FOLDER_ANIMATION:Z

    .line 42
    sput-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_DIRECT_SCROLL:Z

    .line 44
    sput-boolean v0, Lcom/android/launcher3/config/FeatureFlags;->LAUNCHER3_UPDATE_SOFT_INPUT_MODE:Z

    .line 66
    new-instance v0, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-direct {v0, v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;-><init>(Z)V

    sput-object v0, Lcom/android/launcher3/config/FeatureFlags;->SHOW_DOT_PAGINATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0(Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->-$$Nest$fgetmCurrentValue(Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;)Z

    move-result p0

    return p0
.end method
