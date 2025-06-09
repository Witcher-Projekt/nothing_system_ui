.class public abstract Lcom/android/systemui/flags/FlagDependenciesBase;
.super Ljava/lang/Object;
.source "FlagDependenciesBase.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;,
        Lcom/android/systemui/flags/FlagDependenciesBase$Handler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlagDependenciesBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlagDependenciesBase.kt\ncom/android/systemui/flags/FlagDependenciesBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt$printCollection$1\n*L\n1#1,194:1\n766#2:195\n857#2,2:196\n1855#2:208\n1856#2:210\n1855#2:225\n1856#2:227\n70#3,7:198\n38#3,3:205\n42#3,3:211\n77#3:214\n70#3,7:215\n38#3,3:222\n42#3,3:228\n77#3:231\n73#4:209\n73#4:226\n*S KotlinDebug\n*F\n+ 1 FlagDependenciesBase.kt\ncom/android/systemui/flags/FlagDependenciesBase\n*L\n57#1:195\n57#1:196,2\n67#1:208\n67#1:210\n68#1:225\n68#1:227\n67#1:198,7\n67#1:205,3\n67#1:211,3\n67#1:214\n68#1:215,7\n68#1:222,3\n68#1:228,3\n68#1:231\n67#1:209\n68#1:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0002#$B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H$J%\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001b2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0\u001dH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u0015H\u0016J\u0015\u0010!\u001a\u00020\u0015*\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000eH\u0084\u0004J\u0015\u0010!\u001a\u00020\u0015*\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000fH\u0084\u0004J\u0015\u0010!\u001a\u00020\u0015*\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0012H\u0084\u0004J\u0015\u0010!\u001a\u00020\u0015*\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0084\u0004J\u0015\u0010!\u001a\u00020\u0015*\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0012H\u0084\u0004J\u0015\u0010!\u001a\u00020\u0015*\u00020\u00122\u0006\u0010\"\u001a\u00020\u0012H\u0084\u0004R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u00020\u000e*\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\r\u001a\u00020\u000e*\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/flags/FlagDependenciesBase;",
        "Lcom/android/systemui/CoreStartable;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "handler",
        "Lcom/android/systemui/flags/FlagDependenciesBase$Handler;",
        "(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V",
        "allDependencies",
        "",
        "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
        "unmetDependencies",
        "workingDependencies",
        "",
        "token",
        "Lcom/android/systemui/flags/FlagToken;",
        "Lcom/android/systemui/flags/ReleasedFlag;",
        "getToken",
        "(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;",
        "Lcom/android/systemui/flags/UnreleasedFlag;",
        "(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;",
        "addDependency",
        "",
        "first",
        "second",
        "defineDependencies",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "start",
        "dependsOn",
        "other",
        "Dependency",
        "Handler",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private allDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private final handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

.field private unmetDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;"
        }
    .end annotation
.end field

.field private final workingDependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/flags/FlagDependenciesBase$Handler;)V
    .locals 1

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    return-void
.end method

.method private final addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    invoke-interface {v0}, Lcom/android/systemui/flags/FlagDependenciesBase$Handler;->getEnableDependencies()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    .line 116
    new-instance v0, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;

    invoke-virtual {p1}, Lcom/android/systemui/flags/FlagToken;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/flags/FlagToken;->isEnabled()Z

    move-result p1

    invoke-virtual {p2}, Lcom/android/systemui/flags/FlagToken;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/systemui/flags/FlagToken;->isEnabled()Z

    move-result p2

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getToken(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;
    .locals 4

    .line 110
    new-instance v0, Lcom/android/systemui/flags/FlagToken;

    invoke-virtual {p1}, Lcom/android/systemui/flags/ReleasedFlag;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "classic."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    invoke-interface {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final getToken(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;
    .locals 4

    .line 108
    new-instance v0, Lcom/android/systemui/flags/FlagToken;

    invoke-virtual {p1}, Lcom/android/systemui/flags/UnreleasedFlag;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "classic."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    invoke-interface {p0, p1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/flags/FlagToken;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected abstract defineDependencies()V
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/ReleasedFlag;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/UnreleasedFlag;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/ReleasedFlag;Lcom/android/systemui/flags/ReleasedFlag;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/ReleasedFlag;Lcom/android/systemui/flags/UnreleasedFlag;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/ReleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method protected final dependsOn(Lcom/android/systemui/flags/UnreleasedFlag;Lcom/android/systemui/flags/UnreleasedFlag;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->getToken(Lcom/android/systemui/flags/UnreleasedFlag;)Lcom/android/systemui/flags/FlagToken;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/flags/FlagDependenciesBase;->addDependency(Lcom/android/systemui/flags/FlagToken;Lcom/android/systemui/flags/FlagToken;)V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 203
    const-string v0, "allDependencies"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ": "

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 205
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 204
    :try_start_0
    check-cast p2, Ljava/lang/Iterable;

    .line 208
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 68
    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    .line 220
    const-string/jumbo p2, "unmetDependencies"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 222
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 221
    :try_start_1
    check-cast p0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0

    :catchall_1
    move-exception p0

    .line 211
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0
.end method

.method public start()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    invoke-interface {v0}, Lcom/android/systemui/flags/FlagDependenciesBase$Handler;->getEnableDependencies()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/flags/FlagDependenciesBase;->defineDependencies()V

    .line 56
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;

    .line 57
    invoke-virtual {v3}, Lcom/android/systemui/flags/FlagDependenciesBase$Dependency;->isMet()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 196
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 57
    iput-object v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->workingDependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    iget-object v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FlagDependenciesBase$Handler;->onCollected(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->handler:Lcom/android/systemui/flags/FlagDependenciesBase$Handler;

    iget-object v1, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->allDependencies:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/flags/FlagDependenciesBase;->unmetDependencies:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lcom/android/systemui/flags/FlagDependenciesBase$Handler;->warnAboutBadFlagConfiguration(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    return-void
.end method
