.class final Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VolumePanelPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;->PopupComposable(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$2$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$2$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup$PopupComposable$2$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->dismiss()V

    return-void
.end method
