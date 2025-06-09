.class public final Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$init$1;
.super Ljava/lang/Object;
.source "GlyphCalendarManager.kt"

# interfaces
.implements Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/glyphnotification/calendar/GlyphCalendarManager$init$1",
        "Lcom/nothing/glyphnotification/GlyphNotificationManager$ControllerEnableCallback;",
        "onChanged",
        "",
        "app_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;


# direct methods
.method constructor <init>(Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$init$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$init$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {v0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$init$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onStart()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager$init$1;->this$0:Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/calendar/GlyphCalendarManager;->onStop()V

    :goto_0
    return-void
.end method
