.class public final synthetic Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field public final synthetic f$1:Landroid/app/Notification$Action;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Landroid/app/Notification$Action;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda0;->f$1:Landroid/app/Notification$Action;

    return-void
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda0;->f$1:Landroid/app/Notification$Action;

    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->$r8$lambda$XrKdfRRiB3yvK78iqFPc3A3SskY(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Landroid/app/Notification$Action;)Z

    move-result p0

    return p0
.end method
