.class public final synthetic Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/color/utilities/DynamicScheme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/color/utilities/DynamicScheme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda13;->f$0:Lcom/google/android/material/color/utilities/DynamicScheme;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor$$ExternalSyntheticLambda13;->f$0:Lcom/google/android/material/color/utilities/DynamicScheme;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicColor;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->lambda$toneMinContrastDefault$14(Lcom/google/android/material/color/utilities/DynamicScheme;Lcom/google/android/material/color/utilities/DynamicColor;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
