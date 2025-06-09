.class public final Lcom/android/systemui/shade/shared/flag/DualShade;
.super Ljava/lang/Object;
.source "DualShade.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDualShade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DualShade.kt\ncom/android/systemui/shade/shared/flag/DualShade\n+ 2 RefactorFlagUtils.kt\ncom/android/systemui/flags/RefactorFlagUtils\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n39#1:58\n39#1:59\n39#1:65\n59#2,5:60\n79#2:66\n1#3:67\n*S KotlinDebug\n*F\n+ 1 DualShade.kt\ncom/android/systemui/shade/shared/flag/DualShade\n*L\n34#1:58\n48#1:59\n55#1:65\n48#1:60,5\n55#1:66\n55#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\u0006\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/shade/shared/flag/DualShade;",
        "",
        "()V",
        "DESCRIPTION",
        "",
        "FLAG_NAME",
        "isEnabled",
        "",
        "isEnabled$annotations",
        "()Z",
        "token",
        "Lcom/android/systemui/flags/FlagToken;",
        "getToken",
        "()Lcom/android/systemui/flags/FlagToken;",
        "assertInLegacyMode",
        "",
        "isUnexpectedlyInLegacyMode",
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

.field public static final DESCRIPTION:Ljava/lang/String; = "DualShadeFlag"

.field public static final FLAG_NAME:Ljava/lang/String; = "com.android.systemui.dual_shade"

.field public static final INSTANCE:Lcom/android/systemui/shade/shared/flag/DualShade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shade/shared/flag/DualShade;

    invoke-direct {v0}, Lcom/android/systemui/shade/shared/flag/DualShade;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/shared/flag/DualShade;->INSTANCE:Lcom/android/systemui/shade/shared/flag/DualShade;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final assertInLegacyMode()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 55
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .line 65
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Legacy code path not supported when DualShadeFlag is enabled."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final isEnabled()Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v0

    return v0
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isUnexpectedlyInLegacyMode()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 48
    sget-object v0, Lcom/android/systemui/flags/RefactorFlagUtils;->INSTANCE:Lcom/android/systemui/flags/RefactorFlagUtils;

    .line 59
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const-string v2, "New code path expects DualShadeFlag to be enabled."

    invoke-virtual {v0, v2}, Lcom/android/systemui/flags/RefactorFlagUtils;->assertOnEngBuild(Ljava/lang/String;)V

    :cond_0
    return v1
.end method


# virtual methods
.method public final getToken()Lcom/android/systemui/flags/FlagToken;
    .locals 2

    .line 34
    new-instance p0, Lcom/android/systemui/flags/FlagToken;

    const-string v0, "com.android.systemui.dual_shade"

    .line 58
    invoke-static {}, Lcom/android/systemui/Flags;->dualShade()Z

    move-result v1

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
