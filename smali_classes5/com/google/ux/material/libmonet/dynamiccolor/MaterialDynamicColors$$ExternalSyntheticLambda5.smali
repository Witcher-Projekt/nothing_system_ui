.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->lambda$tertiaryFixed$132(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
