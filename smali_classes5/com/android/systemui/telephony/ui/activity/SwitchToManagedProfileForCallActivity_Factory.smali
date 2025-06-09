.class public final Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity_Factory;
.super Ljava/lang/Object;
.source "SwitchToManagedProfileForCallActivity_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final telecomManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
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
            "telecomManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity_Factory;->telecomManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telecomManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/telecom/TelecomManager;",
            ">;)",
            "Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/telecom/TelecomManager;)Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "telecomManager"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;

    invoke-direct {v0, p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;-><init>(Landroid/telecom/TelecomManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity_Factory;->telecomManagerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-static {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity_Factory;->newInstance(Landroid/telecom/TelecomManager;)Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity_Factory;->get()Lcom/android/systemui/telephony/ui/activity/SwitchToManagedProfileForCallActivity;

    move-result-object p0

    return-object p0
.end method
