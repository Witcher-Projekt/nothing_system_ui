.class public final synthetic Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/accessibility/Magnification$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/systemui/accessibility/WindowMagnificationController;

    invoke-static {p0, p1}, Lcom/android/systemui/accessibility/Magnification;->lambda$dump$2(Ljava/io/PrintWriter;Lcom/android/systemui/accessibility/WindowMagnificationController;)V

    return-void
.end method
