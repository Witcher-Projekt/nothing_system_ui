.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/ux/material/libmonet/palettes/TonalPalette;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;->f$0:Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->lambda$fromArgb$0(Lcom/google/ux/material/libmonet/palettes/TonalPalette;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    move-result-object p0

    return-object p0
.end method
