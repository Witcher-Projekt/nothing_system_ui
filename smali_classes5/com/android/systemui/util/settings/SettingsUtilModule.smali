.class public interface abstract Lcom/android/systemui/util/settings/SettingsUtilModule;
.super Ljava/lang/Object;
.source "SettingsUtilModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# virtual methods
.method public abstract bindsGlobalSettings(Lcom/android/systemui/util/settings/GlobalSettingsImpl;)Lcom/android/systemui/util/settings/GlobalSettings;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method

.method public abstract bindsSecureSettings(Lcom/android/systemui/util/settings/SecureSettingsImpl;)Lcom/android/systemui/util/settings/SecureSettings;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method

.method public abstract bindsSystemSettings(Lcom/android/systemui/util/settings/SystemSettingsImpl;)Lcom/android/systemui/util/settings/SystemSettings;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method

.method public abstract bindsUserAwareSecureSettingsRepository(Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepositoryImpl;)Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation
.end method
