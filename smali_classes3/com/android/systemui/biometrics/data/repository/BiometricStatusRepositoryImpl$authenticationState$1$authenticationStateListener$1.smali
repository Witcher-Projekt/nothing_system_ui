.class public final Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;
.super Landroid/hardware/biometrics/AuthenticationStateListener$Stub;
.source "BiometricStatusRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1",
        "Landroid/hardware/biometrics/AuthenticationStateListener$Stub;",
        "onAuthenticationAcquired",
        "",
        "authInfo",
        "Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;",
        "onAuthenticationError",
        "Landroid/hardware/biometrics/events/AuthenticationErrorInfo;",
        "onAuthenticationFailed",
        "Landroid/hardware/biometrics/events/AuthenticationFailedInfo;",
        "onAuthenticationHelp",
        "Landroid/hardware/biometrics/events/AuthenticationHelpInfo;",
        "onAuthenticationStarted",
        "Landroid/hardware/biometrics/events/AuthenticationStartedInfo;",
        "onAuthenticationStopped",
        "Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;",
        "onAuthenticationSucceeded",
        "Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;",
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


# instance fields
.field final synthetic $updateAuthenticationState:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 95
    invoke-direct {p0}, Landroid/hardware/biometrics/AuthenticationStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationAcquired(Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;)V
    .locals 3

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 100
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;

    .line 101
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v1

    const-string v2, "getBiometricSourceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getRequestReason()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;->getAcquiredInfo()I

    move-result p1

    .line 100
    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Acquired;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    .line 99
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationError(Landroid/hardware/biometrics/events/AuthenticationErrorInfo;)V
    .locals 4

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 110
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;

    .line 111
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v1

    const-string v2, "getBiometricSourceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getErrCode()I

    move-result v3

    .line 114
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationErrorInfo;->getRequestReason()I

    move-result p1

    invoke-static {p1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object p1

    .line 110
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Error;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 109
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationFailed(Landroid/hardware/biometrics/events/AuthenticationFailedInfo;)V
    .locals 3

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 121
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;

    .line 122
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v1

    const-string v2, "getBiometricSourceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getRequestReason()I

    move-result v2

    invoke-static {v2}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object v2

    .line 124
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationFailedInfo;->getUserId()I

    move-result p1

    .line 121
    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Failed;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationHelp(Landroid/hardware/biometrics/events/AuthenticationHelpInfo;)V
    .locals 4

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 131
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;

    .line 132
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v1

    const-string v2, "getBiometricSourceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getHelpString()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getHelpCode()I

    move-result v3

    .line 135
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationHelpInfo;->getRequestReason()I

    move-result p1

    invoke-static {p1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object p1

    .line 131
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Help;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Ljava/lang/String;ILcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationStarted(Landroid/hardware/biometrics/events/AuthenticationStartedInfo;)V
    .locals 3

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 142
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;

    .line 143
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v1

    const-string v2, "getBiometricSourceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStartedInfo;->getRequestReason()I

    move-result p1

    invoke-static {p1}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object p1

    .line 142
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Started;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 141
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationStopped(Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;)V
    .locals 2

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 151
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;

    .line 152
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object p1

    const-string v1, "getBiometricSourceType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 151
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Stopped;-><init>(Landroid/hardware/biometrics/BiometricSourceType;Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;)V

    .line 150
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;)V
    .locals 4

    const-string v0, "authInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p0, p0, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryImpl$authenticationState$1$authenticationStateListener$1;->$updateAuthenticationState:Lkotlin/jvm/functions/Function1;

    .line 162
    new-instance v0, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;

    .line 163
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getBiometricSourceType()Landroid/hardware/biometrics/BiometricSourceType;

    move-result-object v1

    const-string v2, "getBiometricSourceType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->isIsStrongBiometric()Z

    move-result v2

    .line 165
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getRequestReason()I

    move-result v3

    invoke-static {v3}, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepositoryKt;->access$toAuthenticationReason(I)Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    move-result-object v3

    .line 166
    invoke-virtual {p1}, Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;->getUserId()I

    move-result p1

    .line 162
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/android/systemui/biometrics/shared/model/AuthenticationState$Succeeded;-><init>(Landroid/hardware/biometrics/BiometricSourceType;ZLcom/android/systemui/biometrics/shared/model/AuthenticationReason;I)V

    .line 161
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
