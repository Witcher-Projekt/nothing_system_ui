.class public interface abstract Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;
.super Ljava/lang/Object;
.source "ComplicationComponent.kt"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/android/systemui/dreams/complication/dagger/ComplicationModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent;",
        "",
        "getHideComplicationTouchHandler",
        "Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;",
        "Factory",
        "SystemUI_nothingRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getHideComplicationTouchHandler()Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;
.end method
