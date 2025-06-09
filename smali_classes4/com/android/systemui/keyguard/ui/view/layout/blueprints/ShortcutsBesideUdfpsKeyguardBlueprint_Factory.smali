.class public final Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;
.super Ljava/lang/Object;
.source "ShortcutsBesideUdfpsKeyguardBlueprint_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityActionsSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;",
            ">;"
        }
    .end annotation
.end field

.field private final alignShortcutsToUdfpsSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;",
            ">;"
        }
    .end annotation
.end field

.field private final aodBurnInSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;",
            ">;"
        }
    .end annotation
.end field

.field private final aodNotificationIconsSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;",
            ">;"
        }
    .end annotation
.end field

.field private final clockSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
            ">;"
        }
    .end annotation
.end field

.field private final communalTutorialIndicatorSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultAmbientIndicationAreaSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultDeviceEntrySectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultIndicationAreaSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultNotificationStackScrollLayoutSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultSettingsPopupMenuSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultStatusBarSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultStatusViewSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardSliceViewSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsAccessibilityOverlaySectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessibilityActionsSectionProvider",
            "alignShortcutsToUdfpsSectionProvider",
            "defaultIndicationAreaSectionProvider",
            "defaultDeviceEntrySectionProvider",
            "defaultAmbientIndicationAreaSectionProvider",
            "defaultSettingsPopupMenuSectionProvider",
            "defaultStatusViewSectionProvider",
            "defaultStatusBarSectionProvider",
            "defaultNotificationStackScrollLayoutSectionProvider",
            "aodNotificationIconsSectionProvider",
            "aodBurnInSectionProvider",
            "communalTutorialIndicatorSectionProvider",
            "clockSectionProvider",
            "smartspaceSectionProvider",
            "keyguardSliceViewSectionProvider",
            "udfpsAccessibilityOverlaySectionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->accessibilityActionsSectionProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->alignShortcutsToUdfpsSectionProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultIndicationAreaSectionProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultDeviceEntrySectionProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultAmbientIndicationAreaSectionProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultSettingsPopupMenuSectionProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultStatusViewSectionProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultStatusBarSectionProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultNotificationStackScrollLayoutSectionProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->aodNotificationIconsSectionProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->aodBurnInSectionProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->communalTutorialIndicatorSectionProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->clockSectionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->smartspaceSectionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->keyguardSliceViewSectionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->udfpsAccessibilityOverlaySectionProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessibilityActionsSectionProvider",
            "alignShortcutsToUdfpsSectionProvider",
            "defaultIndicationAreaSectionProvider",
            "defaultDeviceEntrySectionProvider",
            "defaultAmbientIndicationAreaSectionProvider",
            "defaultSettingsPopupMenuSectionProvider",
            "defaultStatusViewSectionProvider",
            "defaultStatusBarSectionProvider",
            "defaultNotificationStackScrollLayoutSectionProvider",
            "aodNotificationIconsSectionProvider",
            "aodBurnInSectionProvider",
            "communalTutorialIndicatorSectionProvider",
            "clockSectionProvider",
            "smartspaceSectionProvider",
            "keyguardSliceViewSectionProvider",
            "udfpsAccessibilityOverlaySectionProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 131
    new-instance v17, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v17
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;)Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "accessibilityActionsSection",
            "alignShortcutsToUdfpsSection",
            "defaultIndicationAreaSection",
            "defaultDeviceEntrySection",
            "defaultAmbientIndicationAreaSection",
            "defaultSettingsPopupMenuSection",
            "defaultStatusViewSection",
            "defaultStatusBarSection",
            "defaultNotificationStackScrollLayoutSection",
            "aodNotificationIconsSection",
            "aodBurnInSection",
            "communalTutorialIndicatorSection",
            "clockSection",
            "smartspaceSection",
            "keyguardSliceViewSection",
            "udfpsAccessibilityOverlaySection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSection;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;",
            "Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;",
            ")",
            "Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 148
    new-instance v17, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint;-><init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint;
    .locals 18

    move-object/from16 v0, p0

    .line 111
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->accessibilityActionsSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->alignShortcutsToUdfpsSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultIndicationAreaSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultDeviceEntrySectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultAmbientIndicationAreaSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Optional;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultSettingsPopupMenuSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultStatusViewSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultStatusBarSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->defaultNotificationStackScrollLayoutSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->aodNotificationIconsSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->aodBurnInSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->communalTutorialIndicatorSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->clockSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->smartspaceSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->keyguardSliceViewSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;

    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->udfpsAccessibilityOverlaySectionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;

    invoke-static/range {v2 .. v17}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/view/layout/sections/AccessibilityActionsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AlignShortcutsToUdfpsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultIndicationAreaSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultDeviceEntrySection;Ljava/util/Optional;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultNotificationStackScrollLayoutSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodNotificationIconsSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalTutorialIndicatorSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/KeyguardSliceViewSection;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultUdfpsAccessibilityOverlaySection;)Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint_Factory;->get()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/ShortcutsBesideUdfpsKeyguardBlueprint;

    move-result-object p0

    return-object p0
.end method
