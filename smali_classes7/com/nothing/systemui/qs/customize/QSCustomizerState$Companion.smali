.class public final Lcom/nothing/systemui/qs/customize/QSCustomizerState$Companion;
.super Ljava/lang/Object;
.source "QSCustomizerState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/systemui/qs/customize/QSCustomizerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/customize/QSCustomizerState$Companion;",
        "",
        "()V",
        "STATE_ACTIVE",
        "",
        "STATE_ENTERING",
        "STATE_EXITING",
        "STATE_NONE",
        "TAG",
        "",
        "currentState",
        "getCurrentState",
        "()I",
        "setCurrentState",
        "(I)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/systemui/qs/customize/QSCustomizerState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentState()I
    .locals 0

    .line 29
    invoke-static {}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->access$getCurrentState$cp()I

    move-result p0

    return p0
.end method

.method public final setCurrentState(I)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/nothing/systemui/qs/customize/QSCustomizerState;->access$setCurrentState$cp(I)V

    return-void
.end method
