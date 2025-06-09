.class public final Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;
.super Ljava/lang/Object;
.source "CredentialInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a$\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001c\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001c\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001c\u0010\u0010\u001a\u00020\u0008*\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "getFinalAttemptMessageOrBlank",
        "",
        "Landroid/content/Context;",
        "request",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "userType",
        "Lcom/android/systemui/biometrics/domain/interactor/UserType;",
        "remaining",
        "",
        "getLastAttemptBeforeWipeDeviceMessage",
        "getLastAttemptBeforeWipeMessage",
        "getLastAttemptBeforeWipeProfileMessage",
        "getLastAttemptBeforeWipeUserMessage",
        "getNowWipingMessage",
        "getUserTypeForWipe",
        "Landroid/os/UserManager;",
        "effectiveUserId",
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
.method public static synthetic $r8$lambda$7yLu7vaoFq599UI46hS9DueVBSs(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->getLastAttemptBeforeWipeProfileMessage$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wjBpwRLe3u3ddVxpv9bX45bnzIo(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->getNowWipingMessage$lambda$1(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFinalAttemptMessageOrBlank(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/biometrics/domain/interactor/UserType;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->getFinalAttemptMessageOrBlank(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/biometrics/domain/interactor/UserType;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserTypeForWipe(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;I)Lcom/android/systemui/biometrics/domain/interactor/UserType;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->getUserTypeForWipe(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;I)Lcom/android/systemui/biometrics/domain/interactor/UserType;

    move-result-object p0

    return-object p0
.end method

.method private static final getFinalAttemptMessageOrBlank(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/biometrics/domain/interactor/UserType;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 190
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->getLastAttemptBeforeWipeMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/biometrics/domain/interactor/UserType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-gtz p4, :cond_1

    .line 191
    invoke-static {p0, p2, p3}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->getNowWipingMessage(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/biometrics/domain/interactor/UserType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 192
    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final getLastAttemptBeforeWipeDeviceMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;)Ljava/lang/String;
    .locals 1

    .line 212
    instance-of v0, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    if-eqz v0, :cond_0

    .line 213
    sget p1, Lcom/android/systemui/res/R$string;->biometric_dialog_last_pin_attempt_before_wipe_device:I

    goto :goto_0

    .line 214
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    if-eqz v0, :cond_1

    .line 215
    sget p1, Lcom/android/systemui/res/R$string;->biometric_dialog_last_pattern_attempt_before_wipe_device:I

    goto :goto_0

    .line 216
    :cond_1
    instance-of p1, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    if-eqz p1, :cond_2

    .line 217
    sget p1, Lcom/android/systemui/res/R$string;->biometric_dialog_last_password_attempt_before_wipe_device:I

    .line 219
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 217
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getLastAttemptBeforeWipeMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/biometrics/domain/interactor/UserType;)Ljava/lang/String;
    .locals 1

    .line 200
    sget-object v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/android/systemui/biometrics/domain/interactor/UserType;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_0

    .line 204
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->getLastAttemptBeforeWipeUserMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 203
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->getLastAttemptBeforeWipeProfileMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 201
    :cond_2
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt;->getLastAttemptBeforeWipeDeviceMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getLastAttemptBeforeWipeProfileMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Landroid/app/admin/DevicePolicyManager;)Ljava/lang/String;
    .locals 2

    .line 228
    instance-of v0, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "SystemUi.BIOMETRIC_DIALOG_WORK_PIN_LAST_ATTEMPT"

    goto :goto_0

    .line 230
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "SystemUi.BIOMETRIC_DIALOG_WORK_PATTERN_LAST_ATTEMPT"

    goto :goto_0

    .line 232
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    if-eqz v0, :cond_4

    .line 233
    const-string v0, "SystemUi.BIOMETRIC_DIALOG_WORK_PASSWORD_LAST_ATTEMPT"

    .line 235
    :goto_0
    new-instance v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getLastAttemptBeforeWipeProfileMessage$getFallbackString$1;-><init>(Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 248
    invoke-virtual {p2}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invoke(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    :cond_3
    return-object p0

    .line 233
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getLastAttemptBeforeWipeProfileMessage$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getLastAttemptBeforeWipeUserMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;)Ljava/lang/String;
    .locals 1

    .line 256
    instance-of v0, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    if-eqz v0, :cond_0

    .line 257
    sget p1, Lcom/android/systemui/res/R$string;->biometric_dialog_last_pin_attempt_before_wipe_user:I

    goto :goto_0

    .line 258
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    if-eqz v0, :cond_1

    .line 259
    sget p1, Lcom/android/systemui/res/R$string;->biometric_dialog_last_pattern_attempt_before_wipe_user:I

    goto :goto_0

    .line 260
    :cond_1
    instance-of p1, p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    if-eqz p1, :cond_2

    .line 261
    sget p1, Lcom/android/systemui/res/R$string;->biometric_dialog_last_password_attempt_before_wipe_user:I

    .line 263
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 261
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final getNowWipingMessage(Landroid/content/Context;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/biometrics/domain/interactor/UserType;)Ljava/lang/String;
    .locals 2

    .line 271
    sget-object v0, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/android/systemui/biometrics/domain/interactor/UserType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 273
    const-string v0, "SystemUi.BIOMETRIC_DIALOG_WORK_LOCK_FAILED_ATTEMPTS"

    goto :goto_0

    .line 274
    :cond_0
    const-string v0, "UNDEFINED"

    .line 277
    :goto_0
    new-instance v1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;

    invoke-direct {v1, p2, p0}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$getNowWipingMessage$getFallbackString$1;-><init>(Lcom/android/systemui/biometrics/domain/interactor/UserType;Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 290
    invoke-virtual {p1}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/android/systemui/biometrics/domain/interactor/CredentialInteractorKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invoke(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method private static final getNowWipingMessage$lambda$1(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getUserTypeForWipe(Landroid/os/UserManager;Landroid/app/admin/DevicePolicyManager;I)Lcom/android/systemui/biometrics/domain/interactor/UserType;
    .locals 0

    .line 174
    invoke-virtual {p1, p2}, Landroid/app/admin/DevicePolicyManager;->getProfileWithMinimumFailedPasswordsForWipe(I)I

    move-result p1

    .line 173
    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 177
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/systemui/biometrics/domain/interactor/UserType;->MANAGED_PROFILE:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    goto :goto_1

    .line 179
    :cond_1
    sget-object p0, Lcom/android/systemui/biometrics/domain/interactor/UserType;->SECONDARY:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    goto :goto_1

    .line 177
    :cond_2
    :goto_0
    sget-object p0, Lcom/android/systemui/biometrics/domain/interactor/UserType;->PRIMARY:Lcom/android/systemui/biometrics/domain/interactor/UserType;

    :goto_1
    return-object p0
.end method
