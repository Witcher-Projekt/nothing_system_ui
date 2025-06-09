.class Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$1;
.super Ljava/lang/Object;
.source "StatusBarIconControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeIcon(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slot"
        }
    .end annotation

    .line 349
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->-$$Nest$mremoveAllIconsForExternalSlot(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;Ljava/lang/String;)V

    return-void
.end method

.method public setIcon(Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "slot",
            "icon"
        }
    .end annotation

    .line 344
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;

    invoke-static {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;->-$$Nest$msetExternalIcon(Lcom/android/systemui/statusbar/phone/ui/StatusBarIconControllerImpl;Ljava/lang/String;Lcom/android/internal/statusbar/StatusBarIcon;)V

    return-void
.end method
