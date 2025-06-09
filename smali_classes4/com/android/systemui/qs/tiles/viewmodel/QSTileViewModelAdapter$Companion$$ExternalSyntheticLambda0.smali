.class public final synthetic Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModelAdapter$Companion;->$r8$lambda$5b3vIZejQkuLHUhJTM7kSbTDn8A(Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object p0

    return-object p0
.end method
