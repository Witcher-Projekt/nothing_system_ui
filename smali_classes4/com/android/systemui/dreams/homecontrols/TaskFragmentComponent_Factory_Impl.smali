.class public final Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;
.super Ljava/lang/Object;
.source "TaskFragmentComponent_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;->delegateFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;-><init>(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent$Factory;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;-><init>(Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "onCreateCallback",
            "onInfoChangedCallback",
            "hide"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/TaskFragmentInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/window/TaskFragmentInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;"
        }
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory_Impl;->delegateFactory:Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent_Factory;->get(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/dreams/homecontrols/TaskFragmentComponent;

    move-result-object p0

    return-object p0
.end method
