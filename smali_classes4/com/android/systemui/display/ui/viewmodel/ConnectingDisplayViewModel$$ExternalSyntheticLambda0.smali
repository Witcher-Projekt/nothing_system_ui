.class public final synthetic Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

.field public final synthetic f$1:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    iput-object p2, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;

    iget-object p0, p0, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;->$r8$lambda$ZofpOsUKYkFx8mesatyj6NVAISw(Lcom/android/systemui/display/ui/viewmodel/ConnectingDisplayViewModel;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;Landroid/view/View;)V

    return-void
.end method
