.class public final Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;
.super Ljava/lang/Object;
.source "NTNotificationLaunchPopWindowHelper.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTNotificationLaunchPopWindowHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTNotificationLaunchPopWindowHelper.kt\ncom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1855#2,2:159\n1#3:161\n*S KotlinDebug\n*F\n+ 1 NTNotificationLaunchPopWindowHelper.kt\ncom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper\n*L\n63#1:159,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020+J\u0012\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0006\u00100\u001a\u00020-J\u0008\u00101\u001a\u00020-H\u0002J\u0006\u00102\u001a\u00020-R*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000cR\u001a\u0010\u0014\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u0014\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0016\"\u0004\u0008&\u0010\u0018R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "blockPackageSet",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "getBlockPackageSet",
        "()Ljava/util/HashSet;",
        "setBlockPackageSet",
        "(Ljava/util/HashSet;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentShowPopUpView",
        "",
        "defaultBlockPackageSet",
        "getDefaultBlockPackageSet",
        "setDefaultBlockPackageSet",
        "enableNotificationExpandEnable",
        "getEnableNotificationExpandEnable",
        "()Z",
        "setEnableNotificationExpandEnable",
        "(Z)V",
        "extraHeight",
        "",
        "getExtraHeight",
        "()F",
        "setExtraHeight",
        "(F)V",
        "extraTouchHeight",
        "getExtraTouchHeight",
        "setExtraTouchHeight",
        "getPopUpViewWindowNameMethod",
        "Lkotlin/reflect/KFunction;",
        "hasOnlneConfig",
        "getHasOnlneConfig",
        "setHasOnlneConfig",
        "ntWindowManager",
        "Landroid/view/NtWindowManager;",
        "isAllowNotification",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "parseBlockList",
        "",
        "launcherConfig",
        "Lorg/json/JSONArray;",
        "updateCurrentShowPopUpView",
        "updateLaunchPopEnable",
        "updateResources",
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
.field public static final $stable:I

.field public static final Companion:Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$Companion;

.field public static final KEY_BLOCKED_LIST:Ljava/lang/String; = "blockedList"

.field public static final KEY_LAUNCH_TO_POP:Ljava/lang/String; = "nt_notification_expand_enabled"

.field public static final KEY_WINDOW_MODE:Ljava/lang/String; = "windowMode"

.field public static final PROJECT_NAME_LAUNCHER_CONFIG:Ljava/lang/String; = "launcher_config"

.field public static final TAG:Ljava/lang/String; = "NTNotificationLaunchPopWindowHelper"


# instance fields
.field private blockPackageSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentShowPopUpView:Z

.field private defaultBlockPackageSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableNotificationExpandEnable:Z

.field private extraHeight:F

.field private extraTouchHeight:F

.field private getPopUpViewWindowNameMethod:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation
.end field

.field private hasOnlneConfig:Z

.field private final ntWindowManager:Landroid/view/NtWindowManager;


