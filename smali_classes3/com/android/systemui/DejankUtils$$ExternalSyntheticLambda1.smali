.class public final synthetic Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;->f$0:I

    invoke-static {p0}, Lcom/android/systemui/DejankUtils;->lambda$notifyRendererOfExpensiveFrame$1(I)V

    return-void
.end method
