.class public Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;
.super Ljava/lang/Object;
.source "OpKeyguardCustomizationFactoryBase.java"


# static fields
.field static sFactory:Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;

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

    sput-object v0, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->sOpFactoryInfoList:Ljava/util/List;

    .line 26
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v2, "com.mediatek.systemui.op01"

    const-string v3, "OP01"

    const-string v4, "OP01SystemUI.apk"

    const-string v5, "com.mediatek.keyguard.op01.Op01KeyguardCustomizationFactory"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v2, "com.mediatek.systemui.op02"

    const-string v3, "OP02"

    const-string v4, "OP02SystemUI.apk"

    const-string v5, "com.mediatek.keyguard.op02.Op02KeyguardCustomizationFactory"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v10, "OP09"

    const-string v11, "SEGDEFAULT"

    const-string v7, "OP09SystemUI.apk"

    const-string v8, "com.mediatek.keyguard.op09.Op09KeyguardCustomizationFactory"

    const-string v9, "com.mediatek.systemui.op09"

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;

    const-string v16, "OP09"

    const-string v17, "SEGC"

    const-string v13, "OP09ClipSystemUI.apk"

    const-string v14, "com.mediatek.keyguard.op09clip.Op09KeyguardCustomizationFactory"

    const-string v15, "com.mediatek.systemui.op09clip"

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader$OperatorFactoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 58
    sput-object v0, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->sFactory:Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getOpFactory(Landroid/content/Context;)Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->sFactory:Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;

    if-nez v1, :cond_0

    .line 61
    sget-object v1, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->sOpFactoryInfoList:Ljava/util/List;

    .line 62
    invoke-static {p0, v1}, Lcom/mediatek/common/util/OperatorCustomizationFactoryLoader;->loadFactory(Landroid/content/Context;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;

    sput-object p0, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->sFactory:Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;

    if-nez p0, :cond_0

    .line 64
    new-instance p0, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;

    invoke-direct {p0}, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;-><init>()V

    sput-object p0, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->sFactory:Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;

    .line 67
    :cond_0
    sget-object p0, Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;->sFactory:Lcom/mediatek/keyguard/ext/OpKeyguardCustomizationFactoryBase;
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
.method public makeCarrierText()Lcom/mediatek/keyguard/ext/ICarrierTextExt;
    .locals 0

    .line 12
    new-instance p0, Lcom/mediatek/keyguard/ext/DefaultCarrierTextExt;

    invoke-direct {p0}, Lcom/mediatek/keyguard/ext/DefaultCarrierTextExt;-><init>()V

    return-object p0
.end method

.method public makeEmergencyButton()Lcom/mediatek/keyguard/ext/IEmergencyButtonExt;
    .locals 0

    .line 16
    new-instance p0, Lcom/mediatek/keyguard/ext/DefaultEmergencyButtonExt;

    invoke-direct {p0}, Lcom/mediatek/keyguard/ext/DefaultEmergencyButtonExt;-><init>()V

    return-object p0
.end method

.method public makeKeyguardUtil()Lcom/mediatek/keyguard/ext/IKeyguardUtilExt;
    .locals 0

    .line 20
    new-instance p0, Lcom/mediatek/keyguard/ext/DefaultKeyguardUtilExt;

    invoke-direct {p0}, Lcom/mediatek/keyguard/ext/DefaultKeyguardUtilExt;-><init>()V

    return-object p0
.end method
