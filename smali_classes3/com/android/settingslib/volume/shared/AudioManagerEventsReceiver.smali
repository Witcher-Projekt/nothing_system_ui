.class public interface abstract Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;
.super Ljava/lang/Object;
.source "AudioManagerEventsReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
        "",
        "events",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "SettingsLib_release"
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
.method public abstract getEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/android/settingslib/volume/shared/model/AudioManagerEvent;",
            ">;"
        }
    .end annotation
.end method
