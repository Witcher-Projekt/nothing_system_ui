.class public final Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt;
.super Ljava/lang/Object;
.source "CommunalSettingsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommunalSettingsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunalSettingsRepository.kt\ncom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,174:1\n49#2:175\n51#2:179\n46#3:176\n51#3:178\n105#4:177\n*S KotlinDebug\n*F\n+ 1 CommunalSettingsRepository.kt\ncom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt\n*L\n171#1:175\n171#1:179\n171#1:176\n171#1:178\n171#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "areKeyguardWidgetsAllowed",
        "",
        "Landroid/app/admin/DevicePolicyManager;",
        "userId",
        "",
        "mapToReason",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/communal/data/model/DisabledReason;",
        "reason",
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


# direct methods
.method public static final synthetic access$areKeyguardWidgetsAllowed(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt;->areKeyguardWidgetsAllowed(Landroid/app/admin/DevicePolicyManager;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mapToReason(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt;->mapToReason(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final areKeyguardWidgetsAllowed(Landroid/app/admin/DevicePolicyManager;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final mapToReason(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/communal/data/model/DisabledReason;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt$mapToReason$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryKt$mapToReason$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/communal/data/model/DisabledReason;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
