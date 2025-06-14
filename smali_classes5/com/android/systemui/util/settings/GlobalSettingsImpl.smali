.class Lcom/android/systemui/util/settings/GlobalSettingsImpl;
.super Ljava/lang/Object;
.source "GlobalSettingsImpl.java"

# interfaces
.implements Lcom/android/systemui/util/settings/GlobalSettings;


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentResolver"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 50
    iget-object p0, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUriFor(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "value",
            "tag",
            "makeDefault"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/android/systemui/util/settings/GlobalSettingsImpl;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
