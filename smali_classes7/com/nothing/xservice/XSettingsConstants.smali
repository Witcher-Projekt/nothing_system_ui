.class public final Lcom/nothing/xservice/XSettingsConstants;
.super Ljava/lang/Object;
.source "XSettingsConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/xservice/XSettingsConstants;",
        "",
        "()V",
        "BATTERY",
        "",
        "CONNECTED",
        "IS_BUSY",
        "PROFILE_LIST",
        "SUB_TITLE",
        "TITLE",
        "xsettings-hostclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BATTERY:Ljava/lang/String; = "BATTERY"

.field public static final CONNECTED:Ljava/lang/String; = "CONNECTED"

.field public static final INSTANCE:Lcom/nothing/xservice/XSettingsConstants;

.field public static final IS_BUSY:Ljava/lang/String; = "IS_BUSY"

.field public static final PROFILE_LIST:Ljava/lang/String; = "PROFILE_LIST"

.field public static final SUB_TITLE:Ljava/lang/String; = "SUB_TITLE"

.field public static final TITLE:Ljava/lang/String; = "TITLE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/xservice/XSettingsConstants;

    invoke-direct {v0}, Lcom/nothing/xservice/XSettingsConstants;-><init>()V

    sput-object v0, Lcom/nothing/xservice/XSettingsConstants;->INSTANCE:Lcom/nothing/xservice/XSettingsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
