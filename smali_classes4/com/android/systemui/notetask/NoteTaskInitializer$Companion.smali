.class public final Lcom/android/systemui/notetask/NoteTaskInitializer$Companion;
.super Ljava/lang/Object;
.source "NoteTaskInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/notetask/NoteTaskInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskInitializer$Companion;",
        "",
        "()V",
        "LONG_PRESS_TIMEOUT",
        "",
        "getLONG_PRESS_TIMEOUT",
        "()J",
        "MULTI_PRESS_TIMEOUT",
        "getMULTI_PRESS_TIMEOUT",
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

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/notetask/NoteTaskInitializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLONG_PRESS_TIMEOUT()J
    .locals 2

    .line 176
    invoke-static {}, Lcom/android/systemui/notetask/NoteTaskInitializer;->access$getLONG_PRESS_TIMEOUT$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMULTI_PRESS_TIMEOUT()J
    .locals 2

    .line 175
    invoke-static {}, Lcom/android/systemui/notetask/NoteTaskInitializer;->access$getMULTI_PRESS_TIMEOUT$cp()J

    move-result-wide v0

    return-wide v0
.end method
