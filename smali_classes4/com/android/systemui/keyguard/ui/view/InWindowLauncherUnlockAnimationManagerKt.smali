.class public final Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManagerKt;
.super Ljava/lang/Object;
.source "InWindowLauncherUnlockAnimationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TAG",
        "",
        "UNLOCK_ANIMATION_DURATION",
        "",
        "UNLOCK_START_DELAY",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final UNLOCK_ANIMATION_DURATION:J = 0x279L

.field private static final UNLOCK_START_DELAY:J = 0x64L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManagerKt;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/InWindowLauncherUnlockAnimationManagerKt;->TAG:Ljava/lang/String;

    return-object v0
.end method
