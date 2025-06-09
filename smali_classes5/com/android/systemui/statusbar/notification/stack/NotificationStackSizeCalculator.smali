.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;
.super Ljava/lang/Object;
.source "NotificationStackSizeCalculator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$BucketTypeCounter;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;,
        Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationStackSizeCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationStackSizeCalculator.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator\n+ 2 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V2\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 NotificationMinimalismPrototype.kt\ncom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1\n*L\n1#1,580:1\n536#1,4:582\n536#1,4:586\n536#1,4:590\n536#1,4:594\n536#1,4:598\n536#1,4:602\n536#1,4:606\n536#1,4:610\n536#1,4:614\n536#1,4:618\n536#1,4:622\n536#1,4:626\n536#1,4:630\n536#1,4:634\n536#1,4:638\n536#1,4:642\n536#1,4:646\n536#1,4:652\n536#1,4:656\n536#1,4:660\n536#1,4:664\n536#1,4:668\n536#1,4:672\n94#2:581\n94#2:678\n1855#3,2:650\n43#4:676\n43#4:677\n*S KotlinDebug\n*F\n+ 1 NotificationStackSizeCalculator.kt\ncom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator\n*L\n94#1:582,4\n113#1:586,4\n120#1:590,4\n127#1:594,4\n141#1:598,4\n158#1:602,4\n166#1:606,4\n189#1:610,4\n190#1:614,4\n197#1:618,4\n200#1:622,4\n209#1:626,4\n222#1:630,4\n228#1:634,4\n234#1:638,4\n238#1:642,4\n249#1:646,4\n270#1:652,4\n277#1:656,4\n296#1:660,4\n297#1:664,4\n309#1:668,4\n316#1:672,4\n77#1:581\n431#1:678\n254#1:650,2\n423#1:676\n430#1:677\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004WXYZB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+H\u0002J,\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010/\u001a\u0004\u0018\u00010%2\u0006\u00100\u001a\u00020\u001aH\u0002J \u00101\u001a\u0002022\u0006\u0010*\u001a\u00020+2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0002J\u001e\u00105\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020&2\u0006\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000eJ\u001e\u00108\u001a\u0008\u0012\u0004\u0012\u00020+0$2\u0006\u0010-\u001a\u00020&2\u0006\u00107\u001a\u00020\u000eH\u0002J&\u00109\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020&2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u000eJ#\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u000e\u0010>\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020@0?\u00a2\u0006\u0002\u0010AJ2\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020\u001a2\u0008\u0010F\u001a\u0004\u0018\u00010%2\u0006\u0010-\u001a\u00020&2\u0006\u0010G\u001a\u00020\u0017H\u0007J\u0010\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001aH\u0002J\u0017\u0010J\u001a\u00020;2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020@0LH\u0082\u0008J\u0008\u0010G\u001a\u00020\u0017H\u0007J\u0006\u0010M\u001a\u00020;J\u000c\u0010N\u001a\u00020\u0017*\u00020%H\u0002J\u0014\u0010O\u001a\u00020\u0017*\u00020%2\u0006\u0010G\u001a\u00020\u0017H\u0002J,\u0010P\u001a\u00020\u001a\"\u0004\u0008\u0000\u0010Q*\u0008\u0012\u0004\u0012\u0002HQ0$2\u0012\u0010R\u001a\u000e\u0012\u0004\u0012\u0002HQ\u0012\u0004\u0012\u00020\u00170SH\u0002J\u0014\u0010T\u001a\u00020\u001a*\u00020\u001a2\u0006\u0010U\u001a\u00020\u0017H\u0002J\u0012\u0010V\u001a\u0008\u0012\u0004\u0012\u00020%0$*\u00020&H\u0002R+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$*\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006["
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;",
        "",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "lockscreenShadeTransitionController",
        "Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;",
        "mediaDataManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V",
        "<set-?>",
        "",
        "dividerHeight",
        "getDividerHeight",
        "()F",
        "setDividerHeight",
        "(F)V",
        "dividerHeight$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "limitLockScreenToOneImportant",
        "",
        "getLimitLockScreenToOneImportant",
        "()Z",
        "",
        "maxKeyguardNotifications",
        "getMaxKeyguardNotifications",
        "()I",
        "setMaxKeyguardNotifications",
        "(I)V",
        "maxKeyguardNotifications$delegate",
        "maxNotificationsExcludesMedia",
        "saveSpaceOnLockscreen",
        "childrenSequence",
        "Lkotlin/sequences/Sequence;",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
        "getChildrenSequence",
        "(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;",
        "allowedByPolicy",
        "stackHeight",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;",
        "calculateGapAndDividerHeight",
        "stack",
        "previous",
        "current",
        "currentIndex",
        "canStackFitInSpace",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;",
        "notifSpace",
        "shelfSpace",
        "computeHeight",
        "maxNotifs",
        "shelfHeight",
        "computeHeightPerNotificationLimit",
        "computeMaxKeyguardNotifications",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getSpaceNeeded",
        "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;",
        "view",
        "visibleIndex",
        "previousView",
        "onLockscreen",
        "infiniteIfNegative",
        "v",
        "log",
        "s",
        "Lkotlin/Function0;",
        "updateResources",
        "canShowViewOnLockscreen",
        "isShowable",
        "lastIndexWhile",
        "T",
        "predicate",
        "Lkotlin/Function1;",
        "safeIncrementIf",
        "condition",
        "showableChildren",
        "BucketTypeCounter",
        "FitResult",
        "SpaceNeeded",
        "StackHeight",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final dividerHeight$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

