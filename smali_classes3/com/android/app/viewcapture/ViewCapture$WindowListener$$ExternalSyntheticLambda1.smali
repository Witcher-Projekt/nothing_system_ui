.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

.field public final synthetic f$1:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

.field public final synthetic f$2:Lcom/android/app/viewcapture/ViewCapture$ViewRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    iput-object p2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;->f$1:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    iput-object p3, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;->f$2:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;->f$1:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda1;->f$2:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

    invoke-static {v0, v1, p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->$r8$lambda$WGE4IyYPPmtB0QmMYPmwlQH6fvU(Lcom/android/app/viewcapture/ViewCapture$WindowListener;Lcom/android/app/viewcapture/ViewCapture$ViewRef;Lcom/android/app/viewcapture/ViewCapture$ViewRef;)V

    return-void
.end method
