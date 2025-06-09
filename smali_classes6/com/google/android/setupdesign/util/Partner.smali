.class public Lcom/google/android/setupdesign/util/Partner;
.super Ljava/lang/Object;
.source "Partner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    }
.end annotation


# static fields
.field private static final ACTION_PARTNER_CUSTOMIZATION:Ljava/lang/String; = "com.android.setupwizard.action.PARTNER_CUSTOMIZATION"

.field private static final TAG:Ljava/lang/String; = "(setupdesign) Partner"

.field private static partner:Lcom/google/android/setupdesign/util/Partner; = null

.field private static searched:Z = false


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/google/android/setupdesign/util/Partner;->packageName:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lcom/google/android/setupdesign/util/Partner;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;)Lcom/google/android/setupdesign/util/Partner;
    .locals 7

    const-class v0, Lcom/google/android/setupdesign/util/Partner;

    monitor-enter v0

    .line 220
    :try_start_0
    sget-boolean v1, Lcom/google/android/setupdesign/util/Partner;->searched:Z

    if-nez v1, :cond_3

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 222
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.setupwizard.action.PARTNER_CUSTOMIZATION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v2, 0x1c0200

    .line 226
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 239
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v4, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 243
    iget v4, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 245
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v4

    .line 246
    new-instance v5, Lcom/google/android/setupdesign/util/Partner;

    iget-object v6, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lcom/google/android/setupdesign/util/Partner;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    sput-object v5, Lcom/google/android/setupdesign/util/Partner;->partner:Lcom/google/android/setupdesign/util/Partner;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 249
    :catch_0
    :try_start_2
    const-string v3, "(setupdesign) Partner"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find resources for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 253
    :cond_2
    :goto_1
    sput-boolean v3, Lcom/google/android/setupdesign/util/Partner;->searched:Z

    .line 255
    :cond_3
    sget-object p0, Lcom/google/android/setupdesign/util/Partner;->partner:Lcom/google/android/setupdesign/util/Partner;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getBoolean(Landroid/content/Context;I)Z
    .locals 0

    .line 85
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object p0

    .line 86
    iget-object p1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 0

    .line 136
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object p0

    .line 137
    iget-object p1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getDimension(Landroid/content/Context;I)F
    .locals 0

    .line 107
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object p0

    .line 108
    iget-object p1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static getDimensionPixelSize(Landroid/content/Context;I)I
    .locals 0

    .line 96
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object p0

    .line 97
    iget-object p1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object p0

    .line 119
    iget-object p1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 158
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object p0

    .line 159
    invoke-static {p0}, Lcom/google/android/setupdesign/util/Partner;->getTypedValue(Lcom/google/android/setupdesign/util/Partner$ResourceEntry;)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->packageName:Ljava/lang/String;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-static {p1, p0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getRawResources(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 0

    .line 195
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object p0

    .line 196
    iget-object p1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;
    .locals 3

    .line 175
    invoke-static {p0}, Lcom/google/android/setupdesign/util/Partner;->get(Landroid/content/Context;)Lcom/google/android/setupdesign/util/Partner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 178
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v2, v1}, Lcom/google/android/setupdesign/util/Partner;->getIdentifier(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    new-instance p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/util/Partner;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/setupdesign/util/Partner;->resources:Landroid/content/res/Resources;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;-><init>(Ljava/lang/String;Landroid/content/res/Resources;IZ)V

    return-object p0

    .line 185
    :cond_0
    new-instance v0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;-><init>(Ljava/lang/String;Landroid/content/res/Resources;IZ)V

    return-object v0
.end method

.method public static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object p0

    .line 129
    iget-object p1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getStringArray(Landroid/content/Context;I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object p0

    .line 75
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static getText(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 145
    invoke-static {p0, p1}, Lcom/google/android/setupdesign/util/Partner;->getResourceEntry(Landroid/content/Context;I)Lcom/google/android/setupdesign/util/Partner$ResourceEntry;

    move-result-object p0

    .line 146
    iget-object p1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getTypedValue(Lcom/google/android/setupdesign/util/Partner$ResourceEntry;)Landroid/util/TypedValue;
    .locals 3

    .line 285
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 286
    iget-object v1, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->resources:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/setupdesign/util/Partner$ResourceEntry;->id:I

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    return-object v0
.end method

.method public static declared-synchronized resetForTesting()V
    .locals 2

    const-class v0, Lcom/google/android/setupdesign/util/Partner;

    monitor-enter v0

    const/4 v1, 0x0

    .line 260
    :try_start_0
    sput-boolean v1, Lcom/google/android/setupdesign/util/Partner;->searched:Z

    const/4 v1, 0x0

    .line 261
    sput-object v1, Lcom/google/android/setupdesign/util/Partner;->partner:Lcom/google/android/setupdesign/util/Partner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/setupdesign/util/Partner;->resources:Landroid/content/res/Resources;

    iget-object p0, p0, Lcom/google/android/setupdesign/util/Partner;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 273
    iget-object p0, p0, Lcom/google/android/setupdesign/util/Partner;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    .line 277
    iget-object p0, p0, Lcom/google/android/setupdesign/util/Partner;->resources:Landroid/content/res/Resources;

    return-object p0
.end method
