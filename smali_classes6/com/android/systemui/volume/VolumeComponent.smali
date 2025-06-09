.class public interface abstract Lcom/android/systemui/volume/VolumeComponent;
.super Ljava/lang/Object;
.source "VolumeComponent.java"

# interfaces
.implements Lcom/android/systemui/demomode/DemoMode;


# virtual methods
.method public abstract dismissNow()V
.end method

.method public abstract dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pw",
            "args"
        }
    .end annotation
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation
.end method

.method public abstract register()V
.end method
