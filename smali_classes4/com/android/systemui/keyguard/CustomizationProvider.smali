.class public final Lcom/android/systemui/keyguard/CustomizationProvider;
.super Landroid/content/ContentProvider;
.source "CustomizationProvider.kt"

# interfaces
.implements Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/CustomizationProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomizationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomizationProvider.kt\ncom/android/systemui/keyguard/CustomizationProvider\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,399:1\n108#2:400\n108#2:401\n108#2:402\n1855#3:403\n1855#3,2:404\n1856#3:406\n1855#3,2:407\n1855#3,2:409\n1855#3,2:411\n*S KotlinDebug\n*F\n+ 1 CustomizationProvider.kt\ncom/android/systemui/keyguard/CustomizationProvider\n*L\n135#1:400\n145#1:401\n175#1:402\n263#1:403\n265#1:404,2\n263#1:406\n295#1:407,2\n320#1:409,2\n339#1:411,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010\"H\u0016J1\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010$2\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010-H\u0016\u00a2\u0006\u0002\u0010.J(\u0010/\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010-H\u0082@\u00a2\u0006\u0002\u00100J\u0012\u00101\u001a\u0004\u0018\u00010$2\u0006\u0010)\u001a\u00020*H\u0016J\u001c\u00102\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u001a\u00105\u001a\u0004\u0018\u00010*2\u0008\u00103\u001a\u0004\u0018\u000104H\u0082@\u00a2\u0006\u0002\u00106J\u0008\u00107\u001a\u000208H\u0016JO\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010)\u001a\u00020*2\u0010\u0010;\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010-2\u0008\u0010+\u001a\u0004\u0018\u00010$2\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010-2\u0008\u0010<\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010=J\u000e\u0010>\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010?J\u000e\u0010@\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010?J\u000e\u0010A\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010?J\u000e\u0010B\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010?J\u0010\u0010C\u001a\u00020\u001c2\u0006\u0010D\u001a\u00020\u0005H\u0016J;\u0010E\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u00103\u001a\u0004\u0018\u0001042\u0008\u0010+\u001a\u0004\u0018\u00010$2\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020$\u0018\u00010-H\u0016\u00a2\u0006\u0002\u0010FR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/CustomizationProvider;",
        "Landroid/content/ContentProvider;",
        "Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextInitializer;",
        "()V",
        "contextAvailableCallback",
        "Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;",
        "getInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;",
        "setInteractor",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;)V",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getMainDispatcher$annotations",
        "getMainDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "setMainDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "previewManager",
        "Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;",
        "getPreviewManager",
        "()Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;",
        "setPreviewManager",
        "(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;)V",
        "uriMatcher",
        "Landroid/content/UriMatcher;",
        "attachInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "info",
        "Landroid/content/pm/ProviderInfo;",
        "call",
        "Landroid/os/Bundle;",
        "method",
        "",
        "arg",
        "extras",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "deleteSelection",
        "(Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "insertSelection",
        "(Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "queryAffordances",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryFlags",
        "querySelections",
        "querySlots",
        "setContextAvailableCallback",
        "callback",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/CustomizationProvider$Companion;

.field private static final MATCH_CODE_ALL_AFFORDANCES:I = 0x2

.field private static final MATCH_CODE_ALL_FLAGS:I = 0x4

.field private static final MATCH_CODE_ALL_SELECTIONS:I = 0x3

.field private static final MATCH_CODE_ALL_SLOTS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "KeyguardQuickAffordanceProvider"


# instance fields
.field private contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

