.class final Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerReferenceGlobalRootComponent.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteInputViewSubcomponentFactory"
.end annotation


# instance fields
.field private final expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

.field private final referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

.field private final referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;


# direct methods
.method private constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "referenceGlobalRootComponentImpl",
            "referenceSysUIComponentImpl",
            "expandableNotificationRowComponentImpl"
        }
    .end annotation

    .line 3552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3553
    iput-object p1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    .line 3554
    iput-object p2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    .line 3555
    iput-object p3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;)Lcom/android/systemui/statusbar/policy/dagger/RemoteInputViewSubcomponent;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "remoteInputController"
        }
    .end annotation

    .line 3561
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3562
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3563
    new-instance v7, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;

    iget-object v1, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->referenceGlobalRootComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;

    iget-object v2, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->referenceSysUIComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;

    iget-object v3, p0, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentFactory;->expandableNotificationRowComponentImpl:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl;-><init>(Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceGlobalRootComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ExpandableNotificationRowComponentImpl;Lcom/android/systemui/statusbar/policy/RemoteInputView;Lcom/android/systemui/statusbar/RemoteInputController;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$RemoteInputViewSubcomponentImpl-IA;)V

    return-object v7
.end method
