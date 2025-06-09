.class public Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;
.super Ljava/lang/Object;
.source "SettingsInjector.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/location/SettingsInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ServiceSettingClickedListener"
.end annotation


# instance fields
.field private mInfo:Lcom/android/settingslib/location/InjectedSetting;

.field final synthetic this$0:Lcom/android/settingslib/location/SettingsInjector;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/location/SettingsInjector;Lcom/android/settingslib/location/InjectedSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "info"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->this$0:Lcom/android/settingslib/location/SettingsInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p2, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->mInfo:Lcom/android/settingslib/location/InjectedSetting;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preference"
        }
    .end annotation

    .line 324
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 325
    iget-object v0, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->mInfo:Lcom/android/settingslib/location/InjectedSetting;

    iget-object v0, v0, Lcom/android/settingslib/location/InjectedSetting;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->mInfo:Lcom/android/settingslib/location/InjectedSetting;

    iget-object v1, v1, Lcom/android/settingslib/location/InjectedSetting;->settingsActivity:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v0, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->this$0:Lcom/android/settingslib/location/SettingsInjector;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/location/SettingsInjector;->logPreferenceClick(Landroid/content/Intent;)V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->this$0:Lcom/android/settingslib/location/SettingsInjector;

    invoke-static {v0}, Lcom/android/settingslib/location/SettingsInjector;->-$$Nest$fgetmContext(Lcom/android/settingslib/location/SettingsInjector;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/location/SettingsInjector$ServiceSettingClickedListener;->mInfo:Lcom/android/settingslib/location/InjectedSetting;

    iget-object p0, p0, Lcom/android/settingslib/location/InjectedSetting;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No activity found for intent: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsInjector"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
