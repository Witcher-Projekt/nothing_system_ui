.class public final Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;
.super Ljava/lang/Object;
.source "NoteTaskInfoResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/notetask/NoteTaskInfoResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;",
        "",
        "()V",
        "EMPTY_APPLICATION_INFO_FLAGS",
        "Landroid/content/pm/PackageManager$ApplicationInfoFlags;",
        "TAG",
        "",
        "getUidOf",
        "",
        "Landroid/content/pm/PackageManager;",
        "packageName",
        "user",
        "Landroid/os/UserHandle;",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUidOf(Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/notetask/NoteTaskInfoResolver$Companion;->getUidOf(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;)I

    move-result p0

    return p0
.end method

.method private final getUidOf(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;)I
    .locals 0

    .line 66
    :try_start_0
    invoke-static {}, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->access$getEMPTY_APPLICATION_INFO_FLAGS$cp()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;Landroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    invoke-static {}, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t find notes app UID"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
