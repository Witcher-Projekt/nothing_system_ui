.class final Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VolumePanelGlobalStateInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
        "it",
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
.field final synthetic $isVisible:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;->$isVisible:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;)Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;->$isVisible:Z

    invoke-virtual {p1, p0}, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;->copy(Z)Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;->invoke(Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;)Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    move-result-object p0

    return-object p0
.end method
