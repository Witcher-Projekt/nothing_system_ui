.class public Lcom/android/launcher3/config/ProviderConfig;
.super Ljava/lang/Object;
.source "ProviderConfig.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String;

.field public static final IS_DOGFOOD_BUILD:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com.android.launcher3.settings"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/config/ProviderConfig;->AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
