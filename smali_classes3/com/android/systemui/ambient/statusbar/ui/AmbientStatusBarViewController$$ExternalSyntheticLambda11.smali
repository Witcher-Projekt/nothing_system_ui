.class public final synthetic Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    check-cast p1, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    invoke-static {p0, p1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->$r8$lambda$Gg889zAf7_3h8HR51EiD3A7ABx0(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;)V

    return-void
.end method
