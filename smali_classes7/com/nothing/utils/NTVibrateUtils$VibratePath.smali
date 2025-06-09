.class public interface abstract annotation Lcom/nothing/utils/NTVibrateUtils$VibratePath;
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
    name = "VibratePath"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final VIBRATE_SYSTEM_PATH:Ljava/lang/String; = "/system/etc/richtapresources/"

.field public static final VIBRATE_VENDOR_DEFAULT_PATH:Ljava/lang/String; = "/vendor/etc/richtapresources/"

.field public static final VIBRATE_VENDOR_STRONG_PATH:Ljava/lang/String; = "/vendor/etc/richtapresources/strong/"

.field public static final VIBRATE_VENDOR_WEAK_PATH:Ljava/lang/String; = "/vendor/etc/richtapresources/weak/"
