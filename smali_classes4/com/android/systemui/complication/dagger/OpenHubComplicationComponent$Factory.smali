.class public interface abstract Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent$Factory;
.super Ljava/lang/Object;
.source "OpenHubComplicationComponent.java"


# annotations
.annotation runtime Ldagger/Subcomponent$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Landroid/content/res/Resources;)Lcom/android/systemui/complication/dagger/OpenHubComplicationComponent;
    .param p1    # Landroid/content/res/Resources;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation
.end method
