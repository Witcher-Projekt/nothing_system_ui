.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/android/systemui/touch/TouchInsetManager;->lambda$updateTouchInsets$3(Ljava/util/HashMap;Ljava/util/Map$Entry;)V

    return-void
.end method
