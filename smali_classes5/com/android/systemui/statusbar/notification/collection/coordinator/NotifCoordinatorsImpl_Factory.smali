.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;
.super Ljava/lang/Object;
.source "NotifCoordinatorsImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bubbleCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final colorizedFgsCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final dataStoreCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final debugModeCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProvisionedCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissibilityCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final groupCountCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final groupWhenCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final gutsCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final headsUpCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final hideLocallyDismissedNotifsCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final hideNotifsForOtherUsersCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final preparationCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final rankingCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteInputCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final rowAlertTimeCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final rowAppearanceCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final sectionStyleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sensitiveContentCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeEventCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceDedupingCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final stackCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final statsLoggerCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final viewConfigCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStabilityCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "sectionStyleProvider",
            "featureFlagsProvider",
            "dataStoreCoordinatorProvider",
            "hideLocallyDismissedNotifsCoordinatorProvider",
            "hideNotifsForOtherUsersCoordinatorProvider",
            "keyguardCoordinatorProvider",
            "rankingCoordinatorProvider",
            "colorizedFgsCoordinatorProvider",
            "deviceProvisionedCoordinatorProvider",
            "bubbleCoordinatorProvider",
            "headsUpCoordinatorProvider",
            "gutsCoordinatorProvider",
            "conversationCoordinatorProvider",
            "debugModeCoordinatorProvider",
            "groupCountCoordinatorProvider",
            "groupWhenCoordinatorProvider",
            "mediaCoordinatorProvider",
            "preparationCoordinatorProvider",
            "remoteInputCoordinatorProvider",
            "rowAlertTimeCoordinatorProvider",
            "rowAppearanceCoordinatorProvider",
            "stackCoordinatorProvider",
            "shadeEventCoordinatorProvider",
            "smartspaceDedupingCoordinatorProvider",
            "viewConfigCoordinatorProvider",
            "visualStabilityCoordinatorProvider",
            "sensitiveContentCoordinatorProvider",
            "dismissibilityCoordinatorProvider",
            "dreamCoordinatorProvider",
            "statsLoggerCoordinatorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 117
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->sectionStyleProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 118
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 119
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dataStoreCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 120
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->hideLocallyDismissedNotifsCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 121
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->hideNotifsForOtherUsersCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 122
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->keyguardCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 123
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rankingCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 124
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->colorizedFgsCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 125
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->deviceProvisionedCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 126
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->bubbleCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 127
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->headsUpCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 128
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->gutsCoordinatorProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 129
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->conversationCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 130
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->debugModeCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 131
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->groupCountCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 132
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->groupWhenCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 133
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->mediaCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 134
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->preparationCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 135
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->remoteInputCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 136
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rowAlertTimeCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 137
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rowAppearanceCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 138
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->stackCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 139
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->shadeEventCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 140
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->smartspaceDedupingCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 141
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->viewConfigCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 142
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->visualStabilityCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 143
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->sensitiveContentCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 144
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dismissibilityCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 145
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dreamCoordinatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 146
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->statsLoggerCoordinatorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;
    .locals 32
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
            "sectionStyleProvider",
            "featureFlagsProvider",
            "dataStoreCoordinatorProvider",
            "hideLocallyDismissedNotifsCoordinatorProvider",
            "hideNotifsForOtherUsersCoordinatorProvider",
            "keyguardCoordinatorProvider",
            "rankingCoordinatorProvider",
            "colorizedFgsCoordinatorProvider",
            "deviceProvisionedCoordinatorProvider",
            "bubbleCoordinatorProvider",
            "headsUpCoordinatorProvider",
            "gutsCoordinatorProvider",
            "conversationCoordinatorProvider",
            "debugModeCoordinatorProvider",
            "groupCountCoordinatorProvider",
            "groupWhenCoordinatorProvider",
            "mediaCoordinatorProvider",
            "preparationCoordinatorProvider",
            "remoteInputCoordinatorProvider",
            "rowAlertTimeCoordinatorProvider",
            "rowAppearanceCoordinatorProvider",
            "stackCoordinatorProvider",
            "shadeEventCoordinatorProvider",
            "smartspaceDedupingCoordinatorProvider",
            "viewConfigCoordinatorProvider",
            "visualStabilityCoordinatorProvider",
            "sensitiveContentCoordinatorProvider",
            "dismissibilityCoordinatorProvider",
            "dreamCoordinatorProvider",
            "statsLoggerCoordinatorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlags;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;"
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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    .line 185
    new-instance v31, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v31
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;
    .locals 32
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
            "sectionStyleProvider",
            "featureFlags",
            "dataStoreCoordinator",
            "hideLocallyDismissedNotifsCoordinator",
            "hideNotifsForOtherUsersCoordinator",
            "keyguardCoordinator",
            "rankingCoordinator",
            "colorizedFgsCoordinator",
            "deviceProvisionedCoordinator",
            "bubbleCoordinator",
            "headsUpCoordinator",
            "gutsCoordinator",
            "conversationCoordinator",
            "debugModeCoordinator",
            "groupCountCoordinator",
            "groupWhenCoordinator",
            "mediaCoordinator",
            "preparationCoordinator",
            "remoteInputCoordinator",
            "rowAlertTimeCoordinator",
            "rowAppearanceCoordinator",
            "stackCoordinator",
            "shadeEventCoordinator",
            "smartspaceDedupingCoordinator",
            "viewConfigCoordinator",
            "visualStabilityCoordinator",
            "sensitiveContentCoordinator",
            "dismissibilityCoordinator",
            "dreamCoordinator",
            "statsLoggerCoordinator"
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

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    .line 209
    new-instance v31, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    move-object/from16 v0, v31

    invoke-direct/range {v0 .. v30}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;-><init>(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;)V

    return-object v31
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;
    .locals 32

    move-object/from16 v0, p0

    .line 151
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->sectionStyleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->featureFlagsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/flags/FeatureFlags;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dataStoreCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->hideLocallyDismissedNotifsCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->hideNotifsForOtherUsersCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->keyguardCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rankingCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->colorizedFgsCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->deviceProvisionedCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->bubbleCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->headsUpCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->gutsCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->conversationCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->debugModeCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->groupCountCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->groupWhenCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->mediaCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->preparationCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->remoteInputCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rowAlertTimeCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->rowAppearanceCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->stackCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->shadeEventCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->smartspaceDedupingCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->viewConfigCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->visualStabilityCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->sensitiveContentCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dismissibilityCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->dreamCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->statsLoggerCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;

    invoke-static/range {v2 .. v31}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->newInstance(Lcom/android/systemui/statusbar/notification/collection/provider/SectionStyleProvider;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideLocallyDismissedNotifsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HideNotifsForOtherUsersCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ColorizedFgsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DeviceProvisionedCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GutsCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ConversationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DebugModeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupCountCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/GroupWhenCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/MediaCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/PreparationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RemoteInputCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAlertTimeCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/RowAppearanceCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ShadeEventCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SmartspaceDedupingCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/ViewConfigCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SensitiveContentCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DismissibilityCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/NotificationStatsLoggerCoordinator;)Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl_Factory;->get()Lcom/android/systemui/statusbar/notification/collection/coordinator/NotifCoordinatorsImpl;

    move-result-object p0

    return-object p0
.end method
