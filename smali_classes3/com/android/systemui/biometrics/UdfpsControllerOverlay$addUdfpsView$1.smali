.class public final Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UdfpsControllerOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/UdfpsControllerOverlay;->addUdfpsView$default(Lcom/android/systemui/biometrics/UdfpsControllerOverlay;Lcom/android/systemui/biometrics/UdfpsView;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUdfpsControllerOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UdfpsControllerOverlay.kt\ncom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1\n*L\n1#1,631:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "invoke",
        "(Landroid/view/View;)V"
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
.field public static final INSTANCE:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1;

    invoke-direct {v0}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1;-><init>()V

    sput-object v0, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1;->INSTANCE:Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 597
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/UdfpsControllerOverlay$addUdfpsView$1;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
