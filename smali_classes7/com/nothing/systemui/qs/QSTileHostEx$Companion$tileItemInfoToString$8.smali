.class final synthetic Lcom/nothing/systemui/qs/QSTileHostEx$Companion$tileItemInfoToString$8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "QSTileHostEx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/systemui/qs/QSTileHostEx$Companion;->tileItemInfoToString(Ljava/util/Collection;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/QSTileItemInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/systemui/qs/QSTileHostEx$Companion$tileItemInfoToString$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/systemui/qs/QSTileHostEx$Companion$tileItemInfoToString$8;

    invoke-direct {v0}, Lcom/nothing/systemui/qs/QSTileHostEx$Companion$tileItemInfoToString$8;-><init>()V

    sput-object v0, Lcom/nothing/systemui/qs/QSTileHostEx$Companion$tileItemInfoToString$8;->INSTANCE:Lcom/nothing/systemui/qs/QSTileHostEx$Companion$tileItemInfoToString$8;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/launcher3/QSTileItemInfo;

    const-string v4, "getTileSpec()Ljava/lang/String;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "getTileSpec"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 249
    check-cast p1, Lcom/android/launcher3/QSTileItemInfo;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/QSTileHostEx$Companion$tileItemInfoToString$8;->invoke(Lcom/android/launcher3/QSTileItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/QSTileItemInfo;)Ljava/lang/String;
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/android/launcher3/QSTileItemInfo;->getTileSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
