.class final Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FromPrimaryBouncerTransitionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/util/kotlin/Sextuple<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/android/systemui/util/kotlin/Sextuple;",
        "invoke",
        "(Lcom/android/systemui/util/kotlin/Sextuple;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2$1;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2$1;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2$1;->INSTANCE:Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/util/kotlin/Sextuple;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/Sextuple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string p0, "<name for destructuring parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/util/kotlin/Sextuple;->component5()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 150
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 148
    check-cast p1, Lcom/android/systemui/util/kotlin/Sextuple;

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenHubOrOccluded$2$1;->invoke(Lcom/android/systemui/util/kotlin/Sextuple;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
