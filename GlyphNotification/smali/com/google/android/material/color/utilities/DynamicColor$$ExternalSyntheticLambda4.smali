.class public final synthetic Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda4;->f$0:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda4;->f$0:D

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$getTone$13(DLjava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
