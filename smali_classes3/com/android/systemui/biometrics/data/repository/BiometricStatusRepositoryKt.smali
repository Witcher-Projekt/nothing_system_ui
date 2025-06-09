.class public final Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;
.super Ljava/lang/Object;
.source "BiometricStatusRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toAuthenticationReason",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
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
.method public static final synthetic access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object p0

    return-object p0
.end method

.method private static final toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 217
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$Unknown;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$Unknown;

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    goto :goto_0

    .line 212
    :pswitch_0
    new-instance p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->OTHER:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    goto :goto_0

    .line 210
    :pswitch_1
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$OtherAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$OtherAuthentication;

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    goto :goto_0

    .line 209
    :pswitch_2
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$DeviceEntryAuthentication;

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    goto :goto_0

    .line 208
    :pswitch_3
    sget-object p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$BiometricPromptAuthentication;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$BiometricPromptAuthentication;

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    goto :goto_0

    .line 214
    :pswitch_4
    new-instance p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->ENROLL_ENROLLING:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    goto :goto_0

    .line 216
    :pswitch_5
    new-instance p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;

    sget-object v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;->ENROLL_FIND_SENSOR:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;

    invoke-direct {p0, v0}, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsAuthentication;-><init>(Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$SettingsOperations;)V

    check-cast p0, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
