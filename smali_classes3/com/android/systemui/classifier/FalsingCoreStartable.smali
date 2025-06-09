.class public final Lcom/android/systemui/classifier/FalsingCoreStartable;
.super Ljava/lang/Object;
.source "FalsingCoreStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/classifier/FalsingCoreStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "falsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "(Lcom/android/systemui/classifier/FalsingCollector;)V",
        "getFalsingCollector",
        "()Lcom/android/systemui/classifier/FalsingCollector;",
        "start",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/classifier/FalsingCollector;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "falsingCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingCoreStartable;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-void
.end method


# virtual methods
.method public final getFalsingCollector()Lcom/android/systemui/classifier/FalsingCollector;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCoreStartable;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    return-object p0
.end method

.method public start()V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingCoreStartable;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    invoke-interface {p0}, Lcom/android/systemui/classifier/FalsingCollector;->init()V

    return-void
.end method
