.class public interface abstract Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepository;
.super Ljava/lang/Object;
.source "StickyKeysRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R4\u0010\u0007\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepository;",
        "",
        "settingEnabled",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getSettingEnabled",
        "()Lkotlinx/coroutines/flow/Flow;",
        "stickyKeys",
        "Ljava/util/LinkedHashMap;",
        "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
        "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
        "Lkotlin/collections/LinkedHashMap;",
        "getStickyKeys",
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
.method public abstract getSettingEnabled()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStickyKeys()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/ModifierKey;",
            "Lcom/android/systemui/keyboard/stickykeys/shared/model/Locked;",
            ">;>;"
        }
    .end annotation
.end method
