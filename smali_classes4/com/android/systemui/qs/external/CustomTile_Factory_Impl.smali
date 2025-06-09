.class public final Lcom/android/systemui/qs/external/CustomTile_Factory_Impl;
.super Ljava/lang/Object;
.source "CustomTile_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/qs/external/CustomTile$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/qs/external/CustomTile_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/external/CustomTile_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/external/CustomTile_Factory_Impl;->delegateFactory:Lcom/android/systemui/qs/external/CustomTile_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/qs/external/CustomTile_Factory;)Ljavax/inject/Provider;
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
            "Lcom/android/systemui/qs/external/CustomTile_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Factory;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/qs/external/CustomTile_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/CustomTile_Factory_Impl;-><init>(Lcom/android/systemui/qs/external/CustomTile_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/qs/external/CustomTile_Factory;)Ldagger/internal/Provider;
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
            "Lcom/android/systemui/qs/external/CustomTile_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/qs/external/CustomTile$Factory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/qs/external/CustomTile_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/external/CustomTile_Factory_Impl;-><init>(Lcom/android/systemui/qs/external/CustomTile_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Landroid/content/Context;)Lcom/android/systemui/qs/external/CustomTile;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "userContext"
        }
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/android/systemui/qs/external/CustomTile_Factory_Impl;->delegateFactory:Lcom/android/systemui/qs/external/CustomTile_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/external/CustomTile_Factory;->get(Ljava/lang/String;Landroid/content/Context;)Lcom/android/systemui/qs/external/CustomTile;

    move-result-object p0

    return-object p0
.end method
