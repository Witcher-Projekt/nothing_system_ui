.class public final synthetic Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/android/systemui/animation/Expandable;

.field public final synthetic f$2:Landroid/app/Dialog;

.field public final synthetic f$3:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZLcom/android/systemui/animation/Expandable;Landroid/app/Dialog;Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/animation/Expandable;

    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;->f$2:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;

    iput p5, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/animation/Expandable;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;->f$2:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;

    iget p0, p0, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor$$ExternalSyntheticLambda1;->f$4:I

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;->$r8$lambda$VrMMR__pVzeK8N0BkbFxGvlE5To(ZLcom/android/systemui/animation/Expandable;Landroid/app/Dialog;Lcom/android/systemui/qs/tiles/impl/screenrecord/domain/interactor/ScreenRecordTileUserActionInteractor;I)Z

    move-result p0

    return p0
.end method
