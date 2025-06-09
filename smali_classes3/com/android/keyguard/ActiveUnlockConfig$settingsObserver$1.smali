.class public final Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "ActiveUnlockConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ActiveUnlockConfig;-><init>(Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Landroid/content/ContentResolver;Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;Ldagger/Lazy;Lcom/android/systemui/dump/DumpManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J.\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u000cJ\u0016\u0010\u001c\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "com/android/keyguard/ActiveUnlockConfig$settingsObserver$1",
        "Landroid/database/ContentObserver;",
        "bioFailUri",
        "Landroid/net/Uri;",
        "faceAcquireInfoUri",
        "faceErrorsUri",
        "unlockIntentUri",
        "unlockIntentWhenBiometricEnrolledUri",
        "wakeUri",
        "wakeupsConsideredUnlockIntentsUri",
        "wakeupsToForceDismissKeyguardUri",
        "onChange",
        "",
        "selfChange",
        "",
        "uris",
        "",
        "flags",
        "",
        "userId",
        "processStringArray",
        "stringSetting",
        "",
        "out",
        "",
        "default",
        "",
        "register",
        "registerUri",
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
.field private final bioFailUri:Landroid/net/Uri;

.field private final faceAcquireInfoUri:Landroid/net/Uri;

.field private final faceErrorsUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/keyguard/ActiveUnlockConfig;

.field private final unlockIntentUri:Landroid/net/Uri;

.field private final unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

.field private final wakeUri:Landroid/net/Uri;

.field private final wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

