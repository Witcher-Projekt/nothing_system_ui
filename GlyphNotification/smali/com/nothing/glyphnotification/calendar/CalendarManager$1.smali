.class Lcom/nothing/glyphnotification/calendar/CalendarManager$1;
.super Ljava/lang/Object;
.source "CalendarManager.java"

# interfaces
.implements Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/glyphnotification/calendar/CalendarManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;


# direct methods
.method constructor <init>(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$1;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/CalendarManager$1;->this$0:Lcom/nothing/glyphnotification/calendar/CalendarManager;

    invoke-static {p0}, Lcom/nothing/glyphnotification/calendar/CalendarManager;->access$000(Lcom/nothing/glyphnotification/calendar/CalendarManager;)V

    return-void
.end method