.field public interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final uriMatcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/CustomizationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/CustomizationProvider;->Companion:Lcom/android/systemui/keyguard/CustomizationProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/CustomizationProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 53
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 56
    sget-object v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 57
    const-string/jumbo v2, "slots"

    .line 56
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 54
    const-string v3, "com.android.systemui.customization"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    sget-object v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 64
    const-string v2, "affordances"

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 61
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    sget-object v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 71
    const-string/jumbo v2, "selections"

    .line 70
    invoke-virtual {v1, v2}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 68
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    const-string v1, "flags"

    const/4 v2, 0x4

    .line 75
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    iput-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public static final synthetic access$deleteSelection(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/CustomizationProvider;->deleteSelection(Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUriMatcher$p(Lcom/android/systemui/keyguard/CustomizationProvider;)Landroid/content/UriMatcher;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    return-object p0
.end method

.method public static final synthetic access$insertSelection(Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/CustomizationProvider;->insertSelection(Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryAffordances(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider;->queryAffordances(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$queryFlags(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider;->queryFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$querySelections(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider;->querySelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$querySlots(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider;->querySlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final deleteSelection(Landroid/net/Uri;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 354
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$1:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 365
    array-length p3, p2

    if-eq p3, v5, :cond_4

    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    .line 367
    new-instance p3, Lkotlin/Pair;

    aget-object v2, p2, v4

    aget-object p2, p2, v5

    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 369
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 371
    array-length p1, p2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot delete selection, selection arguments has wrong size, expected to have 1 or 2 arguments, had "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " instead!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 366
    :cond_4
    new-instance p3, Lkotlin/Pair;

    aget-object p2, p2, v4

    invoke-direct {p3, p2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    :goto_1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 364
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 376
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object v2

    iput-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/android/systemui/keyguard/CustomizationProvider$deleteSelection$1;->label:I

    invoke-virtual {v2, p2, p3, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->unselect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move-object p0, p3

    move-object p3, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 381
    const-string v1, " for slot "

    const-string v2, "KeyguardQuickAffordanceProvider"

    if-eqz p3, :cond_7

    .line 382
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully unselected "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0, p2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_6
    move v4, v5

    goto :goto_3

    .line 386
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to unselect "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 359
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 360
    const-string p1, "Cannot delete selection, selection arguments not included!"

    .line 359
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0
    .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
    .end annotation

    return-void
.end method

.method private final insertSelection(Landroid/content/ContentValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 199
    const-string/jumbo p2, "slot_id"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 209
    const-string v2, "affordance_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 221
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 231
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_6

    .line 236
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object v2

    .line 237
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    iput-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$insertSelection$1;->label:I

    invoke-virtual {v2, p2, p1, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->select(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    .line 241
    const-string v2, " for slot "

    const-string v3, "KeyguardQuickAffordanceProvider"

    if-eqz p2, :cond_5

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "Successfully selected "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 245
    sget-object p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;

    invoke-virtual {p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->getURI()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 246
    :cond_4
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;

    invoke-virtual {p0}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances$SelectionTable;->getURI()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    .line 248
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to select "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v1

    .line 232
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot insert selection, affordance ID was empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 228
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot insert selection, slot ID was empty!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 213
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 214
    const-string p1, "Cannot insert selection, \"affordance_id\" not specified!"

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    const-string p1, "Cannot insert selection, \"slot_id\" not specified!"

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 195
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot insert selection, no values passed in!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final queryAffordances(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 278
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/database/MatrixCursor;

    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/database/MatrixCursor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    new-instance p1, Landroid/database/MatrixCursor;

    .line 290
    const-string v10, "enablement_action_intent"

    .line 291
    const-string v11, "configure_intent"

    const-string v4, "id"

    const-string v5, "name"

    const-string v6, "icon"

    const-string v7, "is_enabled"

    const-string v8, "enablement_explanation"

    const-string v9, "enablement_action_text"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object p0

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryAffordances$1;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 278
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 407
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    const/16 v2, 0x8

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 299
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 300
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getIconResourceId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    .line 301
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->isEnabled()Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    const/4 v4, 0x4

    .line 302
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getExplanation()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x5

    .line 303
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getActionText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 304
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getActionIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    const/4 v6, 0x6

    aput-object v4, v2, v6

    .line 305
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getConfigureIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    :cond_5
    const/4 v1, 0x7

    aput-object v5, v2, v1

    .line 296
    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private final queryFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 331
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/database/MatrixCursor;

    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/database/MatrixCursor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 332
    new-instance p1, Landroid/database/MatrixCursor;

    .line 334
    const-string v2, "name"

    .line 335
    const-string/jumbo v4, "value"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object p0

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$queryFlags$1;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getPickerFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 331
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 411
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    const/4 v2, 0x2

    .line 342
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 343
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;->getValue()Z

    move-result v1

    .line 346
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 340
    invoke-virtual {p0, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private final querySelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 253
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/database/MatrixCursor;

    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/database/MatrixCursor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    new-instance p1, Landroid/database/MatrixCursor;

    .line 257
    const-string v2, "affordance_id"

    .line 258
    const-string v4, "affordance_name"

    const-string/jumbo v5, "slot_id"

    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object p0

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySelections$1;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getSelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 253
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 263
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 403
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 265
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 269
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {p0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private final querySlots(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/database/Cursor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    iget v1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;-><init>(Lcom/android/systemui/keyguard/CustomizationProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 312
    iget v2, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/database/MatrixCursor;

    iget-object v0, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/database/MatrixCursor;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    new-instance p1, Landroid/database/MatrixCursor;

    .line 315
    const-string v2, "id"

    .line 316
    const-string v4, "capacity"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-direct {p1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    move-result-object p0

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/android/systemui/keyguard/CustomizationProvider$querySlots$1;->label:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getSlotPickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 312
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 409
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 323
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getMaxSelectedAffordances()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 321
    invoke-virtual {p0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-object v0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    if-nez v0, :cond_0

    const-string v0, "contextAvailableCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;->onContextAvailable(Landroid/content/Context;)Lcom/android/systemui/SystemUIInitializer;

    .line 88
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string p2, "method"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 183
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    .line 184
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 181
    const-string v1, "android.permission.BIND_WALLPAPER"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getPreviewManager()Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->preview(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 402
    new-instance v6, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;

    const/4 v2, 0x0

    const-string v1, "KeyguardQuickAffordanceProvider#delete"

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/keyguard/CustomizationProvider$delete$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;[Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 172
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "interactor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainDispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewManager()Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "previewManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    move-object v0, v5

    goto :goto_0

    .line 101
    :cond_0
    const-string/jumbo v0, "vnd.android.cursor.dir/vnd."

    .line 106
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    move-object p0, v5

    goto :goto_1

    .line 119
    :cond_1
    const-string p0, "flags"

    goto :goto_1

    .line 116
    :cond_2
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 117
    const-string/jumbo p1, "selections"

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 112
    :cond_3
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 113
    const-string p1, "affordances"

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->INSTANCE:Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;

    .line 109
    const-string/jumbo p1, "slots"

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderContract$LockScreenQuickAffordances;->qualifiedTablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_6

    if-nez p0, :cond_5

    goto :goto_2

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "com.android.systemui.customization."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v5
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->uriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 400
    new-instance v0, Lcom/android/systemui/keyguard/CustomizationProvider$insert$$inlined$runBlocking$1;

    const/4 v1, 0x0

    const-string v2, "KeyguardQuickAffordanceProvider#insert"

    invoke-direct {v0, v2, v1, p0, p2}, Lcom/android/systemui/keyguard/CustomizationProvider$insert$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/content/ContentValues;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string/jumbo p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/CustomizationProvider;->getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 401
    new-instance p3, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;

    const/4 p4, 0x0

    const-string p5, "KeyguardQuickAffordanceProvider#query"

    invoke-direct {p3, p5, p4, p0, p1}, Lcom/android/systemui/keyguard/CustomizationProvider$query$$inlined$runBlocking$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/CustomizationProvider;Landroid/net/Uri;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public setContextAvailableCallback(Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->contextAvailableCallback:Lcom/android/systemui/SystemUIAppComponentFactoryBase$ContextAvailableCallback;

    return-void
.end method

.method public final setInteractor(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    return-void
.end method

.method public final setMainDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public final setPreviewManager(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/android/systemui/keyguard/CustomizationProvider;->previewManager:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string p0, "KeyguardQuickAffordanceProvider"

    const-string p1, "Update is not supported!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method
