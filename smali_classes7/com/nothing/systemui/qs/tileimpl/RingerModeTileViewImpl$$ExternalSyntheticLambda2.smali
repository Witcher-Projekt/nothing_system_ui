.class public final synthetic Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/qs/QSTile;

.field public final synthetic f$1:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/qs/QSTile;

    iput-object p2, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/animation/Expandable;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object p0, p0, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/animation/Expandable;

    invoke-static {v0, p0, p1}, Lcom/nothing/systemui/qs/tileimpl/RingerModeTileViewImpl;->$r8$lambda$aGIV7aNEXIJwoxwrpCMmQP7Khj0(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
