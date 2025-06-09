.class public abstract Lcom/android/launcher3/util/ItemInfoMatcher;
.super Ljava/lang/Object;
.source "ItemInfoMatcher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "components",
            "user"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroid/content/ComponentName;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Lcom/android/launcher3/util/ItemInfoMatcher;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher$2;-><init>(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static ofPackages(Ljava/util/HashSet;Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "packageNames",
            "user"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/UserHandle;",
            ")",
            "Lcom/android/launcher3/util/ItemInfoMatcher;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$3;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher$3;-><init>(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static ofUser(Landroid/os/UserHandle;)Lcom/android/launcher3/util/ItemInfoMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "user"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/android/launcher3/util/ItemInfoMatcher$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/util/ItemInfoMatcher$1;-><init>(Landroid/os/UserHandle;)V

    return-object v0
.end method


# virtual methods
.method public final filterItemInfos(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;)",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract matches(Lcom/android/launcher3/ItemInfo;Landroid/content/ComponentName;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "cn"
        }
    .end annotation
.end method
