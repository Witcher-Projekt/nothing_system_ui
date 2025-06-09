.class public final synthetic Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/nothing/systemui/qs/tiles/WifiTile;

.field public final synthetic f$1:Lcom/android/systemui/plugins/qs/QSIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/systemui/qs/tiles/WifiTile;Lcom/android/systemui/plugins/qs/QSIconView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/systemui/qs/tiles/WifiTile;

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/qs/QSIconView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/systemui/qs/tiles/WifiTile;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/WifiTile$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/qs/QSIconView;

    invoke-static {v0, p0, p1}, Lcom/nothing/systemui/qs/tiles/WifiTile;->$r8$lambda$hMriVk8II1aiW70My2FIwqZaHgk(Lcom/nothing/systemui/qs/tiles/WifiTile;Lcom/android/systemui/plugins/qs/QSIconView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
