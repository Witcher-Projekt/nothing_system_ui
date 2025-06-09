.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;->f$0:Ljava/util/Map;

    iput p2, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;->f$1:I

    iput p3, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;->f$0:Ljava/util/Map;

    iget v1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;->f$1:I

    iget p0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;->f$2:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$6(Ljava/util/Map;IILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method
