.class public final Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;
.super Ljava/lang/Object;
.source "CredentialViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002\u001a$\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0004*\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "asBadCredentialErrorMessage",
        "",
        "Landroid/content/Context;",
        "prompt",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;",
        "T",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "asLockIcon",
        "Landroid/graphics/drawable/Drawable;",
        "userId",
        "",
        "asRequest",
        "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;",
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
.method public static final synthetic access$asBadCredentialErrorMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->asBadCredentialErrorMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asBadCredentialErrorMessage(Landroid/content/Context;Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->asBadCredentialErrorMessage(Landroid/content/Context;Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asLockIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->asLockIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asRequest(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;)Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->asRequest(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;)Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    move-result-object p0

    return-object p0
.end method

.method private static final asBadCredentialErrorMessage(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-class p1, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModelKt;->asBadCredentialErrorMessage(Landroid/content/Context;Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final asBadCredentialErrorMessage(Landroid/content/Context;Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 174
    const-class v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pin;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/android/systemui/res/R$string;->biometric_dialog_wrong_pin:I

    goto :goto_0

    .line 175
    :cond_0
    const-class v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Password;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget p1, Lcom/android/systemui/res/R$string;->biometric_dialog_wrong_password:I

    goto :goto_0

    .line 177
    :cond_1
    const-class v0, Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential$Pattern;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 178
    sget p1, Lcom/android/systemui/res/R$string;->biometric_dialog_wrong_pattern:I

    goto :goto_0

    .line 179
    :cond_2
    sget p1, Lcom/android/systemui/res/R$string;->biometric_dialog_wrong_password:I

    .line 172
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final asLockIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 185
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/Utils;->isManagedProfile(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    sget p1, Lcom/android/systemui/res/R$drawable;->auth_dialog_enterprise:I

    goto :goto_0

    .line 188
    :cond_0
    sget p1, Lcom/android/systemui/res/R$drawable;->auth_dialog_lock:I

    .line 190
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string p1, "getDrawable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final asRequest(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialHeaderViewModel;)Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;
    .locals 1

    .line 205
    const-string v0, "null cannot be cast to non-null type com.android.systemui.biometrics.ui.viewmodel.BiometricPromptHeaderViewModelImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;

    invoke-virtual {p0}, Lcom/android/systemui/biometrics/ui/viewmodel/BiometricPromptHeaderViewModelImpl;->getRequest()Lcom/android/systemui/biometrics/domain/model/BiometricPromptRequest$Credential;

    move-result-object p0

    return-object p0
.end method
