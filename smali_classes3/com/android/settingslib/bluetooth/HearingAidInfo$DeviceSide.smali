.class public interface abstract annotation Lcom/android/settingslib/bluetooth/HearingAidInfo$DeviceSide;
.super Ljava/lang/Object;
.source "HearingAidInfo.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HearingAidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DeviceSide"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final SIDE_INVALID:I = -0x1

.field public static final SIDE_LEFT:I = 0x0

.field public static final SIDE_LEFT_AND_RIGHT:I = 0x2

.field public static final SIDE_RIGHT:I = 0x1
