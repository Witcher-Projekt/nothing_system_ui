.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda8;->f$0:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/app/viewcapture/ViewCapture;->lambda$getDumpTask$7(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
