.class public final Lcom/nothing/NTFeaturesSystemUIUtils;
.super Ljava/lang/Object;
.source "NTFeaturesSystemUIUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0004H\u0007J\u0008\u0010\u0015\u001a\u00020\u0011H\u0007J\u0008\u0010\u0016\u001a\u00020\u0011H\u0007J\u0008\u0010\u0017\u001a\u00020\u0011H\u0007J\u0008\u0010\u0018\u001a\u00020\u0011H\u0007J\u0008\u0010\u0019\u001a\u00020\u0011H\u0007J\u0008\u0010\u001a\u001a\u00020\u0011H\u0007J\u0008\u0010\u001b\u001a\u00020\u0011H\u0007J\u0008\u0010\u001c\u001a\u00020\u0011H\u0007J\u0008\u0010\u001d\u001a\u00020\u0011H\u0007J\u0008\u0010\u001e\u001a\u00020\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/NTFeaturesSystemUIUtils;",
        "",
        "()V",
        "NTF_ESSENTIAL_NOTIFICATION",
        "",
        "NTF_FP_ARCH",
        "NTF_GE",
        "NTF_GENERAL_AOD",
        "NTF_MTK",
        "NTF_PACMAN",
        "NTF_PMP",
        "NTF_PONG",
        "NTF_SPACEWAR",
        "NTF_TAP_AOD",
        "NTF_TETRIS",
        "SETTINGS_WATERMARK_VISIBILITY",
        "isTertris",
        "",
        "Ljava/lang/Boolean;",
        "isDevice",
        "device",
        "isEnableWatermark",
        "isGE",
        "isMTK",
        "isScreenRecordBy720P",
        "isSupportAODAnimation",
        "isSupportEssentialNotification",
        "isSupportGeneralAOD",
        "isSupportNTFpArch",
        "isSupportTapAOD",
        "isTetrisWithCache",
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

.field public static final INSTANCE:Lcom/nothing/NTFeaturesSystemUIUtils;

.field public static final NTF_ESSENTIAL_NOTIFICATION:Ljava/lang/String; = "NTF_ESSENTIAL_NOTIFICATION"

.field public static final NTF_FP_ARCH:Ljava/lang/String; = "NTF_FP_ARCH"

.field public static final NTF_GE:Ljava/lang/String; = "NTF_GE"

.field public static final NTF_GENERAL_AOD:Ljava/lang/String; = "NTF_GENERAL_AOD"

.field public static final NTF_MTK:Ljava/lang/String; = "NTF_MTK"

.field public static final NTF_PACMAN:Ljava/lang/String; = "NTF_PACMAN"

.field public static final NTF_PMP:Ljava/lang/String; = "NTF_PMP"

.field public static final NTF_PONG:Ljava/lang/String; = "NTF_PONG"

.field public static final NTF_SPACEWAR:Ljava/lang/String; = "NTF_SPACEWAR"

.field public static final NTF_TAP_AOD:Ljava/lang/String; = "NTF_TAP_AOD"

.field public static final NTF_TETRIS:Ljava/lang/String; = "NTF_TETRIS"

.field public static final SETTINGS_WATERMARK_VISIBILITY:Ljava/lang/String; = "ntwatermark_visibility"

.field private static isTertris:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/NTFeaturesSystemUIUtils;

    invoke-direct {v0}, Lcom/nothing/NTFeaturesSystemUIUtils;-><init>()V

    sput-object v0, Lcom/nothing/NTFeaturesSystemUIUtils;->INSTANCE:Lcom/nothing/NTFeaturesSystemUIUtils;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/NTFeaturesSystemUIUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isDevice(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "device"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isEnableWatermark()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    const-string v0, "NTF_WATERMARK"

    invoke-static {v0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "ro.build.version.type"

    .line 42
    const-string v1, "cbt"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "ro.build.security.mode"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isGE()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 37
    const-string v0, "NTF_GE"

    invoke-static {v0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isMTK()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    const-string v0, "NTF_MTK"

    invoke-static {v0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isScreenRecordBy720P()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    const-string v0, "NTF_MTK"

    invoke-static {v0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isSupportAODAnimation()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public static final isSupportEssentialNotification()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    const-string v0, "NTF_ESSENTIAL_NOTIFICATION"

    invoke-static {v0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/nothing/NTFeaturesSystemUIUtils;->isGE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isSupportGeneralAOD()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    const-string v0, "NTF_GENERAL_AOD"

    invoke-static {v0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isSupportNTFpArch()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 50
    const-string v0, "NTF_FP_ARCH"

    invoke-static {v0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "debug.nt.fp.arch.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final isSupportTapAOD()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    const-string v0, "NTF_TAP_AOD"

    invoke-static {v0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final isTetrisWithCache()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 70
    sget-object v0, Lcom/nothing/NTFeaturesSystemUIUtils;->isTertris:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "NTF_TETRIS"

    invoke-static {v0}, Lcom/nothing/sdk/features/NtFeaturesUtils;->isSupport(Ljava/lang/String;)Z

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/nothing/NTFeaturesSystemUIUtils;->isTertris:Ljava/lang/Boolean;

    :goto_0
    return v0
.end method
