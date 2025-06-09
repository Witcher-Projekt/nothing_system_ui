.class public final synthetic Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Runnable;

    iput p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda6;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Runnable;

    iget p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {v0, p0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->$r8$lambda$cPIiIyUNar6wauhl8jG9wT3TpL8(Ljava/lang/Runnable;I)V

    return-void
.end method
