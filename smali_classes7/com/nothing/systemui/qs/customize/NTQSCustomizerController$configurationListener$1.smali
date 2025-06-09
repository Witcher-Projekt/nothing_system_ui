.class public final Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;
.super Ljava/lang/Object;
.source "NTQSCustomizerController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;-><init>(Lcom/android/systemui/qs/customize/TileQueryHelper;Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/customize/TileAdapter;Lcom/nothing/systemui/qs/customize/QSTilesBottomSheetController;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/KeyguardStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "onConfigChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
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
.field final synthetic this$0:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;


# direct methods
.method constructor <init>(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;->this$0:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;->this$0:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-static {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->access$hideIfNeeded(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)V

    return-void
.end method

.method public onUiModeChanged()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;->this$0:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-static {v0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->access$getActionBar$p(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/android/systemui/res/R$id;->qs_edit_exit_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    .line 52
    iget-object p0, p0, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController$configurationListener$1;->this$0:Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;

    invoke-static {p0}, Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;->access$getContext$p(Lcom/nothing/systemui/qs/customize/NTQSCustomizerController;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/systemui/res/R$color;->qs_edit_exit_button_color:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
