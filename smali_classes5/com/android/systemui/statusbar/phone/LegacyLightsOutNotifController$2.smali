.class Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;
.super Ljava/lang/Object;
.source "LegacyLightsOutNotifController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "displayId",
            "appearance",
            "appearanceRegions",
            "navbarColorManagedByIme",
            "behavior",
            "requestedVisibleTypes",
            "packageName",
            "letterboxDetails"
        }
    .end annotation

    .line 155
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    invoke-static {p3}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->-$$Nest$fgetmDisplayId(Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;)I

    move-result p3

    if-eq p1, p3, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    iput p2, p1, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->mAppearance:I

    .line 159
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LegacyLightsOutNotifController;->updateLightsOutView()V

    return-void
.end method
