.class public final Lcom/android/systemui/qs/tiles/di/QSTilesModule_Companion_ProvideTilesThemeFactory;
.super Ljava/lang/Object;
.source "QSTilesModule_Companion_ProvideTilesThemeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/res/Resources$Theme;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/di/QSTilesModule_Companion_ProvideTilesThemeFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/qs/tiles/di/QSTilesModule_Companion_ProvideTilesThemeFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android/systemui/qs/tiles/di/QSTilesModule_Companion_ProvideTilesThemeFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/systemui/qs/tiles/di/QSTilesModule_Companion_ProvideTilesThemeFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/di/QSTilesModule_Companion_ProvideTilesThemeFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTilesTheme(Landroid/content/Context;)Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/android/systemui/qs/tiles/di/QSTilesModule;->Companion:Lcom/android/systemui/qs/tiles/di/QSTilesModule$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/di/QSTilesModule$Companion;->provideTilesTheme(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources$Theme;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/res/Resources$Theme;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/di/QSTilesModule_Companion_ProvideTilesThemeFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/systemui/qs/tiles/di/QSTilesModule_Companion_ProvideTilesThemeFactory;->provideTilesTheme(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/di/QSTilesModule_Companion_ProvideTilesThemeFactory;->get()Landroid/content/res/Resources$Theme;

    move-result-object p0

    return-object p0
.end method
