.class public interface abstract Lcom/android/systemui/unfold/data/repository/FoldStateRepository;
.super Ljava/lang/Object;
.source "FoldStateRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\nR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/unfold/data/repository/FoldStateRepository;",
        "",
        "foldUpdate",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;",
        "getFoldUpdate",
        "()Lkotlinx/coroutines/flow/Flow;",
        "hingeAngle",
        "",
        "getHingeAngle",
        "FoldUpdate",
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
.method public abstract getFoldUpdate()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/unfold/data/repository/FoldStateRepository$FoldUpdate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHingeAngle()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method
