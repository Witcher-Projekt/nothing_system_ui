.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->lambda$getCurrentTileList$14(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)Lcom/android/systemui/plugins/qs/QSTile;

    move-result-object p0

    return-object p0
.end method
