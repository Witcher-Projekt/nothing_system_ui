.class public Lcom/android/systemui/flags/FeatureFlagsClassicRelease;
.super Ljava/lang/Object;
.source "FeatureFlagsClassicRelease.java"

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

.field private final mBooleanCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntCache:Ljava/util/Map;
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

.field private final mResources:Landroid/content/res/Resources;

.field private final mRestarter:Lcom/android/systemui/flags/Restarter;

.field private final mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

.field private final mStringCache:Ljava/util/Map;
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
.method static bridge synthetic -$$Nest$fgetmBooleanCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIntCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mIntCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRestarter(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Lcom/android/systemui/flags/Restarter;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mRestarter:Lcom/android/systemui/flags/Restarter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStringCache(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/flags/ServerFlagReader;Ljava/util/Map;Lcom/android/systemui/flags/Restarter;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
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
            0x0
        }
        names = {
            "resources",
            "systemProperties",
            "serverFlagReader",
            "allFlags",
            "restarter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/android/systemui/flags/SystemPropertiesHelper;",
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

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mIntCache:Ljava/util/Map;

    .line 58
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease$1;-><init>(Lcom/android/systemui/flags/FeatureFlagsClassicRelease;)V

    iput-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mOnPropertiesChanged:Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

    .line 98
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    .line 99
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 100
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 101
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mAllFlags:Ljava/util/Map;

    .line 102
    iput-object p5, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mRestarter:Lcom/android/systemui/flags/Restarter;

    return-void
.end method

.method private getIntInternal(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "defaultValue"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mIntCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mIntCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mIntCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getStringInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "defaultValue"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private isEnabledInternal(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "defaultValue"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8
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

    .line 216
    const-string p2, "can override: false"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    sget-object p2, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    invoke-virtual {p2}, Lcom/android/systemui/flags/FlagsFactory;->getKnownFlags()Ljava/util/Map;

    move-result-object p2

    .line 218
    const-string v0, "Booleans: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "  "

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/flags/Flag;

    .line 221
    instance-of v3, v1, Lcom/android/systemui/flags/BooleanFlag;

    if-eqz v3, :cond_0

    instance-of v4, v1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-eqz v4, :cond_0

    instance-of v5, v1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    if-nez v5, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    iget-object v6, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-eqz v5, :cond_2

    .line 230
    move-object v3, v1

    check-cast v3, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 231
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    invoke-virtual {v3}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/android/systemui/flags/SystemPropertiesHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 233
    move-object v3, v1

    check-cast v3, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 234
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v3}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getResourceId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 236
    move-object v3, v1

    check-cast v3, Lcom/android/systemui/flags/BooleanFlag;

    .line 237
    invoke-virtual {v3}, Lcom/android/systemui/flags/BooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 240
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    .line 242
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :cond_5
    const-string v0, "Strings: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 246
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/flags/Flag;

    .line 248
    instance-of v1, v0, Lcom/android/systemui/flags/StringFlag;

    if-eqz v1, :cond_6

    instance-of v3, v0, Lcom/android/systemui/flags/ResourceStringFlag;

    if-nez v3, :cond_7

    goto :goto_2

    .line 254
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {v0}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v3, :cond_8

    .line 256
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/flags/ResourceStringFlag;

    .line 257
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Lcom/android/systemui/flags/ResourceStringFlag;->getResourceId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 259
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/flags/StringFlag;

    .line 260
    invoke-virtual {v1}, Lcom/android/systemui/flags/StringFlag;->getDefault()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 263
    :cond_9
    const-string v1, ""

    :goto_3
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mStringCache:Ljava/util/Map;

    invoke-interface {v0}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-interface {v0}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": [length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public getInt(Lcom/android/systemui/flags/IntFlag;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Lcom/android/systemui/flags/IntFlag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/flags/IntFlag;->getDefault()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->getIntInternal(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(Lcom/android/systemui/flags/ResourceIntFlag;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceIntFlag;->getResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

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

    .line 170
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceStringFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    .line 171
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceStringFlag;->getResourceId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 170
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->getStringInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Lcom/android/systemui/flags/StringFlag;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Lcom/android/systemui/flags/StringFlag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/flags/StringFlag;->getDefault()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->getStringInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method init()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mAllFlags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mOnPropertiesChanged:Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/flags/ServerFlagReader;->listenForChanges(Ljava/util/Collection;Lcom/android/systemui/flags/ServerFlagReader$ChangeListener;)V

    return-void
.end method

.method public isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 126
    invoke-virtual {p1}, Lcom/android/systemui/flags/ReleasedFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 127
    invoke-virtual {p1}, Lcom/android/systemui/flags/ReleasedFlag;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/flags/ReleasedFlag;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1, v3}, Lcom/android/systemui/flags/ServerFlagReader;->readServerOverride(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 126
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p1}, Lcom/android/systemui/flags/ResourceBooleanFlag;->getResourceId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 140
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 141
    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/systemui/flags/SysPropBooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/android/systemui/flags/SystemPropertiesHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 139
    invoke-direct {p0, v0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabledInternal(Ljava/lang/String;Z)Z

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

    const/4 p0, 0x0

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

    return-void
.end method
