.class public final Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorKt;
.super Ljava/lang/Object;
.source "BiometricStatusInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0004H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "isReasonToAlwaysUpdateSfpsOverlay",
        "",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "activityTaskManager",
        "Landroid/app/ActivityTaskManager;",
        "topClass",
        "",
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
.method public static final synthetic access$isReasonToAlwaysUpdateSfpsOverlay(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;Landroid/app/ActivityTaskManager;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorKt;->isReasonToAlwaysUpdateSfpsOverlay(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;Landroid/app/ActivityTaskManager;)Z

    move-result p0

    return p0
.end method

.method private static final isReasonToAlwaysUpdateSfpsOverlay(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;Landroid/app/ActivityTaskManager;)Z
    .locals 3

    .line 82
    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    sget-object v2, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->OTHER:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    invoke-direct {v0, v2}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 84
    invoke-static {p1}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorKt;->topClass(Landroid/app/ActivityTaskManager;)Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string p1, "com.android.settings.biometrics.fingerprint.FingerprintSettings"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public static final topClass(Landroid/app/ActivityTaskManager;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Landroid/app/ActivityTaskManager;->getTasks(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "getTasks(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