# direct methods
.method public static synthetic $r8$lambda$udjDI4AF9_hL2VRYBnfF_vUMRJQ(Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;Lorg/json/JSONArray;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->_init_$lambda$1(Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;Lorg/json/JSONArray;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->Companion:Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->enableNotificationExpandEnable:Z

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->blockPackageSet:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->defaultBlockPackageSet:Ljava/util/HashSet;

    .line 61
    const-string v10, "com.android.systemui"

    .line 62
    const-string v11, "android.system"

    const-string v1, "com.nothing.camera"

    const-string v2, "com.nothing.launcher"

    const-string v3, "com.google.android.apps.wallpaper"

    const-string v4, "com.google.android.googlequicksearchbox"

    const-string v5, "com.nothing.soundrecorder"

    const-string v6, "com.garena.game.codm"

    const-string v7, "com.nothing.glyph.composer"

    const-string v8, "com.nothing.agreement"

    const-string v9, "com.nothing.wallpaper"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->defaultBlockPackageSet:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;)V

    .line 66
    new-instance v1, Lcom/nothing/sdk/onlineconfig/ConfigObserver;

    iget-object v2, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->context:Landroid/content/Context;

    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "launcher_config"

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/nothing/sdk/onlineconfig/ConfigObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/nothing/sdk/onlineconfig/ConfigObserver$ConfigUpdater;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/nothing/sdk/onlineconfig/ConfigObserver;->register()V

    .line 68
    new-instance v0, Lcom/nothing/sdk/onlineconfig/ConfigGrabber;

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lcom/nothing/sdk/onlineconfig/ConfigGrabber;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/nothing/sdk/onlineconfig/ConfigGrabber;->grabConfig()Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->parseBlockList(Lorg/json/JSONArray;)V

    .line 70
    sget-object v0, Lcom/nothing/utils/TaskWorkerManager;->Companion:Lcom/nothing/utils/TaskWorkerManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager$Companion;->getInstance()Lcom/nothing/utils/TaskWorkerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager;->getTaskWorker()Lcom/nothing/utils/TaskWorkerManager$TaskWorker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/utils/TaskWorkerManager$TaskWorker;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$settingsObserver$1;

    invoke-direct {v1, p0, v0}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper$settingsObserver$1;-><init>(Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;Landroid/os/Handler;)V

    .line 83
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 84
    const-string v2, "nt_notification_expand_enabled"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 85
    check-cast v1, Landroid/database/ContentObserver;

    const/4 v3, -0x1

    .line 83
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 86
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->updateLaunchPopEnable()V

    .line 87
    invoke-virtual {p0}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->updateResources()V

    .line 88
    invoke-static {}, Landroid/view/NtWindowManager;->getInstance()Landroid/view/NtWindowManager;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->ntWindowManager:Landroid/view/NtWindowManager;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/reflect/full/KClasses;->getFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Lkotlin/reflect/KFunction;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPopUpViewWindowName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lkotlin/reflect/KFunction;

    iput-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->getPopUpViewWindowNameMethod:Lkotlin/reflect/KFunction;

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->parseBlockList(Lorg/json/JSONArray;)V

    return-void
.end method

.method public static final synthetic access$updateLaunchPopEnable(Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->updateLaunchPopEnable()V

    return-void
.end method

.method private final parseBlockList(Lorg/json/JSONArray;)V
    .locals 5

    .line 108
    const-string v0, "NTNotificationLaunchPopWindowHelper"

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->blockPackageSet:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 114
    const-string v2, "windowMode"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 115
    const-string v2, "blockedList"

    .line 114
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 118
    iget-object v3, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->blockPackageSet:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->blockPackageSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseBlockList setSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->hasOnlneConfig:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseBlockList error, msg = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", stack = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/nothing/systemui/util/NTLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final updateLaunchPopEnable()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "nt_notification_expand_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->enableNotificationExpandEnable:Z

    return-void
.end method


# virtual methods
.method public final getBlockPackageSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->blockPackageSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDefaultBlockPackageSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->defaultBlockPackageSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public final getEnableNotificationExpandEnable()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->enableNotificationExpandEnable:Z

    return p0
.end method

.method public final getExtraHeight()F
    .locals 0

    .line 42
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->extraHeight:F

    return p0
.end method

.method public final getExtraTouchHeight()F
    .locals 0

    .line 43
    iget p0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->extraTouchHeight:F

    return p0
.end method

.method public final getHasOnlneConfig()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->hasOnlneConfig:Z

    return p0
.end method

.method public final isAllowNotification(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 3

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->enableNotificationExpandEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->currentShowPopUpView:Z

    if-eqz v0, :cond_1

    return v1

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    const-string v2, "getEntry(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUp()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAppLocked()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 136
    :cond_2
    const-class p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 138
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 139
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getStatusBarState()I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getExpansionFraction()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    return v1

    .line 145
    :cond_4
    sget-object p1, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->Companion:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;

    invoke-virtual {p1, v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$Companion;->isCallNotif(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 148
    :cond_5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    iget-object p1, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz p1, :cond_7

    .line 150
    iget-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->hasOnlneConfig:Z

    if-eqz v0, :cond_6

    .line 151
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->blockPackageSet:Ljava/util/HashSet;

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 153
    :cond_6
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->defaultBlockPackageSet:Ljava/util/HashSet;

    check-cast p0, Ljava/lang/Iterable;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public final setBlockPackageSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->blockPackageSet:Ljava/util/HashSet;

    return-void
.end method

.method public final setDefaultBlockPackageSet(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->defaultBlockPackageSet:Ljava/util/HashSet;

    return-void
.end method

.method public final setEnableNotificationExpandEnable(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->enableNotificationExpandEnable:Z

    return-void
.end method

.method public final setExtraHeight(F)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->extraHeight:F

    return-void
.end method

.method public final setExtraTouchHeight(F)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->extraTouchHeight:F

    return-void
.end method

.method public final setHasOnlneConfig(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->hasOnlneConfig:Z

    return-void
.end method

.method public final updateCurrentShowPopUpView()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->getPopUpViewWindowNameMethod:Lkotlin/reflect/KFunction;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->ntWindowManager:Landroid/view/NtWindowManager;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 95
    :goto_1
    iput-boolean v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->currentShowPopUpView:Z

    return-void
.end method

.method public final updateResources()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_pop_launch_notification_extral_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->extraHeight:F

    .line 100
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_pop_launch_notification_extral_touch_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/statusbar/notification/NTNotificationLaunchPopWindowHelper;->extraTouchHeight:F

    return-void
.end method
