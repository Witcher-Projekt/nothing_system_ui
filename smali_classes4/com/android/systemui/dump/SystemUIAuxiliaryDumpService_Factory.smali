.class public final Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService_Factory;
.super Ljava/lang/Object;
.source "SystemUIAuxiliaryDumpService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;",
        ">;"
    }
.end annotation


# instance fields
.field private final dumpHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpHandler;",
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
            "dumpHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpHandler;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService_Factory;->dumpHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dumpHandlerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dump/DumpHandler;",
            ">;)",
            "Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/dump/DumpHandler;)Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dumpHandler"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;

    invoke-direct {v0, p0}, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;-><init>(Lcom/android/systemui/dump/DumpHandler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService_Factory;->dumpHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/dump/DumpHandler;

    invoke-static {p0}, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService_Factory;->newInstance(Lcom/android/systemui/dump/DumpHandler;)Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService_Factory;->get()Lcom/android/systemui/dump/SystemUIAuxiliaryDumpService;

    move-result-object p0

    return-object p0
.end method
