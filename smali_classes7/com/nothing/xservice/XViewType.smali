.class public final Lcom/nothing/xservice/XViewType;
.super Ljava/lang/Object;
.source "XViewType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/xservice/XViewType;",
        "",
        "()V",
        "ANC_VIEW_TYPE",
        "",
        "xview-hostclient_release"
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
.field public static final ANC_VIEW_TYPE:Ljava/lang/String; = "ANC_VIEW_TYPE"

.field public static final INSTANCE:Lcom/nothing/xservice/XViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/xservice/XViewType;

    invoke-direct {v0}, Lcom/nothing/xservice/XViewType;-><init>()V

    sput-object v0, Lcom/nothing/xservice/XViewType;->INSTANCE:Lcom/nothing/xservice/XViewType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
