.class public final synthetic Lcom/android/systemui/qs/tiles/RecordIssueTile$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/animation/Expandable;

.field public final synthetic f$1:Lcom/android/systemui/qs/tiles/RecordIssueTile;

.field public final synthetic f$2:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/qs/tiles/RecordIssueTile;Landroid/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/animation/Expandable;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$$ExternalSyntheticLambda2;->f$2:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/animation/Expandable;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/qs/tiles/RecordIssueTile;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile$$ExternalSyntheticLambda2;->f$2:Landroid/app/AlertDialog;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->$r8$lambda$YZzDUJiIz64pqmbP350Arc0eLH8(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/qs/tiles/RecordIssueTile;Landroid/app/AlertDialog;)Z

    move-result p0

    return p0
.end method
