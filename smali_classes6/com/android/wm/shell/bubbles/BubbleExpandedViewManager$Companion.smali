.class public final Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;
.super Ljava/lang/Object;
.source "BubbleExpandedViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;",
        "",
        "()V",
        "fromBubbleController",
        "Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;",
        "controller",
        "Lcom/android/wm/shell/bubbles/BubbleController;",
        "WMShell_release"
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
.field static final synthetic $$INSTANCE:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;-><init>()V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;->$$INSTANCE:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBubbleController(Lcom/android/wm/shell/bubbles/BubbleController;)Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "controller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager$Companion$fromBubbleController$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;)V

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    return-object p0
.end method
