.class public final Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;
.super Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
.source "Session.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unrestored"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;",
        "unrestored",
        "",
        "(Ljava/lang/Object;)V",
        "getUnrestored",
        "()Ljava/lang/Object;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final unrestored:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "unrestored"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;->unrestored:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getUnrestored()Ljava/lang/Object;
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$StorageEntry$Unrestored;->unrestored:Ljava/lang/Object;

    return-object p0
.end method
