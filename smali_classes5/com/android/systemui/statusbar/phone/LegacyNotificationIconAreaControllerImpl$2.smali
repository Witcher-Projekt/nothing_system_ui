.class Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$2;
.super Lcom/nothing/systemui/doze/AODController$AODControllerCallback;
.source "LegacyNotificationIconAreaControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 754
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;

    invoke-direct {p0}, Lcom/nothing/systemui/doze/AODController$AODControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public showAODStateChange()V
    .locals 1

    .line 757
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;->-$$Nest$mupdateAodIconsVisibility(Lcom/android/systemui/statusbar/phone/LegacyNotificationIconAreaControllerImpl;ZZ)V

    return-void
.end method
