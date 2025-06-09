.class public interface abstract annotation Lcom/nothing/utils/NTVibrateUtils$VibrateType;
.super Ljava/lang/Object;
.source "NTVibrateUtils.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/utils/NTVibrateUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "VibrateType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FINGERPRINT_VERIFICATION_ERROR:Ljava/lang/String; = "NT_unlock_error.he"

.field public static final FINGERPRINT_VERIFICATION_SUCCEEDED:Ljava/lang/String; = "NT_unlock_successful.he"
