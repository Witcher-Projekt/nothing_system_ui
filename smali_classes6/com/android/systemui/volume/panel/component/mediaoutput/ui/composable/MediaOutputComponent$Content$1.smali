.class final Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaOutputComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;->Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clickLabel:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;->$clickLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;->$clickLabel:Ljava/lang/String;

    new-instance v1, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1$1;

    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1;->this$0:Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;

    invoke-direct {v1, p0}, Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent$Content$1$1;-><init>(Lcom/android/systemui/volume/panel/component/mediaoutput/ui/composable/MediaOutputComponent;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
