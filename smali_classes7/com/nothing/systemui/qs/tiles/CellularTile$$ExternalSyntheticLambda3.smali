.class public final synthetic Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

.field public final synthetic f$1:Lcom/android/systemui/plugins/qs/QSIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/systemui/qs/tiles/CellularTile;Lcom/android/systemui/plugins/qs/QSIconView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda3;->f$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/plugins/qs/QSIconView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda3;->f$0:Lcom/nothing/systemui/qs/tiles/CellularTile;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/CellularTile$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/plugins/qs/QSIconView;

    invoke-static {v0, p0, p1}, Lcom/nothing/systemui/qs/tiles/CellularTile;->$r8$lambda$X1F__Uu_XIkaBu2czjNPa6AGU38(Lcom/nothing/systemui/qs/tiles/CellularTile;Lcom/android/systemui/plugins/qs/QSIconView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
