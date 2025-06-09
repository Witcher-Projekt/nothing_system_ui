.class Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$2;
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

    .line 72
    iput-object p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 75
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 76
    iget-object p1, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;

    invoke-static {p1}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->-$$Nest$fgetmContext(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "glyph_long_torch_enable"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 77
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->setGlyphTorchEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->-$$Nest$fputmTorchEnabled(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;Z)V

    .line 79
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl$2;->this$0:Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;->-$$Nest$mfireGlyphsTorchStateChange(Lcom/nothing/systemui/statusbar/policy/GlyphsControllerImpl;)V

    return-void
.end method
