.class public final Lcom/android/systemui/scene/domain/resolver/QuickSettingsSceneFamilyResolver$Companion;
.super Ljava/lang/Object;
.source "QuickSettingsSceneFamilyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/domain/resolver/QuickSettingsSceneFamilyResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/scene/domain/resolver/QuickSettingsSceneFamilyResolver$Companion;",
        "",
        "()V",
        "quickSettingsScenes",
        "",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "getQuickSettingsScenes",
        "()Ljava/util/Set;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/scene/domain/resolver/QuickSettingsSceneFamilyResolver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQuickSettingsScenes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/android/systemui/scene/domain/resolver/QuickSettingsSceneFamilyResolver;->access$getQuickSettingsScenes$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
