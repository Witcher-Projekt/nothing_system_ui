.class public final synthetic Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/plugins/qs/QSTile;

.field public final synthetic f$1:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/qs/QSTile;

    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/animation/Expandable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/plugins/qs/QSTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/animation/Expandable;

    invoke-static {v0, p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->$r8$lambda$bB6JxQLmSW_o5-FZnZqiabWhBzY(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)V

    return-void
.end method
