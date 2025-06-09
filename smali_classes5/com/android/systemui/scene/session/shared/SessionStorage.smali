.class public final Lcom/android/systemui/scene/session/shared/SessionStorage;
.super Ljava/lang/Object;
.source "SessionStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionStorage.kt\ncom/android/systemui/scene/session/shared/SessionStorage\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,45:1\n81#2:46\n107#2,2:47\n*S KotlinDebug\n*F\n+ 1 SessionStorage.kt\ncom/android/systemui/scene/session/shared/SessionStorage\n*L\n25#1:46\n25#1:47,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014Rc\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00072\"\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/scene/session/shared/SessionStorage;",
        "",
        "()V",
        "<set-?>",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;",
        "Lkotlin/collections/HashMap;",
        "_storage",
        "get_storage",
        "()Ljava/util/HashMap;",
        "set_storage",
        "(Ljava/util/HashMap;)V",
        "_storage$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "storage",
        "",
        "getStorage",
        "()Ljava/util/Map;",
        "clear",
        "",
        "StorageEntry",
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
.field private final _storage$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/session/shared/SessionStorage;->_storage$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final get_storage()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/android/systemui/scene/session/shared/SessionStorage;->_storage$delegate:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/State;

    .line 46
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method private final set_storage(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/android/systemui/scene/session/shared/SessionStorage;->_storage$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/android/systemui/scene/session/shared/SessionStorage;->set_storage(Ljava/util/HashMap;)V

    return-void
.end method

.method public final getStorage()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/scene/session/shared/SessionStorage$StorageEntry;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/android/systemui/scene/session/shared/SessionStorage;->get_storage()Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
