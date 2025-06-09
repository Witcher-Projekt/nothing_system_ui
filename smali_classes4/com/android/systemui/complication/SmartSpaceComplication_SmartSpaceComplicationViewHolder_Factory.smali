.class public final Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;
.super Ljava/lang/Object;
.source "SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutParamsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private final smartSpaceControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;",
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
            "contextProvider",
            "smartSpaceControllerProvider",
            "layoutParamsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;->smartSpaceControllerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;->layoutParamsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "smartSpaceControllerProvider",
            "layoutParamsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/ComplicationLayoutParams;",
            ">;)",
            "Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Lcom/android/systemui/complication/ComplicationLayoutParams;)Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "smartSpaceController",
            "layoutParams"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;-><init>(Landroid/content/Context;Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Lcom/android/systemui/complication/ComplicationLayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;->smartSpaceControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;

    iget-object p0, p0, Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;->layoutParamsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/complication/ComplicationLayoutParams;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/dreams/smartspace/DreamSmartspaceController;Lcom/android/systemui/complication/ComplicationLayoutParams;)Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/complication/SmartSpaceComplication_SmartSpaceComplicationViewHolder_Factory;->get()Lcom/android/systemui/complication/SmartSpaceComplication$SmartSpaceComplicationViewHolder;

    move-result-object p0

    return-object p0
.end method
