.class public final synthetic Lcom/nothing/glyphnotification/calendar/CalendarManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;

    invoke-static {p1}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->lambda$shouldRegisterTimeChangeReceiver$3(Lcom/nothing/glyphnotification/calendar/CalendarManager$Callback;)V

    return-void
.end method
