.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"

# interfaces
.implements Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsquishingQS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000bR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        "squishiness",
        "Lkotlin/Function0;",
        "",
        "(Lkotlin/jvm/functions/Function0;)V",
        "expansion",
        "getExpansion",
        "()F",
        "isVisible",
        "",
        "()Z",
        "getSquishiness",
        "()Lkotlin/jvm/functions/Function0;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final expansion:F

.field private final isVisible:Z

.field private final squishiness:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "squishiness"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;->squishiness:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;->isVisible:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 178
    iput p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;->expansion:F

    return-void
.end method


# virtual methods
.method public getExpansion()F
    .locals 0

    .line 178
    iget p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;->expansion:F

    return p0
.end method

.method public getSquishiness()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;->squishiness:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public isVisible()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$UnsquishingQS;->isVisible:Z

    return p0
.end method
