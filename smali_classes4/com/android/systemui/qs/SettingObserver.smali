.class public abstract Lcom/android/systemui/qs/SettingObserver;
.super Landroid/database/ContentObserver;
.source "SettingObserver.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/Listenable;


# instance fields
.field private final mDefaultValue:I

.field private mListening:Z

.field private mObservedValue:I

.field private final mSettingName:Ljava/lang/String;

.field private final mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingsProxy",
            "handler",
            "settingName"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingsProxy",
            "handler",
            "settingName",
            "defaultValue"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 51
    iput p4, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    iput p4, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    return-void
.end method

.method private getValueFromProvider()I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    iget p0, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/SettingObserver;->getValueFromProvider()I

    move-result p0

    :goto_0
    return p0
.end method

.method protected abstract handleValueChanged(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "observedChange"
        }
    .end annotation
.end method

.method public isListening()Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    return p0
.end method

.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/android/systemui/qs/SettingObserver;->getValueFromProvider()I

    move-result p1

    .line 88
    iget v0, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/SettingObserver;->handleValueChanged(IZ)V

    return-void
.end method

.method public setListening(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 73
    iget-boolean v0, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 74
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/SettingObserver;->mListening:Z

    if-eqz p1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/android/systemui/qs/SettingObserver;->getValueFromProvider()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    .line 77
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    .line 78
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 81
    iget p1, p0, Lcom/android/systemui/qs/SettingObserver;->mDefaultValue:I

    iput p1, p0, Lcom/android/systemui/qs/SettingObserver;->mObservedValue:I

    :goto_0
    return-void
.end method

.method public setValue(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    iget-object p0, p0, Lcom/android/systemui/qs/SettingObserver;->mSettingName:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->putInt(Ljava/lang/String;I)Z

    return-void
.end method
