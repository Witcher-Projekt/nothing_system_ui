.class public final synthetic Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

.field public final synthetic f$1:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    iput-object p2, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    iget-object p0, p0, Lcom/android/systemui/ambient/touch/scrim/ScrimManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;

    invoke-static {v0, p0}, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;->$r8$lambda$m3c-XPeqjYmVDCsvyir1WNyVhrc(Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/ambient/touch/scrim/ScrimManager$Callback;)V

    return-void
.end method
