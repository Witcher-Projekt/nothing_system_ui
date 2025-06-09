.class public Lcom/android/systemui/flags/FlagCommand;
.super Ljava/lang/Object;
.source "FlagCommand.java"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# static fields
.field public static final FLAG_COMMAND:Ljava/lang/String; = "flag"


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

.field private final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

.field private final mOffCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSetCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Ljava/util/Map;)V
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/inject/Named;
            value = "all_flags"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "featureFlags",
            "allFlags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/flags/Flag<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "1"

    const-string v1, "enabled"

    const-string/jumbo v2, "true"

    const-string v3, "on"

    invoke-static {v2, v3, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mOnCommands:Ljava/util/List;

    .line 39
    const-string v0, "0"

    const-string v1, "disable"

    const-string v2, "false"

    const-string v3, "off"

    invoke-static {v2, v3, v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mOffCommands:Ljava/util/List;

    .line 40
    const-string/jumbo v0, "set"

    const-string/jumbo v1, "put"

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mSetCommands:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/flags/FlagCommand;->mAllFlags:Ljava/util/Map;

    return-void
.end method

.method private getIntFlag(Lcom/android/systemui/flags/Flag;)I
    .locals 1
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
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)I"
        }
    .end annotation

    .line 220
    instance-of v0, p1, Lcom/android/systemui/flags/IntFlag;

    if-eqz v0, :cond_0

    .line 221
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    check-cast p1, Lcom/android/systemui/flags/IntFlag;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->getInt(Lcom/android/systemui/flags/IntFlag;)I

    move-result p0

    return p0

    .line 222
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceIntFlag;

    if-eqz v0, :cond_1

    .line 223
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    check-cast p1, Lcom/android/systemui/flags/ResourceIntFlag;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->getInt(Lcom/android/systemui/flags/ResourceIntFlag;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getStringFlag(Lcom/android/systemui/flags/Flag;)Ljava/lang/String;
    .locals 1
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
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 206
    instance-of v0, p1, Lcom/android/systemui/flags/StringFlag;

    if-eqz v0, :cond_0

    .line 207
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    check-cast p1, Lcom/android/systemui/flags/StringFlag;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->getString(Lcom/android/systemui/flags/StringFlag;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceStringFlag;

    if-eqz v0, :cond_1

    .line 209
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    check-cast p1, Lcom/android/systemui/flags/ResourceStringFlag;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->getString(Lcom/android/systemui/flags/ResourceStringFlag;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 212
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private isBooleanFlag(Lcom/android/systemui/flags/Flag;)Z
    .locals 0
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
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)Z"
        }
    .end annotation

    .line 175
    instance-of p0, p1, Lcom/android/systemui/flags/BooleanFlag;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/android/systemui/flags/SysPropFlag;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isBooleanFlagEnabled(Lcom/android/systemui/flags/Flag;)Z
    .locals 1
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
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)Z"
        }
    .end annotation

    .line 188
    instance-of v0, p1, Lcom/android/systemui/flags/ReleasedFlag;

    if-eqz v0, :cond_0

    .line 189
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    check-cast p1, Lcom/android/systemui/flags/ReleasedFlag;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result p0

    return p0

    .line 190
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/flags/UnreleasedFlag;

    if-eqz v0, :cond_1

    .line 191
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    check-cast p1, Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result p0

    return p0

    .line 192
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    if-eqz v0, :cond_2

    .line 193
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    check-cast p1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result p0

    return p0

    .line 194
    :cond_2
    instance-of v0, p1, Lcom/android/systemui/flags/SysPropFlag;

    if-eqz v0, :cond_3

    .line 195
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    check-cast p1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->isEnabled(Lcom/android/systemui/flags/SysPropBooleanFlag;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private isIntFlag(Lcom/android/systemui/flags/Flag;)Z
    .locals 0
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
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)Z"
        }
    .end annotation

    .line 216
    instance-of p0, p1, Lcom/android/systemui/flags/IntFlag;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/android/systemui/flags/ResourceIntFlag;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isStringFlag(Lcom/android/systemui/flags/Flag;)Z
    .locals 0
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
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)Z"
        }
    .end annotation

    .line 202
    instance-of p0, p1, Lcom/android/systemui/flags/StringFlag;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/android/systemui/flags/ResourceStringFlag;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isTeamfoodFlag(Lcom/android/systemui/flags/Flag;)Ljava/lang/Boolean;
    .locals 0
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
            "(",
            "Lcom/android/systemui/flags/Flag<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 181
    instance-of p0, p1, Lcom/android/systemui/flags/BooleanFlag;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 184
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getTeamfood()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private printKnownFlags(Ljava/io/PrintWriter;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    invoke-virtual {v0}, Lcom/android/systemui/flags/FlagsFactory;->getKnownFlags()Ljava/util/Map;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 237
    :cond_0
    const-string v1, "Known Flags:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    const-string v1, "Flag Name"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move v1, v2

    :goto_1
    add-int/lit8 v4, v3, -0x8

    .line 239
    const-string v5, " "

    if-ge v1, v4, :cond_1

    .line 240
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 242
    :cond_1
    const-string v1, " Value  "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    const-string v1, " Teamfood?"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_2

    .line 245
    const-string v4, "="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 247
    :cond_2
    const-string v1, " ======= ==========="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 250
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/flags/Flag;

    .line 251
    iget-object v7, p0, Lcom/android/systemui/flags/FlagCommand;->mAllFlags:Ljava/util/Map;

    invoke-interface {v6}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 254
    :cond_3
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v7, v2

    :goto_4
    sub-int v8, v3, v4

    add-int/lit8 v8, v8, 0x1

    if-ge v7, v8, :cond_4

    .line 257
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 259
    :cond_4
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    invoke-direct {p0, v6}, Lcom/android/systemui/flags/FlagCommand;->isBooleanFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 261
    invoke-direct {p0, v6}, Lcom/android/systemui/flags/FlagCommand;->isBooleanFlagEnabled(Lcom/android/systemui/flags/Flag;)Z

    move-result v4

    .line 262
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Z)V

    if-eqz v4, :cond_5

    .line 264
    const-string v4, "    "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 266
    :cond_5
    const-string v4, "   "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    :goto_5
    invoke-direct {p0, v6}, Lcom/android/systemui/flags/FlagCommand;->isTeamfoodFlag(Lcom/android/systemui/flags/Flag;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 270
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 272
    :cond_6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    goto :goto_3

    .line 274
    :cond_7
    invoke-direct {p0, v6}, Lcom/android/systemui/flags/FlagCommand;->isStringFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 275
    invoke-direct {p0, v6}, Lcom/android/systemui/flags/FlagCommand;->getStringFlag(Lcom/android/systemui/flags/Flag;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 276
    :cond_8
    invoke-direct {p0, v6}, Lcom/android/systemui/flags/FlagCommand;->isIntFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 277
    invoke-direct {p0, v6}, Lcom/android/systemui/flags/FlagCommand;->getIntFlag(Lcom/android/systemui/flags/Flag;)I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_3

    .line 279
    :cond_9
    const-string v4, "<unknown flag type>"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    return-void
.end method


# virtual methods
.method public execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 12
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string p2, "Error: no flag name supplied"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    .line 58
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 59
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->printKnownFlags(Ljava/io/PrintWriter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/android/systemui/flags/FlagCommand;->mAllFlags:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown flag name: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 67
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->printKnownFlags(Ljava/io/PrintWriter;)V

    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/flags/FlagCommand;->mAllFlags:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/flags/Flag;

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 75
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 74
    :cond_2
    const-string v3, ""

    .line 78
    :goto_0
    const-string v5, "erase"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_14

    const-string/jumbo v5, "reset"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 90
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_4

    move v5, v0

    goto :goto_1

    :cond_4
    move v5, v4

    .line 93
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/systemui/flags/FlagCommand;->isBooleanFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v7

    const-string v8, " is "

    const-string v9, "Flag "

    if-eqz v7, :cond_b

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v6, :cond_5

    .line 95
    const-string p2, "Invalid number of arguments for a boolean flag."

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    return-void

    .line 99
    :cond_5
    invoke-direct {p0, v2}, Lcom/android/systemui/flags/FlagCommand;->isBooleanFlagEnabled(Lcom/android/systemui/flags/Flag;)Z

    move-result p2

    .line 100
    const-string/jumbo v6, "toggle"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    xor-int/lit8 v0, p2, 0x1

    goto :goto_2

    .line 102
    :cond_6
    iget-object v6, p0, Lcom/android/systemui/flags/FlagCommand;->mOnCommands:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v0, v4

    goto :goto_2

    .line 104
    :cond_7
    iget-object v4, p0, Lcom/android/systemui/flags/FlagCommand;->mOffCommands:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    .line 107
    const-string p2, "Invalid on/off argument supplied"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    return-void

    :cond_9
    move v0, p2

    .line 112
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    if-eqz v5, :cond_a

    .line 115
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setBooleanFlagInternal(Lcom/android/systemui/flags/Flag;Z)V

    :cond_a
    return-void

    .line 119
    :cond_b
    invoke-direct {p0, v2}, Lcom/android/systemui/flags/FlagCommand;->isStringFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v0

    const-string v4, "Unknown command: "

    const-string v7, " to "

    const-string v10, "Setting Flag "

    const/4 v11, 0x3

    if-eqz v0, :cond_f

    if-eqz v5, :cond_e

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v11, :cond_c

    .line 122
    const-string p2, "Invalid number of arguments a StringFlag."

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    return-void

    .line 125
    :cond_c
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mSetCommands:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    return-void

    .line 130
    :cond_d
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 133
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setStringFlagInternal(Lcom/android/systemui/flags/Flag;Ljava/lang/String;)V

    goto :goto_3

    .line 135
    :cond_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, v2}, Lcom/android/systemui/flags/FlagCommand;->getStringFlag(Lcom/android/systemui/flags/Flag;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 138
    :cond_f
    invoke-direct {p0, v2}, Lcom/android/systemui/flags/FlagCommand;->isIntFlag(Lcom/android/systemui/flags/Flag;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v5, :cond_12

    .line 140
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v11, :cond_10

    .line 141
    const-string p2, "Invalid number of arguments for an IntFlag."

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    return-void

    .line 144
    :cond_10
    iget-object v0, p0, Lcom/android/systemui/flags/FlagCommand;->mSetCommands:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    return-void

    .line 149
    :cond_11
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 152
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-virtual {p0, v2, p2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->setIntFlagInternal(Lcom/android/systemui/flags/Flag;I)V

    goto :goto_4

    .line 154
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, v2}, Lcom/android/systemui/flags/FlagCommand;->getIntFlag(Lcom/android/systemui/flags/Flag;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return-void

    .line 79
    :cond_14
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v6, :cond_15

    .line 80
    const-string p2, "Invalid number of arguments to reset a flag."

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagCommand;->help(Ljava/io/PrintWriter;)V

    return-void

    .line 85
    :cond_15
    iget-object p0, p0, Lcom/android/systemui/flags/FlagCommand;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-virtual {p0, v2}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->eraseFlag(Lcom/android/systemui/flags/Flag;)V

    return-void
.end method

.method public help(Ljava/io/PrintWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pw"
        }
    .end annotation

    .line 162
    const-string p0, "Usage: adb shell cmd statusbar flag <id> [options]"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 164
    const-string p0, "  Boolean Flag Options: [true|false|1|0|on|off|enable|disable|toggle|erase|reset]"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    const-string p0, "  String Flag Options: [set|put \"<value>\"]"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 167
    const-string p0, "  Int Flag Options: [set|put <value>]"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 169
    const-string p0, "The id can either be a numeric integer or the corresponding field name"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    const-string p0, "If no argument is supplied after the id, the flags runtime value is output"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method
