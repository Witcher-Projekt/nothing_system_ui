.class public final Lcom/android/systemui/common/data/repository/PackageUpdateLoggerKt;
.super Ljava/lang/Object;
.source "PackageUpdateLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "TAG",
        "",
        "getChangeString",
        "model",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        "SystemUI_nothingRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PackageChangeRepoLog"


# direct methods
.method public static final synthetic access$getChangeString(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/common/data/repository/PackageUpdateLoggerKt;->getChangeString(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getChangeString(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Ljava/lang/String;
    .locals 3

    .line 29
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Installed;

    if-eqz v0, :cond_0

    const-string p0, "installed"

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Uninstalled;

    if-eqz v0, :cond_1

    const-string/jumbo p0, "uninstalled"

    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    if-eqz v0, :cond_2

    const-string/jumbo p0, "started updating"

    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    if-eqz v0, :cond_3

    const-string p0, "finished updating"

    goto :goto_0

    .line 33
    :cond_3
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Changed;

    if-eqz v0, :cond_4

    const-string p0, "changed"

    :goto_0
    return-object p0

    .line 34
    :cond_4
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$Empty;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected empty value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
