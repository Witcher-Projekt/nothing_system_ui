.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSTileHost;

.field public final synthetic f$1:Lcom/android/systemui/tuner/TunerService;

.field public final synthetic f$2:Ljavax/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/tuner/TunerService;Ljavax/inject/Provider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/QSTileHost;

    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/tuner/TunerService;

    iput-object p3, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda15;->f$2:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/QSTileHost;

    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/tuner/TunerService;

    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda15;->f$2:Ljavax/inject/Provider;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/QSTileHost;->$r8$lambda$hGoivlArNXCz2quY3i-Y_GVhkYQ(Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/tuner/TunerService;Ljavax/inject/Provider;)V

    return-void
.end method
