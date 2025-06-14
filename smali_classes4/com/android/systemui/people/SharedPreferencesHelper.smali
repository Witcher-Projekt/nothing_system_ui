.class public Lcom/android/systemui/people/SharedPreferencesHelper;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sp"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getPeopleTileKey(Landroid/content/SharedPreferences;)Lcom/android/systemui/people/widget/PeopleTileKey;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sp"
        }
    .end annotation

    .line 54
    const-string/jumbo v0, "shortcut_id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "package_name"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "user_id"

    const/4 v3, -0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 57
    new-instance v2, Lcom/android/systemui/people/widget/PeopleTileKey;

    invoke-direct {v2, v0, p0, v1}, Lcom/android/systemui/people/widget/PeopleTileKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method

.method public static setPeopleTileKey(Landroid/content/SharedPreferences;Lcom/android/systemui/people/widget/PeopleTileKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sp",
            "key"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->getUserId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/people/widget/PeopleTileKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/android/systemui/people/SharedPreferencesHelper;->setPeopleTileKey(Landroid/content/SharedPreferences;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static setPeopleTileKey(Landroid/content/SharedPreferences;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sp",
            "shortcutId",
            "userId",
            "packageName"
        }
    .end annotation

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 46
    const-string/jumbo v0, "shortcut_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    const-string/jumbo p1, "user_id"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string p1, "package_name"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