.field private final maxKeyguardNotifications$delegate:Lkotlin/properties/ReadWriteProperty;

.field private maxNotificationsExcludesMedia:Z

.field private final mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final resources:Landroid/content/res/Resources;

.field private saveSpaceOnLockscreen:Z

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 68
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "maxKeyguardNotifications"

    const-string v3, "getMaxKeyguardNotifications()I"

    const-class v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 80
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "dividerHeight"

    const-string v3, "getDividerHeight()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;)V
    .locals 1
    .param p4    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockscreenShadeTransitionController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitShadeStateController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 56
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 57
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 58
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    .line 59
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 68
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 80
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->updateResources()V

    return-void
.end method

.method public static final synthetic access$allowedByPolicy(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->allowedByPolicy(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateGapAndDividerHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->calculateGapAndDividerHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$canStackFitInSpace(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;FF)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->canStackFitInSpace(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;FF)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLimitLockScreenToOneImportant(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getLimitLockScreenToOneImportant()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isShowable(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->isShowable(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showableChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->showableChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final allowedByPolicy(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;)Z
    .locals 0

    .line 93
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->getShouldForceIntoShelf()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 582
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 583
    const-string p0, "NotifStackSizeCalc"

    .line 94
    const-string p1, "\tallowedByPolicy = false"

    .line 583
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private final calculateGapAndDividerHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F
    .locals 0

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 514
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateGapHeight(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F

    move-result p1

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getDividerHeight()F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method

.method private final canShowViewOnLockscreen(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 1

    .line 527
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasNoContentHeight()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 529
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final canStackFitInSpace(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;FF)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;
    .locals 7

    .line 109
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component1()F

    move-result p0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component2()F

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component3()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    .line 111
    const-string v2, "NotifStackSizeCalc"

    if-nez v1, :cond_5

    cmpg-float p1, p0, p2

    .line 112
    const-string p3, "] <= notifSpace["

    const-string v1, "]"

    if-gtz p1, :cond_1

    .line 586
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\tcanStackFitInSpace[FIT] = notifHeight["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 587
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object p0

    :cond_1
    cmpg-float p0, v0, p2

    if-gtz p0, :cond_3

    .line 590
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\tcanStackFitInSpace[FIT_IF_SAVE_SPACE] = notifHeightSaveSpace["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 591
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT_IF_SAVE_SPACE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object p0

    .line 594
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\tcanStackFitInSpace[NO_FIT] = notifHeightSaveSpace["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "] > notifSpace["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 595
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_4
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->NO_FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object p0

    :cond_5
    add-float v1, p0, p1

    cmpg-float v1, v1, p2

    .line 139
    const-string v3, "]) <= (notifSpace["

    const-string v4, "])"

    const-string v5, "] + shelfHeightWithSpaceBefore["

    if-gtz v1, :cond_7

    .line 598
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\tcanStackFitInSpace[FIT] = (notifHeight["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]  + spaceForShelf["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 599
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_6
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object p0

    :cond_7
    add-float p0, v0, p1

    cmpg-float p0, p0, p2

    .line 155
    const-string v1, "] + shelfSpace["

    if-gtz p0, :cond_9

    .line 602
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "\tcanStackFitInSpace[FIT_IF_SAVE_SPACE] = (notifHeightSaveSpace["

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 603
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :cond_8
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT_IF_SAVE_SPACE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object p0

    .line 606
    :cond_9
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 170
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "\tcanStackFitInSpace[NO_FIT] = (notifHeightSaveSpace["

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]) > (notifSpace["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 607
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_a
    sget-object p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->NO_FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    return-object p0
.end method

.method private final computeHeightPerNotificationLimit(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;F)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            "F)",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;",
            ">;"
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final getChildrenSequence(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .line 438
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$childrenSequence$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$childrenSequence$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final getDividerHeight()F
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getLimitLockScreenToOneImportant()Z
    .locals 1

    .line 581
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getMaxKeyguardNotifications()I
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final infiniteIfNegative(I)I
    .locals 0

    if-gez p1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    return p1
.end method

.method private final isShowable(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z
    .locals 3

    .line 490
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasNoContentHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    .line 493
    instance-of p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz p2, :cond_2

    .line 494
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->canShowViewOnLockscreen(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isRemoved()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_1
    return v2

    .line 498
    :cond_2
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->getIntrinsicHeight()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v2
.end method

.method private final lastIndexWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 558
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->takeWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 536
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 537
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "NotifStackSizeCalc"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final safeIncrementIf(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    const p0, 0x7fffffff

    if-eq p1, p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method private final setDividerHeight(F)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->dividerHeight$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setMaxKeyguardNotifications(I)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxKeyguardNotifications$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showableChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableView;",
            ">;"
        }
    .end annotation

    .line 518
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getChildrenSequence(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$showableChildren$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$showableChildren$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final computeHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;IF)F
    .locals 9

    const-string/jumbo v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v0

    const-string v1, "NotifStackSizeCalc"

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "\n"

    .line 661
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "computeHeight ---"

    .line 665
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeHeightPerNotificationLimit(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;F)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 302
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeight$3;-><init>(Lkotlin/sequences/Sequence;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lkotlin/sequences/SequencesKt;->elementAtOrElse(Lkotlin/sequences/Sequence;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component1()F

    move-result v0

    .line 301
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component2()F

    move-result v2

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->component3()F

    move-result p1

    .line 307
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    const-string v4, "+"

    const-string v5, "=("

    const-string v6, ") -> "

    const-string v7, ", shelfHeight="

    const-string v8, "--- computeHeight(maxNotifs="

    if-eqz v3, :cond_2

    add-float v0, v2, p1

    .line 668
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 312
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "), | saveSpaceOnLockscreen="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 669
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    add-float v2, v0, p1

    .line 672
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 319
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") | saveSpaceOnLockscreen="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 673
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v2

    :cond_4
    :goto_0
    return v0
.end method

.method public final computeMaxKeyguardNotifications(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FFF)I
    .locals 11

    const-string/jumbo v0, "stack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v0

    const-string v1, "NotifStackSizeCalc"

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "\n "

    .line 611
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :cond_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "computeMaxKeyguardNotifications ---\n\tnotifSpace "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\tspaceForShelf "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\tshelfIntrinsicHeight "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-float v0, p2, p3

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    .line 618
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 197
    const-string p0, "--- No space to show anything. maxNotifs=0"

    .line 619
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    .line 622
    :cond_3
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v0

    const-string v3, "\n"

    if-eqz v0, :cond_4

    .line 623
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_4
    invoke-direct {p0, p1, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeHeightPerNotificationLimit(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;F)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 205
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->mediaDataManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 207
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    invoke-interface {v6, v7}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_0

    :cond_5
    move v6, v2

    .line 626
    :goto_0
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 209
    const-string v7, "\tGet maxNotifWithoutSavingSpace ---"

    .line 627
    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_6
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;

    invoke-direct {v7, p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;FF)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lastIndexWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I

    move-result v7

    if-eqz v6, :cond_7

    const/4 v8, 0x2

    goto :goto_1

    :cond_7
    move v8, v5

    .line 630
    :goto_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\t---maxNotifWithoutSavingSpace="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " isMediaShowing="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "isMediaShowingInStack="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "minCountAtHeightWithoutConstraints="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 631
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :cond_8
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 635
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-lt v7, v8, :cond_a

    .line 232
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 638
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "\tDo NOT save space. maxNotifications=maxNotifWithoutSavingSpace="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 639
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 642
    :cond_a
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 238
    const-string v4, "\tSAVE space ---"

    .line 643
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    :cond_b
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    .line 241
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$10;

    invoke-direct {v4, p0, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$10;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;FF)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lastIndexWhile(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)I

    move-result v7

    .line 646
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "\t--- maxNotifications="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 647
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_c
    :goto_2
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->showableChildren(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 650
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 255
    move-object v8, p0

    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 256
    instance-of v8, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v8, :cond_d

    .line 257
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iget-boolean v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    invoke-virtual {v4, v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setSaveSpaceOnLockscreen(Z)V

    goto :goto_3

    .line 262
    :cond_e
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->onLockscreen()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 263
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxNotificationsExcludesMedia:Z

    if-eqz p1, :cond_f

    if-eqz v6, :cond_f

    goto :goto_4

    :cond_f
    move v5, v2

    .line 264
    :goto_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getMaxKeyguardNotifications()I

    move-result p1

    invoke-direct {p0, p1, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->safeIncrementIf(IZ)I

    move-result p0

    .line 265
    invoke-static {p0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 269
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 652
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 271
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getSPEW$p()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " stackHeightSequence="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_11
    const-string p1, ""

    .line 275
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--- computeMaxKeyguardNotifications( notifSpace="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " shelfSpace="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " shelfHeight="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ") -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 653
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    :cond_12
    invoke-static {}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculatorKt;->access$getDEBUG$p()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 657
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->saveSpaceOnLockscreen:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NotificationStackSizeCalculator saveSpaceOnLockscreen="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getSpaceNeeded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-direct {p0, p1, p5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->isShowable(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)Z

    .line 458
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getHeightWithoutLockscreenConstraints()I

    move-result v0

    int-to-float v0, v0

    .line 460
    invoke-direct {p0, p4, p3, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->calculateGapAndDividerHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F

    move-result p0

    const/4 p2, 0x1

    if-eqz p5, :cond_1

    .line 464
    instance-of p3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isStickyAndNotDemoted()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    move-result p3

    int-to-float p3, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    add-float/2addr p3, p0

    if-eqz p5, :cond_2

    .line 476
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getMinHeight(Z)I

    move-result p1

    int-to-float v0, p1

    :cond_2
    add-float/2addr v0, p0

    .line 482
    new-instance p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;

    invoke-direct {p0, p3, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;-><init>(FF)V

    return-object p0
.end method

.method public final onLockscreen()Z
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 443
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->lockscreenShadeTransitionController:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->getFractionToShade()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final updateResources()V
    .locals 3

    .line 676
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 424
    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype$V1;->getMaxNotifs()I

    move-result v0

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    sget v2, Lcom/android/systemui/res/R$integer;->keyguard_max_notification_count:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 422
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->infiniteIfNegative(I)I

    move-result v0

    .line 421
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->setMaxKeyguardNotifications(I)V

    .line 677
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 678
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->INSTANCE:Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 429
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->maxNotificationsExcludesMedia:Z

    .line 434
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->notification_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 433
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->setDividerHeight(F)V

    return-void
.end method
