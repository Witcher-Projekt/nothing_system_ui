.class public final synthetic Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/Launcher;

.field public final synthetic f$1:Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iput-boolean p3, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;->f$0:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    iget-boolean p0, p0, Lcom/android/launcher3/Launcher$$ExternalSyntheticLambda2;->f$2:Z

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/Launcher;->$r8$lambda$qIszm7PkBC3k7mtLc6yufQ_V-Y8(Lcom/android/launcher3/Launcher;Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;Z)V

    return-void
.end method
