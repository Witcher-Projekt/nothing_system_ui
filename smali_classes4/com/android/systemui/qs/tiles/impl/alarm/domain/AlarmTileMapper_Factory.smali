.class public final Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;
.super Ljava/lang/Object;
.source "AlarmTileMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final themeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
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
            "resourcesProvider",
            "themeProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resourcesProvider",
            "themeProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/Resources$Theme;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/time/SystemClock;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/util/time/SystemClock;)Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "resources",
            "theme",
            "clock"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/util/time/SystemClock;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;->resourcesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;->themeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources$Theme;

    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/util/time/SystemClock;

    invoke-static {v0, v1, p0}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;->newInstance(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/util/time/SystemClock;)Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper_Factory;->get()Lcom/android/systemui/qs/tiles/impl/alarm/domain/AlarmTileMapper;

    move-result-object p0

    return-object p0
.end method
