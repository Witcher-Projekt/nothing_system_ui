.class final Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$mVibratorHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NotificationPanelViewControllerEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "kotlin.jvm.PlatformType",
        "invoke"
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
.field public static final INSTANCE:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$mVibratorHelper$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$mVibratorHelper$2;

    invoke-direct {v0}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$mVibratorHelper$2;-><init>()V

    sput-object v0, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$mVibratorHelper$2;->INSTANCE:Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$mVibratorHelper$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/systemui/statusbar/VibratorHelper;
    .locals 0

    const-class p0, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 86
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/VibratorHelper;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lcom/nothing/systemui/shade/NotificationPanelViewControllerEx$mVibratorHelper$2;->invoke()Lcom/android/systemui/statusbar/VibratorHelper;

    move-result-object p0

    return-object p0
.end method
