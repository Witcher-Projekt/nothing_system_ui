.class public final Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag_Factory;
.super Ljava/lang/Object;
.source "VolumePanelFlag_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag_Factory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag_Factory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;
    .locals 1

    .line 34
    new-instance v0, Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

    invoke-direct {v0}, Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;
    .locals 0

    .line 26
    invoke-static {}, Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag_Factory;->newInstance()Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag_Factory;->get()Lcom/android/systemui/volume/panel/shared/flag/VolumePanelFlag;

    move-result-object p0

    return-object p0
.end method
