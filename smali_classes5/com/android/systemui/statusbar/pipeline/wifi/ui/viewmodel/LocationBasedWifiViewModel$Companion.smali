.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel$Companion;
.super Ljava/lang/Object;
.source "LocationBasedWifiViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel$Companion;",
        "",
        "()V",
        "viewModelForLocation",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;",
        "commonImpl",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModelCommon;",
        "location",
        "Lcom/android/systemui/statusbar/phone/StatusBarLocation;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final viewModelForLocation(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModelCommon;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;
    .locals 1

    const-string p0, "commonImpl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/android/systemui/statusbar/phone/StatusBarLocation;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 48
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid location for WifiViewModel: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/QsWifiViewModel;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/QsWifiViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModelCommon;)V

    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    goto :goto_0

    .line 45
    :cond_2
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/KeyguardWifiViewModel;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/KeyguardWifiViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModelCommon;)V

    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    goto :goto_0

    .line 44
    :cond_3
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/HomeWifiViewModel;

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/HomeWifiViewModel;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/WifiViewModelCommon;)V

    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/viewmodel/LocationBasedWifiViewModel;

    :goto_0
    return-object p0
.end method
