.class Lcom/android/systemui/keyguard/KeyguardService$2;
.super Ljava/lang/Object;
.source "KeyguardService.java"

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/KeyguardService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/Lazy<",
        "Lcom/android/internal/foldables/FoldGracePeriodProvider;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/KeyguardService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/android/internal/foldables/FoldGracePeriodProvider;
    .locals 0

    .line 322
    new-instance p0, Lcom/android/internal/foldables/FoldGracePeriodProvider;

    invoke-direct {p0}, Lcom/android/internal/foldables/FoldGracePeriodProvider;-><init>()V

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 319
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardService$2;->get()Lcom/android/internal/foldables/FoldGracePeriodProvider;

    move-result-object p0

    return-object p0
.end method
