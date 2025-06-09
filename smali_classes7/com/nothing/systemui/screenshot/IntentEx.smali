.class public final Lcom/nothing/systemui/screenshot/IntentEx;
.super Ljava/lang/Object;
.source "IntentEx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/nothing/systemui/screenshot/IntentEx;",
        "",
        "()V",
        "ACTION_EDIT",
        "",
        "SystemUI_nothingRelease"
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
.field public static final $stable:I = 0x0

.field public static final ACTION_EDIT:Ljava/lang/String; = "nothing.intent.action.NT_SCREENSHOT_EDIT"

.field public static final INSTANCE:Lcom/nothing/systemui/screenshot/IntentEx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/systemui/screenshot/IntentEx;

    invoke-direct {v0}, Lcom/nothing/systemui/screenshot/IntentEx;-><init>()V

    sput-object v0, Lcom/nothing/systemui/screenshot/IntentEx;->INSTANCE:Lcom/nothing/systemui/screenshot/IntentEx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
