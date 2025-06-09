.class public final synthetic Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

.field public final synthetic f$1:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

.field public final synthetic f$2:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    iput-object p3, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    iget-object p0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$$ExternalSyntheticLambda0;->f$2:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->$r8$lambda$lJFLQRhjUTmMQBua-cMQMJORBok(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Landroid/view/ViewGroup;)V

    return-void
.end method
