.class public final synthetic Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/scrim/ScrimView;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/scrim/ScrimView;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/scrim/ScrimView;

    iput p2, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/scrim/ScrimView;

    iget p0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda2;->f$1:F

    invoke-static {v0, p0}, Lcom/android/systemui/scrim/ScrimView;->$r8$lambda$lBh80GUgr6SsP0Wk0E_UTrs2UtQ(Lcom/android/systemui/scrim/ScrimView;F)V

    return-void
.end method
