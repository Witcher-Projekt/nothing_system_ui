.class public final Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
.super Ljava/lang/Object;
.source "ResourceEntry.java"


# static fields
.field static final KEY_FALLBACK_CONFIG:Ljava/lang/String; = "fallbackConfig"

.field static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field static final KEY_RESOURCE_ID:Ljava/lang/String; = "resourceId"

.field static final KEY_RESOURCE_NAME:Ljava/lang/String; = "resourceName"

.field private static final TAG:Ljava/lang/String; = "ResourceEntry"


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final resourceId:I

.field private final resourceName:Ljava/lang/String;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->packageName:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceName:Ljava/lang/String;

    .line 101
    iput p3, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceId:I

    .line 102
    iput-object p4, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public static fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;
    .locals 6

    .line 70
    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "resourceName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    const-string v3, "resourceId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 79
    :try_start_0
    new-instance v4, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    .line 80
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->getResourcesByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v0, v1, v3, v5}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/res/Resources;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 82
    :catch_0
    const-string v3, "fallbackConfig"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 84
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not found, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fallback to default value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    invoke-static {p0, p1}, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->fromBundle(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static getResourcesByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x200

    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getResourceId()I
    .locals 0

    .line 114
    iget p0, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceId:I

    return p0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceName:Ljava/lang/String;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resources:Landroid/content/res/Resources;

    return-object p0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "resourceName"

    iget-object v2, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "resourceId"

    iget p0, p0, Lcom/google/android/setupcompat/partnerconfig/ResourceEntry;->resourceId:I

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
