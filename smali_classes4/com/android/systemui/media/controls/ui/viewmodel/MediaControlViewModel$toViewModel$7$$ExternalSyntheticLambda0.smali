.class public final synthetic Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

.field public final synthetic f$1:Landroid/media/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/media/session/MediaController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$$ExternalSyntheticLambda0;->f$1:Landroid/media/session/MediaController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7$$ExternalSyntheticLambda0;->f$1:Landroid/media/session/MediaController;

    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$toViewModel$7;->$r8$lambda$Lgh1rMWbiNVu7PqLAWVp-zqx4pk(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/media/session/MediaController;)V

    return-void
.end method
