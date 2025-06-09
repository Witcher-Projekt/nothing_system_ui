.class public Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;
.super Ljava/lang/Object;
.source "OpSystemUICustomizationFactoryBase.java"


# static fields
.field static sFactory:Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;

.field private static final sOpFactoryInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->sOpFactoryInfoList:Ljava/util/List;

    .line 26
    new-instance v7, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v5, "OP07"

    const-string v6, "SEGDEFAULT"

    const-string v2, "OP07SystemUI.apk"

    const-string v3, "com.mediatek.op07.systemui.OP07SystemUICustomizationFactory"

    const-string v4, "com.mediatek.op07.systemui"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v12, "OP18"

    const-string v13, "SEGDEFAULT"

    const-string v9, "OP18SystemUI.apk"

    const-string v10, "com.mediatek.op18.systemui.Op18SystemUICustomizationFactory"

    const-string v11, "com.mediatek.op18.systemui"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v2, "com.mediatek.systemui.op01"

    const-string v3, "OP01"

    const-string v4, "OP01SystemUI.apk"

    const-string v5, "com.mediatek.systemui.op01.Op01SystemUICustomizationFactory"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v2, "com.mediatek.systemui.op02"

    const-string v3, "OP02"

    const-string v4, "OP02SystemUI.apk"

    const-string v5, "com.mediatek.systemui.op02.Op02SystemUICustomizationFactory"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v10, "OP09"

    const-string v11, "SEGDEFAULT"

    const-string v7, "OP09SystemUI.apk"

    const-string v8, "com.mediatek.systemui.op09.Op09SystemUICustomizationFactory"

    const-string v9, "com.mediatek.systemui.op09"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v16, "OP09"

    const-string v17, "SEGC"

    const-string v13, "OP09ClipSystemUI.apk"

    const-string v14, "com.mediatek.systemui.op09clip.Op09SystemUICustomizationFactory"

    const-string v15, "com.mediatek.systemui.op09clip"

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v2, "com.mediatek.op08.systemui"

    const-string v3, "OP08"

    const-string v4, "OP08SystemUI.apk"

    const-string v5, "com.mediatek.op08.systemui.Op08SystemUICustomizationFactory"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v2, "com.mediatek.op12.systemui"

    const-string v3, "OP12"

    const-string v4, "OP12SystemUI.apk"

    const-string v5, "com.mediatek.op12.systemui.Op12SystemUICustomizationFactory"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 87
    sput-object v0, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->sFactory:Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getOpFactory(Landroid/content/Context;)Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->sFactory:Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;

    if-nez v1, :cond_0

    .line 90
    sget-object v1, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->sOpFactoryInfoList:Ljava/util/List;

    .line 91
    invoke-static {p0, v1}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader;->loadFactory(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;

    sput-object p0, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->sFactory:Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;

    if-nez p0, :cond_0

    .line 93
    new-instance p0, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;

    invoke-direct {p0}, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;-><init>()V

    sput-object p0, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->sFactory:Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;

    .line 96
    :cond_0
    sget-object p0, Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;->sFactory:Lcom/mediatek/systemui/ext/OpSystemUICustomizationFactoryBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public makeQuickSettings(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IQuickSettingsPlugin;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 12
    new-instance p0, Lcom/mediatek/systemui/ext/DefaultQuickSettingsPlugin;

    invoke-direct {p0, p1}, Lcom/mediatek/systemui/ext/DefaultQuickSettingsPlugin;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public makeStatusBarPlmn(Landroid/content/Context;)Lcom/mediatek/systemui/ext/IStatusBarPlmnPlugin;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 16
    new-instance p0, Lcom/mediatek/systemui/ext/DefaultStatusBarPlmnPlugin;

    invoke-direct {p0, p1}, Lcom/mediatek/systemui/ext/DefaultStatusBarPlmnPlugin;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public makeSystemUIStatusBar(Landroid/content/Context;)Lcom/mediatek/systemui/ext/ISystemUIStatusBarExt;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 20
    new-instance p0, Lcom/mediatek/systemui/ext/DefaultSystemUIStatusBarExt;

    invoke-direct {p0, p1}, Lcom/mediatek/systemui/ext/DefaultSystemUIStatusBarExt;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
