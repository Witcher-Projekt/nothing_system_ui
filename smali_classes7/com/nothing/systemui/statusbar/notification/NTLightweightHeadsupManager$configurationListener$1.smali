.class public final Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1;
.super Ljava/lang/Object;
.source "NTLightweightHeadsupManager.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onThemeChanged",
        "onUiModeChanged",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->access$getDensityDpi$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)I

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    invoke-static {v0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->access$getFontScale$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)F

    move-result v0

    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v0, v1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->access$setDensityDpi$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;I)V

    .line 120
    iget-object v0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0, p1}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->access$setFontScale$p(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;F)V

    .line 121
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->access$initViews(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    :goto_0
    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    return-void
.end method

.method public onUiModeChanged()V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager$configurationListener$1;->this$0:Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;

    invoke-static {p0}, Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;->access$initViews(Lcom/nothing/systemui/statusbar/notification/NTLightweightHeadsupManager;)V

    return-void
.end method
