.class public Lcom/nothing/experience/sdk/NothingExperience;
.super Ljava/lang/Object;
.source "NothingExperience.java"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.nothing.experience"

.field public static final CONTENT_ACTIVATION_URI:Landroid/net/Uri;

.field private static final CONTENT_PRODUCT_URI:Landroid/net/Uri;

.field public static final CONTENT_QUALITY_URI:Landroid/net/Uri;

.field static final EVENT_APP_NAME:Ljava/lang/String; = "app_name"

.field private static final EVENT_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final EVENT_DEVICE_ID2:Ljava/lang/String; = "device_id2"

.field static final EVENT_EVENT_TIME:Ljava/lang/String; = "event_time"

.field static final EVENT_NAME:Ljava/lang/String; = "event_name"

.field static final EVENT_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field static final EVENT_PACKAGE_VERSION:Ljava/lang/String; = "app_version"

.field static final EVENT_PARAMS:Ljava/lang/String; = "event_params_key"

.field static final EVENT_PARAMS_STRING_VALUE:Ljava/lang/String; = "event_params_value_string_value"

.field private static final EVENT_TYPE_ACTIVATION:I = 0x1

.field private static final EVENT_TYPE_KEY:Ljava/lang/String; = "event_type"

.field private static final EVENT_TYPE_PRODUCT:I = 0x0

.field private static final EVENT_TYPE_QUALITY:I = 0x2

.field public static instance:Lcom/nothing/experience/sdk/NothingExperience;

.field private static sContentUriArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mContentProvider:Landroid/content/IContentProvider;

.field private mContext:Landroid/content/Context;

.field private mEventRecorder:Landroid/content/ContentResolver;

.field private mPackageName:Ljava/lang/String;

.field private mPackageVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "content://com.nothing.experience/events"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/nothing/experience/sdk/NothingExperience;->CONTENT_PRODUCT_URI:Landroid/net/Uri;

    const-string v1, "content://com.nothing.experience/quality"

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lcom/nothing/experience/sdk/NothingExperience;->CONTENT_QUALITY_URI:Landroid/net/Uri;

    const-string v2, "content://com.nothing.experience/activation"

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sput-object v2, Lcom/nothing/experience/sdk/NothingExperience;->CONTENT_ACTIVATION_URI:Landroid/net/Uri;

    .line 36
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lcom/nothing/experience/sdk/NothingExperience;->sContentUriArray:Landroid/util/SparseArray;

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/nothing/experience/sdk/NothingExperience;->sContentUriArray:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/nothing/experience/sdk/NothingExperience;->sContentUriArray:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/nothing/experience/sdk/NothingExperience;->mContext:Landroid/content/Context;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/experience/sdk/NothingExperience;->mEventRecorder:Landroid/content/ContentResolver;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/experience/sdk/NothingExperience;->mPackageName:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/nothing/experience/sdk/NothingExperience;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/experience/sdk/NothingExperience;->mAppName:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Android"

    .line 54
    iput-object v0, p0, Lcom/nothing/experience/sdk/NothingExperience;->mAppName:Ljava/lang/String;

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/experience/sdk/NothingExperience;->mPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p1, p0, Lcom/nothing/experience/sdk/NothingExperience;->mPackageVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "0.0.0"

    .line 59
    iput-object v0, p0, Lcom/nothing/experience/sdk/NothingExperience;->mPackageVersion:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/nothing/experience/sdk/NothingExperience;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 83
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 88
    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/nothing/experience/sdk/NothingExperience;
    .locals 2

    .line 65
    sget-object v0, Lcom/nothing/experience/sdk/NothingExperience;->instance:Lcom/nothing/experience/sdk/NothingExperience;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/nothing/experience/sdk/NothingExperience;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/nothing/experience/sdk/NothingExperience;->instance:Lcom/nothing/experience/sdk/NothingExperience;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/nothing/experience/sdk/NothingExperience;

    invoke-direct {v1, p0}, Lcom/nothing/experience/sdk/NothingExperience;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nothing/experience/sdk/NothingExperience;->instance:Lcom/nothing/experience/sdk/NothingExperience;

    .line 70
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 72
    :cond_1
    :goto_0
    sget-object p0, Lcom/nothing/experience/sdk/NothingExperience;->instance:Lcom/nothing/experience/sdk/NothingExperience;

    return-object p0
.end method

.method private logEventInner(Ljava/lang/String;Landroid/os/Bundle;I)Z
    .locals 10

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_b

    .line 112
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 116
    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 117
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "event_name"

    .line 118
    invoke-virtual {v7, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/nothing/experience/sdk/NothingExperience;->mPackageName:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v7, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/nothing/experience/sdk/NothingExperience;->mPackageVersion:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-virtual {v7, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/nothing/experience/sdk/NothingExperience;->mAppName:Ljava/lang/String;

    const-string v2, "app_name"

    invoke-virtual {v7, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "event_time"

    invoke-virtual {v7, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string v2, "device_id2"

    const-string v3, "device_id"

    if-ne p3, p1, :cond_3

    .line 124
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 127
    invoke-virtual {v7, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 130
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "*"

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 139
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 140
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_6

    .line 141
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 142
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Your event value contains illegal character *"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 145
    :cond_6
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Your event key contains illegal character *"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "event_params_key"

    invoke-virtual {v7, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "event_params_value_string_value"

    invoke-virtual {v7, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/nothing/experience/sdk/NothingExperience;->mEventRecorder:Landroid/content/ContentResolver;

    if-nez p1, :cond_a

    .line 155
    iget-object p1, p0, Lcom/nothing/experience/sdk/NothingExperience;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/experience/sdk/NothingExperience;->mEventRecorder:Landroid/content/ContentResolver;

    .line 160
    :cond_a
    :try_start_0
    sget-object p1, Lcom/nothing/experience/sdk/NothingExperience;->sContentUriArray:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 161
    iget-object p2, p0, Lcom/nothing/experience/sdk/NothingExperience;->mEventRecorder:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->acquireUnstableProvider(Ljava/lang/String;)Landroid/content/IContentProvider;

    move-result-object v2

    iput-object v2, p0, Lcom/nothing/experience/sdk/NothingExperience;->mContentProvider:Landroid/content/IContentProvider;

    .line 163
    iget-object p0, p0, Lcom/nothing/experience/sdk/NothingExperience;->mEventRecorder:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Landroid/content/ContentResolver;->getAttributionSource()Landroid/content/AttributionSource;

    move-result-object v3

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 163
    invoke-interface/range {v2 .. v7}, Landroid/content/IContentProvider;->call(Landroid/content/AttributionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_2
    return v1
.end method


# virtual methods
.method public logActivationEvent(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/experience/sdk/NothingExperience;->logEventInner(Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/experience/sdk/NothingExperience;->logEventInner(Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method

.method public logQualityEvent(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x2

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/experience/sdk/NothingExperience;->logEventInner(Ljava/lang/String;Landroid/os/Bundle;I)Z

    move-result p0

    return p0
.end method
