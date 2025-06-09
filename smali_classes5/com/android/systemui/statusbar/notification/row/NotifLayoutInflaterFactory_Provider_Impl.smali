.class public final Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;
.super Ljava/lang/Object;
.source "NotifLayoutInflaterFactory_Provider_Impl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;->delegateFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;

    return-void
.end method

.method public static create(Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;)Ljavax/inject/Provider;
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
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;)Ldagger/internal/Provider;
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
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory$Provider;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public provide(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "row",
            "layoutType"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Provider_Impl;->delegateFactory:Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory_Factory;->get(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Lcom/android/systemui/statusbar/notification/row/NotifLayoutInflaterFactory;

    move-result-object p0

    return-object p0
.end method
