.class public final Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;
.super Ljava/lang/Object;
.source "DreamClockTimeComplication_DreamClockTimeViewHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final layoutParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private final viewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewProvider",
            "layoutParamsProvider",
            "viewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;->layoutParamsProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;->viewControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewProvider",
            "layoutParamsProvider",
            "viewControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/View;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;",
            ">;)",
            "Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;Ljava/lang/Object;)Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "layoutParams",
            "viewController"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;

    check-cast p2, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;-><init>(Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewController;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;->layoutParamsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/complication/ComplicationLayoutParams;

    iget-object p0, p0, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;->viewControllerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;->newInstance(Landroid/view/View;Lcom/android/systemui/complication/ComplicationLayoutParams;Ljava/lang/Object;)Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/complication/DreamClockTimeComplication_DreamClockTimeViewHolder_Factory;->get()Lcom/android/systemui/complication/DreamClockTimeComplication$DreamClockTimeViewHolder;

    move-result-object p0

    return-object p0
.end method
