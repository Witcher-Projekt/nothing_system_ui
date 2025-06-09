.class Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;
.super Ljava/lang/Object;
.source "MenuInfoRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$MigrationPrompt;,
        Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;,
        Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_HAS_SEEN_DOCK_TOOLTIP_VALUE:Z = false

.field private static final DEFAULT_MENU_POSITION_X_PERCENT:F = 1.0f

.field private static final DEFAULT_MENU_POSITION_X_PERCENT_RTL:F = 0.0f

.field private static final DEFAULT_MENU_POSITION_Y_PERCENT:F = 0.77f

.field private static final DEFAULT_MIGRATION_TOOLTIP_VALUE_PROMPT:I = 0x0

.field private static final DEFAULT_MOVE_TO_TUCKED_VALUE:Z = false

.field private static final TAG:Ljava/lang/String; = "MenuInfoRepository"


# instance fields
.field private final mA11yServicesStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final mComponentCallbacks:Landroid/content/ComponentCallbacks;

.field private final mConfiguration:Landroid/content/res/Configuration;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field final mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

.field final mMenuSizeContentObserver:Landroid/database/ContentObserver;

.field final mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

.field private mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;


# direct methods
.method public static synthetic $r8$lambda$6FExzGzoc3nLnrECMZVq3J_GVb4(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->lambda$new$0(Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmConfiguration(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsContentsCallback(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetMenuFadeEffectInfo(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->getMenuFadeEffectInfo()Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetMenuSizeTypeFromSettings(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->getMenuSizeTypeFromSettings()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monTargetFeaturesChanged(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->onTargetFeaturesChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 64
    const-string v0, "MenuInfoRepository"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "accessibilityManager",
            "settingsContentsChanged",
            "secureSettings"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mA11yServicesStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mHandler:Landroid/os/Handler;

    .line 98
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$1;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    .line 107
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$2;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuSizeContentObserver:Landroid/database/ContentObserver;

    .line 117
    new-instance v1, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$3;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$3;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 126
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$4;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    .line 152
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    .line 153
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 154
    new-instance p2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    .line 155
    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;

    .line 156
    iput-object p4, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->getStartPosition()Lcom/android/systemui/accessibility/floatingmenu/Position;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    return-void
.end method

.method private getMenuFadeEffectInfo()Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;
    .locals 2

    .line 197
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->isMenuFadeEffectEnabledFromSettings()Z

    move-result v1

    .line 198
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->getMenuOpacityFromSettings()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;-><init>(ZF)V

    return-object v0
.end method

.method private getMenuOpacityFromSettings()F
    .locals 3

    .line 310
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const v0, 0x3f0ccccd    # 0.55f

    const/4 v1, -0x2

    const-string v2, "accessibility_floating_menu_opacity"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getFloatForUser(Ljava/lang/String;FI)F

    move-result p0

    return p0
.end method

.method private getMenuSizeTypeFromSettings()I
    .locals 3

    .line 299
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v0, 0x0

    const/4 v1, -0x2

    const-string v2, "accessibility_floating_menu_size"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private getStartPosition()Lcom/android/systemui/accessibility/floatingmenu/Position;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    const-string v1, "AccessibilityFloatingMenuPosition"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/systemui/Prefs;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 237
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/Position;

    const v1, 0x3f451eb8    # 0.77f

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/accessibility/floatingmenu/Position;-><init>(FF)V

    goto :goto_1

    .line 239
    :cond_1
    invoke-static {v0}, Lcom/android/systemui/accessibility/floatingmenu/Position;->fromString(Ljava/lang/String;)Lcom/android/systemui/accessibility/floatingmenu/Position;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private isMenuFadeEffectEnabledFromSettings()Z
    .locals 3

    .line 304
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v0, -0x2

    const-string v1, "accessibility_floating_menu_fade_enabled"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private synthetic lambda$new$0(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->onTargetFeaturesChanged()V

    return-void
.end method

.method private onTargetFeaturesChanged()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSettingsContentsCallback:Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    .line 226
    invoke-static {p0, v1}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    .line 225
    invoke-interface {v0, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnSettingsContentsChanged;->onTargetFeaturesChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method loadDockTooltipVisibility(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 168
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    const-string v0, "HasSeenAccessibilityFloatingMenuDockTooltip"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;->onReady(Ljava/lang/Object;)V

    return-void
.end method

.method loadMenuFadeEffectInfo(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady<",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->getMenuFadeEffectInfo()Lcom/android/systemui/accessibility/floatingmenu/MenuFadeEffectInfo;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;->onReady(Ljava/lang/Object;)V

    return-void
.end method

.method loadMenuMoveToTucked(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    const-string v0, "HasAccessibilityFloatingMenuTucked"

    const/4 v1, 0x0

    .line 163
    invoke-static {p0, v0, v1}, Lcom/android/systemui/Prefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 162
    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;->onReady(Ljava/lang/Object;)V

    return-void
.end method

.method loadMenuPosition(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady<",
            "Lcom/android/systemui/accessibility/floatingmenu/Position;",
            ">;)V"
        }
    .end annotation

    .line 181
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;->onReady(Ljava/lang/Object;)V

    return-void
.end method

.method loadMenuSizeType(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->getMenuSizeTypeFromSettings()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;->onReady(Ljava/lang/Object;)V

    return-void
.end method

.method loadMenuTargetFeatures(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady<",
            "Ljava/util/List<",
            "Lcom/android/internal/accessibility/dialog/AccessibilityTarget;",
            ">;>;)V"
        }
    .end annotation

    .line 185
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/internal/accessibility/dialog/AccessibilityTargetHelper;->getTargets(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;->onReady(Ljava/lang/Object;)V

    return-void
.end method

.method loadMigrationTooltipVisibility(Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v0, -0x2

    const-string v1, "accessibility_floating_menu_migration_tooltip_prompt"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;->onReady(Ljava/lang/Object;)V

    return-void
.end method

.method registerObserversAndCallbacks()V
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "accessibility_button_targets"

    .line 244
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    const/4 v4, -0x2

    .line 243
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 247
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuNarrowTargetContentObserver()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "enabled_accessibility_services"

    .line 249
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    .line 248
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "accessibility_floating_menu_size"

    .line 255
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuSizeContentObserver:Landroid/database/ContentObserver;

    .line 254
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 258
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "accessibility_floating_menu_fade_enabled"

    .line 259
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 258
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 262
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const-string v1, "accessibility_floating_menu_opacity"

    .line 263
    invoke-interface {v0, v1}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    .line 262
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/android/systemui/util/settings/SecureSettings;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 266
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 268
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuNarrowTargetContentObserver()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mA11yServicesStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1
    return-void
.end method

.method unregisterObserversAndCallbacks()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuTargetFeaturesContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 276
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuSizeContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 277
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mMenuFadeOutContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 278
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mComponentCallbacks:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 280
    invoke-static {}, Lcom/android/systemui/Flags;->floatingMenuNarrowTargetContentObserver()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mA11yServicesStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityServicesStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method updateDockTooltipVisibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasSeen"
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    const-string v0, "HasSeenAccessibilityFloatingMenuDockTooltip"

    invoke-static {p0, v0, p1}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method updateMenuSavingPosition(Lcom/android/systemui/accessibility/floatingmenu/Position;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percentagePosition"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mPercentagePosition:Lcom/android/systemui/accessibility/floatingmenu/Position;

    .line 208
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    const-string v0, "AccessibilityFloatingMenuPosition"

    .line 209
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/Position;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {p0, v0, p1}, Lcom/android/systemui/Prefs;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method updateMigrationTooltipVisibility(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    const/4 v0, -0x2

    const-string v1, "accessibility_floating_menu_migration_tooltip_prompt"

    invoke-interface {p0, v1, p1, v0}, Lcom/android/systemui/util/settings/SecureSettings;->putIntForUser(Ljava/lang/String;II)Z

    return-void
.end method

.method updateMoveToTucked(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoveToTucked"
        }
    .end annotation

    .line 202
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository;->mContext:Landroid/content/Context;

    const-string v0, "HasAccessibilityFloatingMenuTucked"

    invoke-static {p0, v0, p1}, Lcom/android/systemui/Prefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
