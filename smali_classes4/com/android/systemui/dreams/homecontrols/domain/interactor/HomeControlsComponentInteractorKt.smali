.class public final Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractorKt;
.super Ljava/lang/Object;
.source "HomeControlsComponentInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "validateUpdatePair",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;",
        "updateStarted",
        "Lcom/android/systemui/common/shared/model/PackageChangeModel;",
        "updateFinished",
        "isUpdate",
        "",
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


# direct methods
.method public static final synthetic access$isUpdate(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractorKt;->isUpdate(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$validateUpdatePair(Lcom/android/systemui/common/shared/model/PackageChangeModel;Lcom/android/systemui/common/shared/model/PackageChangeModel;)Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractorKt;->validateUpdatePair(Lcom/android/systemui/common/shared/model/PackageChangeModel;Lcom/android/systemui/common/shared/model/PackageChangeModel;)Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    move-result-object p0

    return-object p0
.end method

.method private static final isUpdate(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Z
    .locals 1

    .line 189
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final validateUpdatePair(Lcom/android/systemui/common/shared/model/PackageChangeModel;Lcom/android/systemui/common/shared/model/PackageChangeModel;)Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;
    .locals 2

    .line 196
    invoke-interface {p0, p1}, Lcom/android/systemui/common/shared/model/PackageChangeModel;->isSamePackage(Lcom/android/systemui/common/shared/model/PackageChangeModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    if-nez v0, :cond_1

    goto :goto_0

    .line 198
    :cond_1
    instance-of p1, p1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateFinished;

    if-nez p1, :cond_2

    goto :goto_0

    .line 199
    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/android/systemui/common/shared/model/PackageChangeModel$UpdateStarted;

    :goto_0
    return-object v1
.end method
