.class public final synthetic Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/wm/shell/onehanded/OneHandedState$$ExternalSyntheticLambda0;->f$0:I

    check-cast p1, Lcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->lambda$setState$0(ILcom/android/wm/shell/onehanded/OneHandedState$OnStateChangedListener;)V

    return-void
.end method
