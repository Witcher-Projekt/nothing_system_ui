.class public final synthetic Lcom/nothing/keyguard/calendar/CalendarManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/nothing/keyguard/calendar/CalendarManager$Callback;

    invoke-static {p1}, Lcom/nothing/keyguard/calendar/CalendarManager$2;->lambda$onReceive$0(Lcom/nothing/keyguard/calendar/CalendarManager$Callback;)V

    return-void
.end method
