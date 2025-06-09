.class Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "GlyphsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$1;->this$0:Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 65
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 66
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$1;->this$0:Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->-$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "led_effect_enable"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 67
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$1;->this$0:Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v0, v1}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->-$$Nest$fputmEnabled(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;Z)V

    .line 68
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$1;->this$0:Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->-$$Nest$mfireGlyphsStateChange(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;)V

    return-void
.end method
