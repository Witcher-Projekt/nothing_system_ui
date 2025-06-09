.class public final Lcom/nothing/xhost/cardparser/parser/view/SimulatedCompoundButton;
.super Lcom/nothing/xhost/cardparser/parser/view/SimulatedTextView;
.source "SimulatedCompoundButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xhost/cardparser/parser/view/SimulatedCompoundButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedCompoundButton;",
        "Lcom/nothing/xhost/cardparser/parser/view/SimulatedTextView;",
        "infoJson",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "Companion",
        "xview-host_release"
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
.field public static final Companion:Lcom/nothing/xhost/cardparser/parser/view/SimulatedCompoundButton$Companion;

.field public static final TAG:Ljava/lang/String; = "SimulatedCompoundButton"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedCompoundButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedCompoundButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xhost/cardparser/parser/view/SimulatedCompoundButton;->Companion:Lcom/nothing/xhost/cardparser/parser/view/SimulatedCompoundButton$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/nothing/xhost/cardparser/parser/view/SimulatedTextView;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method