.field private final wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ActiveUnlockConfig;Landroid/os/Handler;)V
    .locals 1

    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 111
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 112
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_wake"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    .line 113
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_unlock_intent"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    .line 114
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_biometric_fail"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    .line 115
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_face_errors"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    .line 117
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_face_acquire_info"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    .line 119
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_on_unlock_intent_when_biometric_enrolled"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    .line 121
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p2

    const-string v0, "active_unlock_wakeups_considered_unlock_intents"

    invoke-interface {p2, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    .line 123
    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p1

    const-string p2, "active_unlock_wakeups_to_force_dismiss_keyguard"

    invoke-interface {p1, p2}, Lcom/android/systemui/util/settings/SecureSettings;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    return-void
.end method

.method private final processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    .line 237
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo p0, "|"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 238
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    .line 240
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Passed an invalid setting="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "ActiveUnlockConfig"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 246
    :cond_1
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private final registerUri(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 144
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getContentResolver$p(Lcom/android/keyguard/ActiveUnlockConfig;)Landroid/content/ContentResolver;

    move-result-object v1

    .line 147
    move-object v2, p0

    check-cast v2, Landroid/database/ContentObserver;

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 144
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onChange(ZLjava/util/Collection;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo p3, "uris"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p3, v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result p3

    if-eq p3, p4, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 162
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 163
    :cond_1
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p4

    .line 164
    iget-object v3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v3

    .line 163
    const-string v4, "active_unlock_on_wake"

    invoke-interface {p4, v4, v0, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p4

    if-ne p4, v1, :cond_2

    move p4, v1

    goto :goto_0

    :cond_2
    move p4, v0

    :goto_0
    invoke-static {p3, p4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$setRequestActiveUnlockOnWakeup$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V

    :cond_3
    if-nez p1, :cond_4

    .line 167
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 168
    :cond_4
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p4

    .line 170
    iget-object v3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v3

    .line 168
    const-string v4, "active_unlock_on_unlock_intent"

    invoke-interface {p4, v4, v0, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p4

    if-ne p4, v1, :cond_5

    move p4, v1

    goto :goto_1

    :cond_5
    move p4, v0

    :goto_1
    invoke-static {p3, p4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$setRequestActiveUnlockOnUnlockIntent$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V

    :cond_6
    if-nez p1, :cond_7

    .line 173
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 174
    :cond_7
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p4

    .line 176
    iget-object v3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v3

    .line 174
    const-string v4, "active_unlock_on_biometric_fail"

    invoke-interface {p4, v4, v0, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result p4

    if-ne p4, v1, :cond_8

    move p4, v1

    goto :goto_2

    :cond_8
    move p4, v0

    :goto_2
    invoke-static {p3, p4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$setRequestActiveUnlockOnBioFail$p(Lcom/android/keyguard/ActiveUnlockConfig;Z)V

    :cond_9
    if-nez p1, :cond_a

    .line 179
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 181
    :cond_a
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p3

    .line 182
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object p4

    invoke-static {p4, v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result p4

    .line 181
    const-string v3, "active_unlock_on_face_errors"

    invoke-interface {p3, v3, p4}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 183
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getFaceErrorsToTriggerBiometricFailOn$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object p4

    const/4 v3, 0x3

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 180
    invoke-direct {p0, p3, p4, v3}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :cond_b
    if-nez p1, :cond_c

    .line 187
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 189
    :cond_c
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p3

    .line 190
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object p4

    invoke-static {p4, v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result p4

    .line 189
    const-string v3, "active_unlock_on_face_acquire_info"

    invoke-interface {p3, v3, p4}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 191
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getFaceAcquireInfoToTriggerBiometricFailOn$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object p4

    .line 192
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 188
    invoke-direct {p0, p3, p4, v3}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :cond_d
    if-nez p1, :cond_e

    .line 195
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 197
    :cond_e
    iget-object p3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p3

    .line 199
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object p4

    invoke-static {p4, v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result p4

    .line 197
    const-string v3, "active_unlock_on_unlock_intent_when_biometric_enrolled"

    invoke-interface {p3, v3, p4}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    .line 200
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getOnUnlockIntentWhenBiometricEnrolled$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object p4

    .line 201
    sget-object v3, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->NONE:Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;

    invoke-virtual {v3}, Lcom/android/keyguard/ActiveUnlockConfig$BiometricType;->getIntValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 196
    invoke-direct {p0, p3, p4, v3}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :cond_f
    const/16 p3, 0xc

    if-nez p1, :cond_10

    .line 204
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 206
    :cond_10
    iget-object p4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p4}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p4

    .line 208
    iget-object v3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v3

    .line 206
    const-string v4, "active_unlock_wakeups_considered_unlock_intents"

    invoke-interface {p4, v4, v3}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 209
    iget-object v3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v3}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getWakeupsConsideredUnlockIntents$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object v3

    .line 210
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 205
    invoke-direct {p0, p4, v3, v4}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :cond_11
    if-nez p1, :cond_12

    .line 213
    iget-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 215
    :cond_12
    iget-object p1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p1}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSecureSettings$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/util/settings/SecureSettings;

    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p2}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object p2

    invoke-static {p2, v0, v1, v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result p2

    .line 215
    const-string p4, "active_unlock_wakeups_to_force_dismiss_keyguard"

    invoke-interface {p1, p4, p2}, Lcom/android/systemui/util/settings/SecureSettings;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {p2}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getWakeupsToForceDismissKeyguard$p(Lcom/android/keyguard/ActiveUnlockConfig;)Ljava/util/Set;

    move-result-object p2

    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->processStringArray(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :cond_13
    return-void
.end method

.method public final register()V
    .locals 10

    .line 128
    iget-object v0, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeUri:Landroid/net/Uri;

    .line 129
    iget-object v1, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentUri:Landroid/net/Uri;

    .line 130
    iget-object v2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->bioFailUri:Landroid/net/Uri;

    .line 131
    iget-object v3, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceErrorsUri:Landroid/net/Uri;

    .line 132
    iget-object v4, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->faceAcquireInfoUri:Landroid/net/Uri;

    .line 133
    iget-object v5, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->unlockIntentWhenBiometricEnrolledUri:Landroid/net/Uri;

    .line 134
    iget-object v6, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsConsideredUnlockIntentsUri:Landroid/net/Uri;

    .line 135
    iget-object v7, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->wakeupsToForceDismissKeyguardUri:Landroid/net/Uri;

    const/16 v8, 0x8

    new-array v8, v8, [Landroid/net/Uri;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v3, v8, v1

    const/4 v1, 0x4

    aput-object v4, v8, v1

    const/4 v1, 0x5

    aput-object v5, v8, v1

    const/4 v1, 0x6

    aput-object v6, v8, v1

    const/4 v1, 0x7

    aput-object v7, v8, v1

    .line 127
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 126
    invoke-direct {p0, v1}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->registerUri(Ljava/util/Collection;)V

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->this$0:Lcom/android/keyguard/ActiveUnlockConfig;

    invoke-static {v2}, Lcom/android/keyguard/ActiveUnlockConfig;->access$getSelectedUserInteractor$p(Lcom/android/keyguard/ActiveUnlockConfig;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v9, v0, v3}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId$default(Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;ZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v9, v2}, Lcom/android/keyguard/ActiveUnlockConfig$settingsObserver$1;->onChange(ZLjava/util/Collection;II)V

    return-void
.end method
