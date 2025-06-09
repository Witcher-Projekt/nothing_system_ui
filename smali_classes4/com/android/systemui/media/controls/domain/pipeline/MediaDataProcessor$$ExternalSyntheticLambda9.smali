.class public final synthetic Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$11:Lcom/android/systemui/media/controls/shared/model/MediaButton;

.field public final synthetic f$12:Landroid/media/session/MediaSession$Token;

.field public final synthetic f$13:Landroid/app/Notification;

.field public final synthetic f$14:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$15:I

.field public final synthetic f$16:Ljava/lang/Boolean;

.field public final synthetic f$17:J

.field public final synthetic f$18:J

.field public final synthetic f$19:Lcom/android/internal/logging/InstanceId;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$20:I

.field public final synthetic f$21:Z

.field public final synthetic f$3:Landroid/service/notification/StatusBarNotification;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroid/graphics/drawable/Icon;

.field public final synthetic f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$8:Landroid/graphics/drawable/Icon;

.field public final synthetic f$9:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/shared/model/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;IZ)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$3:Landroid/service/notification/StatusBarNotification;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$5:Landroid/graphics/drawable/Icon;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$8:Landroid/graphics/drawable/Icon;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$9:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$11:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$12:Landroid/media/session/MediaSession$Token;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$13:Landroid/app/Notification;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$14:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v1, p16

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$15:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$16:Ljava/lang/Boolean;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$17:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$18:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$19:Lcom/android/internal/logging/InstanceId;

    move/from16 v1, p23

    iput v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$20:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$21:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;

    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$1:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$3:Landroid/service/notification/StatusBarNotification;

    iget-object v5, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$4:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$5:Landroid/graphics/drawable/Icon;

    iget-object v7, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$7:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$8:Landroid/graphics/drawable/Icon;

    iget-object v10, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$9:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$11:Lcom/android/systemui/media/controls/shared/model/MediaButton;

    iget-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$12:Landroid/media/session/MediaSession$Token;

    iget-object v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$13:Landroid/app/Notification;

    iget-object v15, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$14:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$15:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$16:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$17:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$18:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$19:Lcom/android/internal/logging/InstanceId;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$20:I

    move/from16 v23, v1

    iget-boolean v0, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$$ExternalSyntheticLambda9;->f$21:Z

    move/from16 v24, v0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static/range {v1 .. v24}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->$r8$lambda$CofJPKGn2jHh8GXP0osouOTL1Vc(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Ljava/lang/String;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/drawable/Icon;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/media/controls/shared/model/MediaButton;Landroid/media/session/MediaSession$Token;Landroid/app/Notification;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/Boolean;JJLcom/android/internal/logging/InstanceId;IZ)V

    return-void
.end method
