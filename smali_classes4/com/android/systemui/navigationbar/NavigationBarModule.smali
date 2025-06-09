.class public interface abstract Lcom/android/systemui/navigationbar/NavigationBarModule;
.super Ljava/lang/Object;
.source "NavigationBarModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static provideEdgeBackGestureHandler(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "factory",
            "context"
        }
    .end annotation

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$Factory;->create(Landroid/content/Context;)Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    move-result-object p0

    return-object p0
.end method

.method public static provideLayoutInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
    .end annotation

    .annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static provideNavigationBarFrame(Landroid/view/LayoutInflater;)Lcom/android/systemui/navigationbar/NavigationBarFrame;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 47
    sget v0, Lcom/android/systemui/res/R$layout;->navigation_bar_window:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarFrame;

    return-object p0
.end method

.method public static provideNavigationBarview(Landroid/view/LayoutInflater;Lcom/android/systemui/navigationbar/NavigationBarFrame;)Lcom/android/systemui/navigationbar/NavigationBarView;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "layoutInflater",
            "frame"
        }
    .end annotation

    .line 55
    sget v0, Lcom/android/systemui/res/R$layout;->navigation_bar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    .line 56
    sget p1, Lcom/android/systemui/res/R$id;->navigation_bar_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarView;

    return-object p0
.end method

.method public static provideWindowManager(Landroid/content/Context;)Landroid/view/WindowManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/DisplayId;
    .end annotation

    .annotation runtime Lcom/android/systemui/navigationbar/NavigationBarComponent$NavigationBarScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 72
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    return-object p0
.end method
