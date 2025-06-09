.class public Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
.super Ljava/lang/Object;
.source "FeatureFlagsClassicDebug.java"

# interfaces
.implements Lcom/android/systemui/flags/FeatureFlagsClassic;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "SysUIFlags"


# instance fields
.field private final mAllFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mBooleanFlagCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mFlagManager:Lcom/android/systemui/flags/FlagManager;

.field private final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final mIntFlagCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPropertiesChanged:Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

.field private final mReceiver:Landroid/content/BroadcastReceiver;

.field private final mResources:Landroid/content/res/Resources;

.field private final mRestarter:Lcom/android/systemui/flags/Restarter;

.field private final mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

.field private final mStringFlagCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;


# direct methods
.method public static synthetic $r8$lambda$-6mi8M5e5h4QgN7B6AV6fAPrk1U(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/flags/Flag;ZLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->lambda$setBooleanFlagInternal$4(Lcom/android/systemui/flags/Flag;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-fjsTrjkWqbixgXnR2sSwQ8ZbVc(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->removeFromCache(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ge1B-1yUk_lo8iQQ7b_tXEOLuXM(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->lambda$init$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$So49H7am2GVIgT5QCJ8JeDLNlWU(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->lambda$setFlagValue$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNCagQcp19Et3ScrMHYc1iKiTFQ(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->lambda$eraseFlag$3(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xncRNacEmt9hWOdzrNjc9ygAR3E(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/flags/Flag;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->lambda$eraseFlag$2(Lcom/android/systemui/flags/Flag;Ljava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAllFlags(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mAllFlags:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBooleanFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIntFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRestarter(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Lcom/android/systemui/flags/Restarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mRestarter:Lcom/android/systemui/flags/Restarter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStringFlagCache(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemProperties(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)Lcom/android/systemui/flags/SystemPropertiesHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreadBooleanFlagOverride(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FlagManager;Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/flags/SystemPropertiesHelper;Landroid/content/res/Resources;Lcom/android/systemui/flags/ServerFlagReader;Ljava/util/Map;Lcom/android/systemui/flags/Restarter;)V
    .locals 1
    .param p5    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Ljavax/inject/Named;
            value = "all_flags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flagManager",
            "context",
            "globalSettings",
            "systemProperties",
            "resources",
            "serverFlagReader",
            "allFlags",
            "restarter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FlagManager;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/flags/ServerFlagReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;",
            "Lcom/android/systemui/flags/Restarter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    .line 86
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$1;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mOnPropertiesChanged:Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

    .line 423
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$2;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 129
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    .line 130
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mContext:Landroid/content/Context;

    .line 131
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 132
    iput-object p5, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mResources:Landroid/content/res/Resources;

    .line 133
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 134
    iput-object p6, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 135
    iput-object p7, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mAllFlags:Ljava/util/Map;

    .line 136
    iput-object p8, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mRestarter:Lcom/android/systemui/flags/Restarter;

    return-void
.end method

.method private dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "restartAction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 349
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flags/FlagManager;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private eraseFlag(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 340
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->eraseInternal(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->removeFromCache(Ljava/lang/String;)V

    .line 342
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda7;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private eraseInternal(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagManager;->nameToSettingsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Lcom/android/systemui/util/settings/GlobalSettings;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Erase name "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysUIFlags"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isEnabledInternal(Lcom/android/systemui/flags/BooleanFlag;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 168
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$dump$5(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  sysui_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$dump$6(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  sysui_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": [length="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 547
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 546
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$dump$7(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  sysui_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$eraseFlag$2(Lcom/android/systemui/flags/Flag;Ljava/lang/Boolean;)V
    .locals 2

    .line 330
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SysProp Flag \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 332
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" reset to default."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->restartSystemUI(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$eraseFlag$3(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 345
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flag \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" reset to default"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->restartSystemUI(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "Settings changed"

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->restartSystemUI(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setBooleanFlagInternal$4(Lcom/android/systemui/flags/Flag;ZLjava/lang/Boolean;)V
    .locals 2

    .line 396
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flag \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" changed to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-direct {p0, p3, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->restartSystemUI(ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setFlagValue$1(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 2

    .line 311
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flag \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" changed to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-direct {p0, p3, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->restartSystemUI(ZLjava/lang/String;)V

    return-void
.end method

.method private readBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flag",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 254
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagOverride(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 256
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-interface {v1, v2, v3}, Lcom/android/systemui/flags/ServerFlagReader;->hasOverride(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    .line 263
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getTeamfood()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-static {}, Lcom/android/systemui/Flags;->sysuiTeamfood()Z

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    .line 267
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 268
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-interface {p0, v0, p1, p2}, Lcom/android/systemui/flags/ServerFlagReader;->readServerOverride(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private readBooleanFlagOverride(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/android/systemui/flags/BooleanFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/BooleanFlagSerializer;

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private readFlagValueInternal(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/FlagSerializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/flags/FlagManager;->readFlagValue(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 293
    :catch_0
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->eraseInternal(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private readFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "defaultValue",
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/android/systemui/flags/FlagSerializer<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 279
    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method private removeFromCache(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private restartAndroid(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestSuppress",
            "reason"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 379
    const-string p0, "SysUIFlags"

    const-string p1, "Android Restart Suppressed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 382
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mRestarter:Lcom/android/systemui/flags/Restarter;

    invoke-interface {p0, p2}, Lcom/android/systemui/flags/Restarter;->restartAndroid(Ljava/lang/String;)V

    return-void
.end method

.method private restartSystemUI(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestSuppress",
            "reason"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 371
    const-string p0, "SysUIFlags"

    const-string p1, "SystemUI Restart Suppressed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 374
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mRestarter:Lcom/android/systemui/flags/Restarter;

    invoke-interface {p0, p2}, Lcom/android/systemui/flags/Restarter;->restartSystemUI(Ljava/lang/String;)V

    return-void
.end method

.method private setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/android/systemui/flags/FlagSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 299
    const-string v0, "Cannot set a null value"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SysUIFlags"

    if-eqz v0, :cond_0

    .line 302
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Flag \""

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\" is already "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 305
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    .line 306
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Set flag \""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\" to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->removeFromCache(Ljava/lang/String;)V

    .line 308
    iget-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, Lcom/android/systemui/flags/FlagManager;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private setFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "serializer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/android/systemui/flags/FlagSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 316
    invoke-virtual {p3, p2}, Lcom/android/systemui/flags/FlagSerializer;->toSettingsData(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 318
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Failed to set flag "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " to "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SysUIFlags"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 321
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagManager;->nameToSettingsKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Lcom/android/systemui/util/settings/GlobalSettings;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/flags/Flag;Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flag",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;",
            "Lcom/android/systemui/flags/FlagListenable$Listener;",
            ")V"
        }
    .end annotation

    .line 361
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/flags/FlagManager;->addListener(Lcom/android/systemui/flags/Flag;Lcom/android/systemui/flags/FlagListenable$Listener;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation

    .line 534
    const-string p2, "can override: true"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 535
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "teamfood: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/Flags;->sysuiTeamfood()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 536
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "booleans: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "example_flag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/Flags;->exampleFlag()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 538
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "example_shared_flag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/Flags;->exampleSharedFlag()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 540
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 541
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda2;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 543
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Strings: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 545
    new-instance p2, Ljava/util/TreeMap;

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 546
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda3;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p2, v0}, Ljava/util/TreeMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 549
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Integers: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 551
    new-instance p2, Ljava/util/TreeMap;

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-direct {p2, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 552
    new-instance p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda4;

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda4;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p2, p0}, Ljava/util/TreeMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method eraseFlag(Lcom/android/systemui/flags/Flag;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/systemui/flags/Flag<",
            "TT;>;)V"
        }
    .end annotation

    .line 325
    instance-of v0, p1, Lcom/android/systemui/flags/SysPropFlag;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/SystemPropertiesHelper;->erase(Ljava/lang/String;)V

    .line 328
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/flags/Flag;)V

    .line 327
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 334
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->eraseFlag(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getInt(Lcom/android/systemui/flags/IntFlag;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Lcom/android/systemui/flags/IntFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/android/systemui/flags/IntFlag;->getDefault()Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/android/systemui/flags/IntFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 234
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getInt(Lcom/android/systemui/flags/ResourceIntFlag;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceIntFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mResources:Landroid/content/res/Resources;

    .line 246
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceIntFlag;->getResourceId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcom/android/systemui/flags/IntFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer;

    .line 245
    invoke-direct {p0, v0, p1, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    .line 247
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mIntFlagCache:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getString(Lcom/android/systemui/flags/ResourceStringFlag;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 216
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceStringFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mResources:Landroid/content/res/Resources;

    .line 221
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceStringFlag;->getResourceId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/systemui/flags/StringFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer;

    .line 219
    invoke-direct {p0, v0, p1, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 223
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public getString(Lcom/android/systemui/flags/StringFlag;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Lcom/android/systemui/flags/StringFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/android/systemui/flags/StringFlag;->getDefault()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/android/systemui/flags/StringFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readFlagValueInternal(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 207
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mStringFlagCache:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method init()V
    .locals 6

    .line 141
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 142
    const-string v0, "com.android.systemui.action.SET_FLAG"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    const-string v0, "com.android.systemui.action.GET_FLAGS"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    new-instance v1, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FlagManager;->setOnSettingsChangedAction(Ljava/util/function/Consumer;)V

    .line 146
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    new-instance v1, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/FlagManager;->setClearCacheAction(Ljava/util/function/Consumer;)V

    .line 147
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mAllFlags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mOnPropertiesChanged:Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/flags/ServerFlagReader;->listenForChanges(Ljava/util/Collection;Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;)V

    return-void
.end method

.method public isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabledInternal(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 176
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 179
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 180
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 193
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)Z

    move-result v3

    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/flags/SystemPropertiesHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 191
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->readBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 195
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mBooleanFlagCache:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabledInternal(Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public removeListener(Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 366
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mFlagManager:Lcom/android/systemui/flags/FlagManager;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagManager;->removeListener(Lcom/android/systemui/flags/FlagListenable$Listener;)V

    return-void
.end method

.method setBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flag",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;Z)V"
        }
    .end annotation

    .line 386
    instance-of v0, p1, Lcom/android/systemui/flags/BooleanFlag;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/android/systemui/flags/BooleanFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/BooleanFlagSerializer;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    goto :goto_0

    .line 388
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-eqz v0, :cond_1

    .line 389
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/android/systemui/flags/BooleanFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/BooleanFlagSerializer;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    goto :goto_0

    .line 390
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/flags/SystemPropertiesHelper;->setBoolean(Ljava/lang/String;Z)V

    .line 394
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/flags/Flag;Z)V

    .line 393
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->dispatchListenersAndMaybeRestart(Ljava/lang/String;Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    .line 399
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown flag type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setIntFlagInternal(Lcom/android/systemui/flags/Flag;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flag",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;I)V"
        }
    .end annotation

    .line 414
    instance-of v0, p1, Lcom/android/systemui/flags/IntFlag;

    if-eqz v0, :cond_0

    .line 415
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/android/systemui/flags/IntFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    goto :goto_0

    .line 416
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceIntFlag;

    if-eqz v0, :cond_1

    .line 417
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lcom/android/systemui/flags/IntFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/IntFlagSerializer;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    :goto_0
    return-void

    .line 419
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown flag type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method setStringFlagInternal(Lcom/android/systemui/flags/Flag;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flag",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 404
    instance-of v0, p1, Lcom/android/systemui/flags/StringFlag;

    if-eqz v0, :cond_0

    .line 405
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/flags/StringFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    goto :goto_0

    .line 406
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceStringFlag;

    if-eqz v0, :cond_1

    .line 407
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/flags/StringFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/StringFlagSerializer;

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setFlagValue(Ljava/lang/String;Ljava/lang/Object;Lcom/android/systemui/flags/FlagSerializer;)V

    :goto_0
    return-void

    .line 409
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown flag type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
