.class public final synthetic Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda115;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda115;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors$$ExternalSyntheticLambda115;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;

    check-cast p1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;->$r8$lambda$R5LNUgSh1MKYSP8iShWwAcuDBak(Lcom/google/ux/material/libmonet/dynamiccolor/MaterialDynamicColors;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    move-result-object p0

    return-object p0
.end method
