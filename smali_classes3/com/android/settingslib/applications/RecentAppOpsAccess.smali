.class public Lcom/android/settingslib/applications/RecentAppOpsAccess;
.super Ljava/lang/Object;
.source "RecentAppOpsAccess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    }
.end annotation


# static fields
.field public static final ANDROID_SYSTEM_PACKAGE_NAME:Ljava/lang/String; = "android"

.field private static final CAMERA_OPS:[I

.field static final LOCATION_OPS:[I

.field private static final MICROPHONE_OPS:[I

.field private static final RECENT_TIME_INTERVAL_MILLIS:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String;

.field public static final TRUSTED_STATE_FLAGS:I = 0xd


# instance fields
.field private final mClock:Ljava/time/Clock;

.field private final mContext:Landroid/content/Context;

.field private final mDrawableFactory:Landroid/util/IconDrawableFactory;

.field private final mOps:[I

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->LOCATION_OPS:[I

    const/16 v0, 0x1b

    const/16 v1, 0x64

    .line 53
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->MICROPHONE_OPS:[I

    const/16 v0, 0x1a

    .line 57
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->CAMERA_OPS:[I

    .line 62
    const-string v0, "RecentAppOpsAccess"

    sput-object v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/time/Clock;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "clock",
            "ops"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 88
    iput-object p3, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    .line 89
    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mDrawableFactory:Landroid/util/IconDrawableFactory;

    .line 90
    iput-object p2, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mClock:Ljava/time/Clock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "ops"
        }
    .end annotation

    .line 81
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;Ljava/time/Clock;[I)V

    return-void
.end method

.method public static createForCamera(Landroid/content/Context;)Lcom/android/settingslib/applications/RecentAppOpsAccess;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;

    sget-object v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->CAMERA_OPS:[I

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;[I)V

    return-object v0
.end method

.method public static createForLocation(Landroid/content/Context;)Lcom/android/settingslib/applications/RecentAppOpsAccess;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;

    sget-object v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->LOCATION_OPS:[I

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;[I)V

    return-object v0
.end method

.method public static createForMicrophone(Landroid/content/Context;)Lcom/android/settingslib/applications/RecentAppOpsAccess;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;

    sget-object v1, Lcom/android/settingslib/applications/RecentAppOpsAccess;->MICROPHONE_OPS:[I

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;-><init>(Landroid/content/Context;[I)V

    return-object v0
.end method

.method private getAccessFromOps(JLandroid/app/AppOpsManager$PackageOps;)Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "now",
            "ops"
        }
    .end annotation

    .line 228
    const-string v0, ", userId "

    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getOps()Ljava/util/List;

    move-result-object v1

    const-wide/32 v2, 0x5265c00

    sub-long/2addr p1, v2

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v7, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager$OpEntry;

    const/16 v3, 0xd

    .line 235
    invoke-virtual {v2, v3}, Landroid/app/AppOpsManager$OpEntry;->getLastAccessTime(I)J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-lez v4, :cond_0

    goto :goto_0

    :cond_1
    cmp-long p1, v7, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    return-object p2

    .line 246
    :cond_2
    invoke-virtual {p3}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result p1

    .line 247
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p1

    .line 251
    :try_start_0
    iget-object p3, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    const/16 v1, 0x80

    invoke-virtual {p3, v9, v1, p1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p3

    if-nez p3, :cond_3

    .line 254
    sget-object p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null application info retrieved for package "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 259
    :cond_3
    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 260
    iget-object v1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mDrawableFactory:Landroid/util/IconDrawableFactory;

    invoke-virtual {v1, p3, p1}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 261
    iget-object v1, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 262
    iget-object p0, p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v5, v3}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 263
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object v6, p2

    goto :goto_1

    :cond_4
    move-object v6, p0

    .line 268
    :goto_1
    new-instance p0, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    move-object v1, p0

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;-><init>(Ljava/lang/String;Landroid/os/UserHandle;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_2

    .line 271
    :catch_0
    sget-object p0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "package name not found for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p2
.end method

.method private shouldHideUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "userManager",
            "userHandle"
        }
    .end annotation

    .line 210
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 211
    invoke-static {}, Landroid/multiuser/Flags;->handleInterleavedSettingsForPrivateSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->isQuietModeEnabled(Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 213
    invoke-virtual {p1, p2}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/UserProperties;->getShowInQuietMode()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method


# virtual methods
.method public getAppList(Z)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSystemApps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 121
    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/AppOpsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    .line 122
    iget-object v2, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    invoke-virtual {v1, v2}, Landroid/app/AppOpsManager;->getPackagesForOps([I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 127
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    iget-object v5, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mClock:Ljava/time/Clock;

    invoke-virtual {v5}, Ljava/time/Clock;->millis()J

    move-result-wide v5

    .line 129
    iget-object v7, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    const-class v8, Landroid/os/UserManager;

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/UserManager;

    .line 130
    invoke-virtual {v7}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v8

    .line 131
    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_a

    .line 134
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/AppOpsManager$PackageOps;

    .line 135
    invoke-virtual {v11}, Landroid/app/AppOpsManager$PackageOps;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 136
    invoke-virtual {v11}, Landroid/app/AppOpsManager$PackageOps;->getUid()I

    move-result v13

    .line 137
    invoke-static {v13}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v14

    .line 139
    invoke-virtual {v9, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 140
    invoke-direct {v0, v7, v14}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->shouldHideUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    invoke-interface {v8, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v9, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez p1, :cond_6

    .line 152
    iget-object v15, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mOps:[I

    array-length v2, v15

    move-object/from16 v16, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget v17, v15, v1

    move/from16 v18, v2

    .line 153
    invoke-static/range {v17 .. v17}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    goto :goto_3

    :cond_3
    move/from16 v17, v3

    .line 159
    iget-object v3, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v2, v12, v14}, Landroid/content/pm/PackageManager;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result v3

    move-object/from16 v19, v7

    .line 162
    iget-object v7, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    move-object/from16 v20, v8

    const/4 v8, -0x1

    invoke-static {v7, v2, v8, v13, v12}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    and-int/lit16 v2, v3, 0x100

    if-nez v2, :cond_5

    goto :goto_5

    :cond_4
    and-int/lit16 v2, v3, 0x200

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v17

    move/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_2

    :cond_6
    move-object/from16 v16, v1

    :cond_7
    move/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    .line 180
    iget-object v1, v0, Lcom/android/settingslib/applications/RecentAppOpsAccess;->mContext:Landroid/content/Context;

    invoke-static {v1, v12}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 182
    invoke-direct {v0, v5, v6, v11}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAccessFromOps(JLandroid/app/AppOpsManager$PackageOps;)Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 184
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v3, v17

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    goto/16 :goto_1

    :cond_a
    return-object v4
.end method

.method public getAppListSorted(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showSystemApps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/applications/RecentAppOpsAccess$Access;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/settingslib/applications/RecentAppOpsAccess;->getAppList(Z)Ljava/util/List;

    move-result-object p1

    .line 200
    new-instance v0, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;

    invoke-direct {v0, p0}, Lcom/android/settingslib/applications/RecentAppOpsAccess$1;-><init>(Lcom/android/settingslib/applications/RecentAppOpsAccess;)V

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method
