.class public abstract Lcom/android/systemui/qs/UserSettingObserver;
.super Landroid/database/ContentObserver;
.source "UserSettingObserver.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/Listenable;


# instance fields
.field private final mDefaultValue:I

.field private mListening:Z

.field private mObservedValue:I

.field private final mSettingName:Ljava/lang/String;

.field private final mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

.field private mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 6
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
            "userId"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingsProxy",
            "handler",
            "settingName",
            "userId",
            "defaultValue"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 52
    iput p5, p0, Lcom/android/systemui/qs/UserSettingObserver;->mDefaultValue:I

    iput p5, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 53
    iput p4, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    return-void
.end method

.method private getValueFromProvider()I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    iget-object v1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/qs/UserSettingObserver;->mDefaultValue:I

    iget p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    invoke-interface {v0, v1, v2, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCurrentUser()I
    .locals 0

    .line 107
    iget p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    return p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()I
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/UserSettingObserver;->getValueFromProvider()I

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

    .line 115
    iget-boolean p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

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

    .line 89
    invoke-direct {p0}, Lcom/android/systemui/qs/UserSettingObserver;->getValueFromProvider()I

    move-result p1

    .line 90
    iget v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/UserSettingObserver;->handleValueChanged(IZ)V

    return-void
.end method

.method public setListening(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listening"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 76
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    if-eqz p1, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/android/systemui/qs/UserSettingObserver;->getValueFromProvider()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    .line 79
    iget-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    .line 80
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 79
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/android/systemui/util/settings/UserSettingsProxy;->registerContentObserverForUserSync(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 83
    iget p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mDefaultValue:I

    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mObservedValue:I

    :goto_0
    return-void
.end method

.method public setUserId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 99
    iput p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    .line 100
    iget-boolean p1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mListening:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    const/4 p1, 0x1

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/UserSettingObserver;->setListening(Z)V

    :cond_0
    return-void
.end method

.method public setValue(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/UserSettingsProxy;

    iget-object v1, p0, Lcom/android/systemui/qs/UserSettingObserver;->mSettingName:Ljava/lang/String;

    iget p0, p0, Lcom/android/systemui/qs/UserSettingObserver;->mUserId:I

    invoke-interface {v0, v1, p1, p0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    return-void
.end method
