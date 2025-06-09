.class final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;
.super Ljava/lang/Object;
.source "DaggerReferenceGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExpandableNotificationRowComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field private final expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

.field private expandableNotificationRowControllerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field private final onExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

.field private final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field private final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method static bridge synthetic -$$Nest$fgetexpandableNotificationRow(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnotificationEntry(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonExpandClickListener(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->onExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mactivatableNotificationViewController(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->activatableNotificationViewController()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mappNameString(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->appNameString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mexpandableNotificationRowDragController(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowDragController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotificationChildrenContainerLogger(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationChildrenContainerLogger()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotificationKeyString(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationKeyString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotificationRowLogger(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationRowLogger()Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "referenceGlobalRootComponentImpl",
            "referenceSysUIComponentImpl",
            "expandableNotificationRowParam",
            "notificationEntryParam",
            "onExpandClickListenerParam"
        }
    .end annotation

    .line 6212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6203
    iput-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    .line 6213
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 6214
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 6215
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6216
    iput-object p4, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6217
    iput-object p5, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->onExpandClickListener:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    .line 6218
    invoke-direct {p0, p3, p4, p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->initialize(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;)V

    return-void
.end method

.method private activatableNotificationViewController()Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;
    .locals 4

    .line 6231
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableOutlineViewController()Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetprovideAccessibilityManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetfalsingManagerProxyProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/FalsingManager;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;Landroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/plugins/FalsingManager;)V

    return-object v0
.end method

.method private appNameString()Ljava/lang/String;
    .locals 1

    .line 6247
    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->statusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent_ExpandableNotificationRowModule_ProvideAppNameFactory;->provideAppName(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private expandableNotificationRowDragController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;
    .locals 4

    .line 6255
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v2}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetheadsUpManagerPhoneProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v2

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetprovideShadeControllerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v3

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/shade/ShadeController;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetprovideNotificationPanelLoggerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowDragController;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/ShadeController;Lcom/android/systemui/statusbar/notification/logging/NotificationPanelLogger;)V

    return-object v0
.end method

.method private expandableOutlineViewController()Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;
    .locals 2

    .line 6227
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableViewController()Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;)V

    return-object v0
.end method

.method private expandableViewController()Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;
    .locals 1

    .line 6223
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableViewController;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    return-object v0
.end method

.method private initialize(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "expandableNotificationRowParam",
            "notificationEntryParam",
            "onExpandClickListenerParam"
        }
    .end annotation

    .line 6262
    new-instance p1, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl$SwitchingProvider;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowControllerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method private notificationChildrenContainerLogger()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;
    .locals 1

    .line 6239
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetprovideNotificationRenderLogBufferProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainerLogger;-><init>(Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method

.method private notificationKeyString()Ljava/lang/String;
    .locals 0

    .line 6251
    invoke-direct {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->statusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent_ExpandableNotificationRowModule_ProvideNotificationKeyFactory;->provideNotificationKey(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private notificationRowLogger()Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;
    .locals 2

    .line 6235
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetprovideNotificationsLogBufferProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v1

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/LogBuffer;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetprovideNotificationRenderLogBufferProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/log/LogBuffer;

    invoke-direct {v0, v1, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;-><init>(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)V

    return-object v0
.end method

.method private statusBarNotification()Landroid/service/notification/StatusBarNotification;
    .locals 0

    .line 6243
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->notificationEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/dagger/ExpandableNotificationRowComponent_ExpandableNotificationRowModule_ProvideStatusBarNotificationFactory;->provideStatusBarNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBigPictureIconManager()Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;
    .locals 8

    .line 6272
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetcontext(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetimageLoaderProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/graphics/ImageLoader;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetbigPictureStatsManagerProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetapplicationScopeProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    invoke-static {v0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;->-$$Nest$fgetmainDispatcherProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;)Ldagger/internal/Provider;

    move-result-object v0

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    invoke-static {p0}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;->-$$Nest$fgetbgDispatcherProvider(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;)Ldagger/internal/Provider;

    move-result-object p0

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;-><init>(Landroid/content/Context;Lcom/android/systemui/graphics/ImageLoader;Lcom/android/systemui/statusbar/notification/row/BigPictureStatsManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v7
.end method

.method public getExpandableNotificationRowController()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;
    .locals 0

    .line 6267
    iget-object p0, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;->expandableNotificationRowControllerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    return-object p0
.end method
