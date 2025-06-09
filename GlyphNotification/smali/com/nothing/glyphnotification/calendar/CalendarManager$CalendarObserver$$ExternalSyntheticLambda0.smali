.class public final synthetic Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager$CalendarObserver;->lambda$onChange$0$com-nothing-glyphnotification-calendar-CalendarManager$CalendarObserver()V

    return-void
.end method
