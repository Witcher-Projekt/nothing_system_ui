.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;
.super Ljava/lang/Object;
.source "ToneDeltaPair.java"


# instance fields
.field private final delta:D

.field private final polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

.field private final roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

.field private final roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

.field private final stayTogether:Z


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;DLcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 75
    iput-object p2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 76
    iput-wide p3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    .line 77
    iput-object p5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 78
    iput-boolean p6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    return-void
.end method


# virtual methods
.method public getDelta()D
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    return-wide v0
.end method

.method public getPolarity()Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    return-object p0
.end method

.method public getRoleA()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    return-object p0
.end method

.method public getRoleB()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    return-object p0
.end method

.method public getStayTogether()Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->stayTogether:Z

    return p0
.end method
