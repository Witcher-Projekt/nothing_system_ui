.class Lcom/nothing/keyguard/calendar/CalendarManager$2;
.super Landroid/content/BroadcastReceiver;
.source "CalendarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/keyguard/calendar/CalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/keyguard/calendar/CalendarManager;


# direct methods
.method constructor <init>(Lcom/nothing/keyguard/calendar/CalendarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager$2;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Lcom/nothing/keyguard/calendar/CalendarManager$Callback;)V
    .locals 0

    .line 357
    invoke-interface {p0}, Lcom/nothing/keyguard/calendar/CalendarManager$Callback;->onCalendarDataChanged()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mTimeChangedReceiver "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CalendarManager"

    invoke-static {p2, p1}, Lcom/nothing/systemui/util/NTLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager$2;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {p1}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmCurrentCalendarEvent(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager$2;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {p1}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmCurrentCalendarEvent(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/quicklook/calendar/CalendarSimpleData;->isEventVisible()Z

    move-result p1

    if-nez p1, :cond_1

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager$2;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-virtual {p1}, Lcom/nothing/keyguard/calendar/CalendarManager;->unregisterTimeChangeReceiver()V

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/nothing/keyguard/calendar/CalendarManager$2;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {p1}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmKeyguardUpdateMonitor(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object p1

    iget-object p2, p0, Lcom/nothing/keyguard/calendar/CalendarManager$2;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {p2}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmCurrentCalendarEvent(Lcom/nothing/keyguard/calendar/CalendarManager;)Lcom/nothing/quicklook/calendar/CalendarSimpleData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->sendCalendarData(Lcom/nothing/quicklook/calendar/CalendarSimpleData;)V

    .line 357
    iget-object p0, p0, Lcom/nothing/keyguard/calendar/CalendarManager$2;->this$0:Lcom/nothing/keyguard/calendar/CalendarManager;

    invoke-static {p0}, Lcom/nothing/keyguard/calendar/CalendarManager;->-$$Nest$fgetmCallbacks(Lcom/nothing/keyguard/calendar/CalendarManager;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lcom/nothing/keyguard/calendar/CalendarManager$2$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/nothing/keyguard/calendar/CalendarManager$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Lcom/android/systemui/util/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    return-void
.end method
