.class public final Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;
.super Ljava/lang/Object;
.source "ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
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
            "resourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;->resourcesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourcesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesNotificationShadeGestureRegionHeight(Landroid/content/res/Resources;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lcom/android/systemui/ambient/touch/dagger/ShadeModule;->providesNotificationShadeGestureRegionHeight(Landroid/content/res/Resources;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;->providesNotificationShadeGestureRegionHeight(Landroid/content/res/Resources;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/ambient/touch/dagger/ShadeModule_ProvidesNotificationShadeGestureRegionHeightFactory;->get()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
