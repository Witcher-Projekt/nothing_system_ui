.class public interface abstract Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
.super Ljava/lang/Object;
.source "ApplicationsState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/applications/ApplicationsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppFilter"
.end annotation


# virtual methods
.method public abstract filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public init(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1910
    invoke-interface {p0}, Lcom/android/settingslib/applications/ApplicationsState$AppFilter;->init()V

    return-void
.end method

.method public refreshAppEntryOnRebuild(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appEntry",
            "hideInQuietMode"
        }
    .end annotation

    return-void
.end method
