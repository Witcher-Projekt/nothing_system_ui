.class public final Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesStatusIconContainerFactory;
.super Ljava/lang/Object;
.source "ShadeViewProviderModule_Companion_ProvidesStatusIconContainerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/StatusIconContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final headerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesStatusIconContainerFactory;->headerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesStatusIconContainerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            ">;)",
            "Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesStatusIconContainerFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesStatusIconContainerFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesStatusIconContainerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesStatusIconContainer(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/android/systemui/shade/ShadeViewProviderModule;->Companion:Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/ShadeViewProviderModule$Companion;->providesStatusIconContainer(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/StatusIconContainer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesStatusIconContainerFactory;->headerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesStatusIconContainerFactory;->providesStatusIconContainer(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/shade/ShadeViewProviderModule_Companion_ProvidesStatusIconContainerFactory;->get()Lcom/android/systemui/statusbar/phone/StatusIconContainer;

    move-result-object p0

    return-object p0
.end method
