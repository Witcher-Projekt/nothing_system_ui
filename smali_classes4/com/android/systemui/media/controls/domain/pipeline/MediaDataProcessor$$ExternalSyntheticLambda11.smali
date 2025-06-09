.class public final synthetic Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/session/MediaController;

.field public final synthetic f$1:Landroid/media/session/PlaybackState$CustomAction;


# direct methods
.method public synthetic constructor <init>(Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda11;->f$0:Landroid/media/session/MediaController;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda11;->f$1:Landroid/media/session/PlaybackState$CustomAction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda11;->f$0:Landroid/media/session/MediaController;

    iget-object p0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda11;->f$1:Landroid/media/session/PlaybackState$CustomAction;

    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->$r8$lambda$4V9HiU09ktr2jRuQ45g0lKdxuCI(Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)V

    return-void
.end method
