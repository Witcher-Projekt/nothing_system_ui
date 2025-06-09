.class public final Lcom/android/systemui/controls/management/ControlsListingControllerImplKt;
.super Ljava/lang/Object;
.source "ControlsListingControllerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "createServiceListing",
        "Lcom/android/settingslib/applications/ServiceListing;",
        "context",
        "Landroid/content/Context;",
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
.method public static final synthetic access$createServiceListing(Landroid/content/Context;)Lcom/android/settingslib/applications/ServiceListing;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImplKt;->createServiceListing(Landroid/content/Context;)Lcom/android/settingslib/applications/ServiceListing;

    move-result-object p0

    return-object p0
.end method

.method private static final createServiceListing(Landroid/content/Context;)Lcom/android/settingslib/applications/ServiceListing;
    .locals 1

    .line 46
    new-instance v0, Lcom/android/settingslib/applications/ServiceListing$Builder;

    invoke-direct {v0, p0}, Lcom/android/settingslib/applications/ServiceListing$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    const-string p0, "android.service.controls.ControlsProviderService"

    invoke-virtual {v0, p0}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setIntentAction(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;

    .line 48
    const-string p0, "android.permission.BIND_CONTROLS"

    invoke-virtual {v0, p0}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setPermission(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;

    .line 49
    const-string p0, "Controls Provider"

    invoke-virtual {v0, p0}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setNoun(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;

    .line 50
    const-string p0, "controls_providers"

    invoke-virtual {v0, p0}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setSetting(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;

    .line 51
    invoke-virtual {v0, p0}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setTag(Ljava/lang/String;)Lcom/android/settingslib/applications/ServiceListing$Builder;

    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, p0}, Lcom/android/settingslib/applications/ServiceListing$Builder;->setAddDeviceLockedFlags(Z)Lcom/android/settingslib/applications/ServiceListing$Builder;

    .line 53
    invoke-virtual {v0}, Lcom/android/settingslib/applications/ServiceListing$Builder;->build()Lcom/android/settingslib/applications/ServiceListing;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
