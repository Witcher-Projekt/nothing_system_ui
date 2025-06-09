.class public final Lcom/android/wm/shell/common/MultiInstanceHelper;
.super Ljava/lang/Object;
.source "MultiInstanceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/wm/shell/common/MultiInstanceHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "staticAppsSupportingMultiInstance",
        "",
        "",
        "supportsMultiInstanceProperty",
        "",
        "(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/String;Z)V",
        "[Ljava/lang/String;",
        "supportsMultiInstanceSplit",
        "componentName",
        "Landroid/content/ComponentName;",
        "Companion",
        "WMShell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final staticAppsSupportingMultiInstance:[Ljava/lang/String;

.field private final supportsMultiInstanceProperty:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/common/MultiInstanceHelper;->Companion:Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/common/MultiInstanceHelper;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticAppsSupportingMultiInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 37
    iput-object p3, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->staticAppsSupportingMultiInstance:[Ljava/lang/String;

    .line 39
    iput-boolean p4, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceProperty:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 38
    sget p5, Lcom/android/wm/shell/R$array;->config_appsSupportMultiInstancesSplit:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p3

    const-string p5, "getStringArray(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/MultiInstanceHelper;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;[Ljava/lang/String;Z)V

    return-void
.end method

.method public static final getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/common/MultiInstanceHelper;->Companion:Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;->getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final getShortcutComponent(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/LauncherApps;)Landroid/content/ComponentName;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/common/MultiInstanceHelper;->Companion:Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;->getShortcutComponent(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/LauncherApps;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static final samePackage(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/wm/shell/common/MultiInstanceHelper;->Companion:Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/wm/shell/common/MultiInstanceHelper$Companion;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final supportsMultiInstanceSplit(Landroid/content/ComponentName;)Z
    .locals 11

    .line 46
    const-string v0, "getProperty(...)"

    const-string v1, "android.window.PROPERTY_SUPPORTS_MULTI_INSTANCE_SYSTEM_UI"

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v4, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->staticAppsSupportingMultiInstance:[Ljava/lang/String;

    array-length v5, v4

    move v6, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 54
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 55
    sget-object p0, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast p1, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const-string v0, "application=%s in allowlist supports multi-instance"

    .line 56
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v4, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceProperty:Z

    if-nez v4, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x3

    .line 68
    :try_start_0
    iget-object v6, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v6, v1, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Landroid/content/ComponentName;)Landroid/content/pm/PackageManager$Property;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 73
    sget-object v8, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v9, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v9, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const-string v10, "activity=%s supports multi-instance"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v8, v9, v10, p1}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v6}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    return p0

    .line 76
    :cond_4
    sget-object p1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v8, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v8, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const-string v9, "Warning: property=%s for activity=%s has non-bool type=%d"

    .line 77
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v2

    aput-object v3, v10, v7

    invoke-virtual {v6}, Landroid/content/pm/PackageManager$Property;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    .line 76
    invoke-virtual {p1, v8, v9, v10}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/android/wm/shell/common/MultiInstanceHelper;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 88
    sget-object p1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    const-string v1, "application=%s supports multi-instance"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result p0

    return p0

    .line 91
    :cond_5
    sget-object p1, Lcom/android/wm/shell/util/KtProtoLog;->Companion:Lcom/android/wm/shell/util/KtProtoLog$Companion;

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 92
    const-string v6, "Warning: property=%s for application=%s has non-bool type=%d"

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v3, v5, v7

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$Property;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    .line 91
    invoke-virtual {p1, v0, v6, v5}, Lcom/android/wm/shell/util/KtProtoLog$Companion;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    :goto_1
    return v2
.end method
