.class public final Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;
.super Landroid/database/ContentObserver;
.source "GlyphNotificationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/glyphnotification/GlyphNotificationManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;


# direct methods
.method constructor <init>(Lcom/nothing/glyphnotification/GlyphNotificationManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;->this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    .line 245
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "glyph_progress_packages_switch"

    .line 251
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    .line 253
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;->this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    invoke-static {p1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->access$updateControllerEnabled(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    .line 254
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;->this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onChangeControllerEnableCallback()V

    goto/16 :goto_5

    :cond_2
    const-string p1, "glyph_progress_demo_enable"

    .line 256
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v1

    goto :goto_1

    .line 257
    :cond_3
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    .line 258
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;->this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    invoke-static {p1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->access$updateDemoEnable(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    .line 259
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;->this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onChangeControllerEnableCallback()V

    goto :goto_5

    :cond_4
    const-string p1, "glyph_progress_debug_enable"

    .line 261
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move p1, v1

    goto :goto_2

    .line 262
    :cond_5
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_6

    .line 263
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;->this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    invoke-static {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->access$updateDebugEnable(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    goto :goto_5

    :cond_6
    const-string p1, "led_effect_enable"

    .line 265
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move p1, v1

    goto :goto_3

    .line 266
    :cond_7
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_8

    .line 267
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;->this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    invoke-static {p1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->access$updateGlyphEnable(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    .line 268
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;->this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onChangeControllerEnableCallback()V

    goto :goto_5

    :cond_8
    const-string p1, "glyph_progress_main_switch"

    .line 270
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 271
    :cond_9
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_a

    .line 272
    iget-object p1, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;->this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    invoke-static {p1}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->access$updateGlyphEnable(Lcom/nothing/glyphnotification/GlyphNotificationManager;)V

    .line 273
    iget-object p0, p0, Lcom/nothing/glyphnotification/GlyphNotificationManager$init$settingObserver$1;->this$0:Lcom/nothing/glyphnotification/GlyphNotificationManager;

    invoke-virtual {p0}, Lcom/nothing/glyphnotification/GlyphNotificationManager;->onChangeControllerEnableCallback()V

    :cond_a
    :goto_5
    return-void
.end method
