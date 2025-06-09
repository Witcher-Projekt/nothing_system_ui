.class public final Lcom/android/systemui/shared/clocks/AnimatableClockView;
.super Landroid/widget/TextView;
.source "AnimatableClockView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/clocks/AnimatableClockView$Companion;,
        Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatableClockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatableClockView.kt\ncom/android/systemui/shared/clocks/AnimatableClockView\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,692:1\n111#2,5:693\n57#2,4:698\n111#2,5:702\n57#2,4:707\n111#2,5:711\n57#2,4:716\n111#2,5:721\n57#2,4:726\n111#2,5:730\n57#2,4:735\n111#2,5:739\n57#2,4:744\n1#3:720\n*S KotlinDebug\n*F\n+ 1 AnimatableClockView.kt\ncom/android/systemui/shared/clocks/AnimatableClockView\n*L\n186#1:693,5\n186#1:698,4\n196#1:702,5\n196#1:707,4\n214#1:711,5\n214#1:716,4\n268#1:721,5\n268#1:726,4\n285#1:730,5\n285#1:735,4\n489#1:739,5\n489#1:744,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u009a\u00012\u00020\u0001:\u0004\u009a\u0001\u009b\u0001B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0006\u0010a\u001a\u00020\u001fJ\u0014\u0010b\u001a\u00020\u001f2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00130OJ\u0006\u0010d\u001a\u00020\u001fJ\u0016\u0010e\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\u00132\u0006\u0010f\u001a\u00020\u0013J\u0010\u0010g\u001a\u00020\u001f2\u0008\u0008\u0002\u0010f\u001a\u00020\u0013J\u000e\u0010h\u001a\u00020\u001f2\u0006\u0010i\u001a\u00020jJ \u0010k\u001a\u00020\u000c2\u0006\u0010l\u001a\u00020\u00072\u0006\u0010m\u001a\u00020\u00132\u0006\u0010n\u001a\u00020\u000cH\u0002J\u0008\u0010o\u001a\u00020\u001fH\u0016J\u0016\u0010p\u001a\u00020\u001f2\u0006\u0010q\u001a\u00020\u000c2\u0006\u0010n\u001a\u00020\u000cJ\u001e\u0010p\u001a\u00020\u001f2\u0006\u0010r\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\u000cJ\u0008\u0010u\u001a\u00020\u001fH\u0014J\u0010\u0010v\u001a\u00020\u001f2\u0006\u0010w\u001a\u00020xH\u0014J\u0018\u0010y\u001a\u00020\u001f2\u0006\u0010z\u001a\u00020\u00072\u0006\u0010{\u001a\u00020\u0007H\u0015J\u0010\u0010|\u001a\u00020\u001f2\u0006\u0010}\u001a\u00020\u0007H\u0016J+\u0010~\u001a\u00020\u001f2\u0006\u0010\u007f\u001a\u00020\u00152\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0007\u0010\u0081\u0001\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\u0007H\u0014J\u0013\u0010\u0083\u0001\u001a\u00020\u001f2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001J\u0007\u0010\u0086\u0001\u001a\u00020\u001fJ\u0010\u0010\u0086\u0001\u001a\u00020\u001f2\u0007\u0010\u0087\u0001\u001a\u00020\u0013J\u0007\u0010\u0088\u0001\u001a\u00020\u001fJ\u0017\u0010\u0089\u0001\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0007J\u0010\u0010\u008a\u0001\u001a\u00020\u001f2\u0007\u0010\u008b\u0001\u001a\u00020\u000cJ\u001b\u0010\u008c\u0001\u001a\u00020\u001f2\u0007\u0010\u008d\u0001\u001a\u00020\u00072\u0007\u0010\u008e\u0001\u001a\u00020\u000cH\u0016JU\u0010\u008f\u0001\u001a\u00020\u001f2\u0007\u0010\u0090\u0001\u001a\u00020\u00072\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010f\u001a\u00020\u00132\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u00020Y2\u0007\u0010\u0095\u0001\u001a\u00020Y2\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0002\u00a2\u0006\u0003\u0010\u0098\u0001J\u0007\u0010\u0099\u0001\u001a\u00020\u0013R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001f0\u001dj\u0002` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010$\"\u0004\u0008*\u0010&R\u000e\u0010+\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00100\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0019R\u000e\u00102\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\u0002048BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R$\u00109\u001a\u0002082\u0006\u00107\u001a\u0002088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010$\"\u0004\u0008@\u0010&R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00070B8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010DR\u001c\u0010G\u001a\u0010\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020\u001f\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0019R\u0010\u0010L\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010M\u001a\u001a\u0012\u0004\u0012\u00020N\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0O\u0012\u0004\u0012\u00020I0\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008P\u0010)\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010U\u001a\n W*\u0004\u0018\u00010V0VX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010X\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010_\u0012\u0004\u0008Z\u0010)\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u000e\u0010`\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shared/clocks/AnimatableClockView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "animationCancelStartPosition",
        "",
        "",
        "animationCancelStopPosition",
        "bottom",
        "getBottom",
        "()F",
        "chargeAnimationDelay",
        "currentAnimationNeededStop",
        "",
        "descFormat",
        "",
        "dozingColor",
        "dozingWeight",
        "getDozingWeight",
        "()I",
        "dozingWeightInternal",
        "format",
        "glyphFilter",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
        "",
        "Lcom/android/systemui/animation/GlyphCallback;",
        "glyphOffsets",
        "hasCustomPositionUpdatedAnimation",
        "getHasCustomPositionUpdatedAnimation",
        "()Z",
        "setHasCustomPositionUpdatedAnimation",
        "(Z)V",
        "isAnimationEnabled",
        "isAnimationEnabled$annotations",
        "()V",
        "setAnimationEnabled",
        "isSingleLineInternal",
        "lastSeenAnimationProgress",
        "lastUnconstrainedTextSize",
        "lineSpacingScale",
        "lockScreenColor",
        "lockScreenWeight",
        "getLockScreenWeight",
        "lockScreenWeightInternal",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "getLogger",
        "()Lcom/android/systemui/log/core/Logger;",
        "value",
        "Lcom/android/systemui/log/core/MessageBuffer;",
        "messageBuffer",
        "getMessageBuffer",
        "()Lcom/android/systemui/log/core/MessageBuffer;",
        "setMessageBuffer",
        "(Lcom/android/systemui/log/core/MessageBuffer;)V",
        "migratedClocks",
        "getMigratedClocks",
        "setMigratedClocks",
        "moveToCenterDelays",
        "",
        "getMoveToCenterDelays",
        "()Ljava/util/List;",
        "moveToSideDelays",
        "getMoveToSideDelays",
        "onTextAnimatorInitialized",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/animation/TextAnimator;",
        "parentWidth",
        "getParentWidth",
        "textAnimator",
        "textAnimatorFactory",
        "Landroid/text/Layout;",
        "Lkotlin/Function0;",
        "getTextAnimatorFactory$annotations",
        "getTextAnimatorFactory",
        "()Lkotlin/jvm/functions/Function2;",
        "setTextAnimatorFactory",
        "(Lkotlin/jvm/functions/Function2;)V",
        "time",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "timeOverrideInMillis",
        "",
        "getTimeOverrideInMillis$annotations",
        "getTimeOverrideInMillis",
        "()Ljava/lang/Long;",
        "setTimeOverrideInMillis",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "translateForCenterAnimation",
        "animateAppearOnLockscreen",
        "animateCharge",
        "isDozing",
        "animateColorChange",
        "animateDoze",
        "animate",
        "animateFoldAppear",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "getDigitFraction",
        "digit",
        "isMovingToCenter",
        "fraction",
        "invalidate",
        "offsetGlyphsForStepClockAnimation",
        "distance",
        "clockStartLeft",
        "clockMoveDirection",
        "moveFraction",
        "onAttachedToWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRtlPropertiesChanged",
        "layoutDirection",
        "onTextChanged",
        "text",
        "start",
        "lengthBefore",
        "lengthAfter",
        "onTimeZoneChanged",
        "timeZone",
        "Ljava/util/TimeZone;",
        "refreshFormat",
        "use24HourFormat",
        "refreshTime",
        "setColors",
        "setLineSpacingScale",
        "scale",
        "setTextSize",
        "type",
        "size",
        "setTextStyle",
        "weight",
        "color",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "duration",
        "delay",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V",
        "useBoldedVersion",
        "Companion",
        "Patterns",
        "customization_nothingRelease"
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
.field public static final ANIMATION_DURATION_FOLD_TO_AOD:I = 0x258

.field private static final APPEAR_ANIM_DURATION:J = 0x341L

.field private static final AVAILABLE_ANIMATION_TIME:F = 0.901f

.field private static final CHARGE_ANIM_DURATION_PHASE_0:J = 0x1f4L

.field private static final CHARGE_ANIM_DURATION_PHASE_1:J = 0x3e8L

.field private static final COLOR_ANIM_DURATION:J = 0x190L

.field public static final Companion:Lcom/android/systemui/shared/clocks/AnimatableClockView$Companion;

.field private static final DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

.field private static final DIGITS_PER_LINE:I = 0x2

.field private static final DOUBLE_LINE_FORMAT_12_HOUR:Ljava/lang/String; = "hh\nmm"

.field private static final DOUBLE_LINE_FORMAT_24_HOUR:Ljava/lang/String; = "HH\nmm"

.field private static final DOZE_ANIM_DURATION:J = 0x12cL

.field private static final MOVE_DIGIT_STEP:F = 0.033f

.field private static final MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MOVE_LEFT_DELAYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOVE_RIGHT_DELAYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NUM_CLOCK_FONT_ANIMATION_STEPS:I = 0x1e

.field private static final NUM_DIGITS:I = 0x4

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animationCancelStartPosition:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private animationCancelStopPosition:F

.field private final chargeAnimationDelay:I

.field private currentAnimationNeededStop:Z

.field private descFormat:Ljava/lang/CharSequence;

.field private dozingColor:I

.field private final dozingWeightInternal:I

.field private format:Ljava/lang/CharSequence;

.field private final glyphFilter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/animation/TextAnimator$PositionedGlyph;",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private glyphOffsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private hasCustomPositionUpdatedAnimation:Z

.field private isAnimationEnabled:Z

.field private final isSingleLineInternal:Z

.field private lastSeenAnimationProgress:F

.field private lastUnconstrainedTextSize:F

.field private lineSpacingScale:F

.field private lockScreenColor:I

.field private final lockScreenWeightInternal:I

.field private logger:Lcom/android/systemui/log/core/Logger;

.field private migratedClocks:Z

.field private onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/animation/TextAnimator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private textAnimator:Lcom/android/systemui/animation/TextAnimator;

.field private textAnimatorFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/text/Layout;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/animation/TextAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final time:Ljava/util/Calendar;

.field private timeOverrideInMillis:Ljava/lang/Long;

.field private translateForCenterAnimation:Z


# direct methods
.method public static synthetic $r8$lambda$dtY-D42bIqpxahf1EY1cbAhxHIQ(Lcom/android/systemui/shared/clocks/AnimatableClockView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateCharge$lambda$8(Lcom/android/systemui/shared/clocks/AnimatableClockView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->Companion:Lcom/android/systemui/shared/clocks/AnimatableClockView$Companion;

    .line 647
    const-class v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    .line 648
    new-instance v1, Lcom/android/systemui/log/core/Logger;

    new-instance v2, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;

    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    invoke-direct {v2, v3}, Lcom/android/systemui/log/core/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    check-cast v2, Lcom/android/systemui/log/core/MessageBuffer;

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    sput-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

    .line 661
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object v5, v9, v4

    aput-object v7, v9, v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    .line 677
    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v3, v8, v0

    aput-object v1, v8, v2

    aput-object v7, v8, v4

    aput-object v5, v8, v6

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    iput v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lineSpacingScale:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 96
    iput v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastUnconstrainedTextSize:F

    .line 99
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 124
    sget-object v2, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView:[I

    .line 122
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v3, "obtainStyledAttributes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :try_start_0
    sget v4, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView_dozeWeight:I

    const/16 v5, 0x64

    .line 131
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 130
    iput v4, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 137
    sget v4, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView_lockScreenWeight:I

    const/16 v5, 0x12c

    .line 136
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 135
    iput v4, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 142
    sget v4, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView_chargeAnimationDelay:I

    const/16 v5, 0xc8

    .line 141
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 140
    iput v4, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->chargeAnimationDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    sget-object v2, Landroid/R$styleable;->TextView:[I

    .line 150
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x20

    const/4 p3, 0x0

    .line 159
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 158
    iput-boolean p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat()V

    const/4 p1, 0x0

    .line 412
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Float;

    aput-object p2, v5, p3

    aput-object p4, v5, v1

    const/4 p2, 0x2

    aput-object v2, v5, p2

    const/4 p4, 0x3

    aput-object v3, v5, p4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 414
    iput v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastSeenAnimationProgress:F

    .line 417
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Float;

    aput-object v0, v4, p3

    aput-object v2, v4, v1

    aput-object v3, v4, p2

    aput-object p1, v4, p4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animationCancelStartPosition:Ljava/util/List;

    .line 423
    new-instance p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    return-void

    :catchall_0
    move-exception p0

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :catchall_1
    move-exception p0

    .line 146
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 55
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getGlyphFilter$p(Lcom/android/systemui/shared/clocks/AnimatableClockView;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getGlyphOffsets$p(Lcom/android/systemui/shared/clocks/AnimatableClockView;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    return-object p0
.end method

.method private static final animateCharge$lambda$8(Lcom/android/systemui/shared/clocks/AnimatableClockView;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isDozing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result p1

    :goto_0
    move v1, p1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    move-object v0, p0

    .line 377
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic animateFoldAppear$default(Lcom/android/systemui/shared/clocks/AnimatableClockView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 343
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->animateFoldAppear(Z)V

    return-void
.end method

.method private final getDigitFraction(IZF)F
    .locals 2

    if-eqz p2, :cond_0

    .line 601
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMoveToCenterDelays()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMoveToSideDelays()Ljava/util/List;

    move-result-object p0

    .line 602
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const p1, 0x3d072b02    # 0.033f

    mul-float/2addr p0, p1

    .line 603
    sget-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const p2, 0x3f66a7f0    # 0.901f

    add-float/2addr p2, p0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 604
    invoke-static {v0, v1, p0, p2, p3}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    move-result p0

    .line 603
    invoke-interface {p1, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method private final getLogger()Lcom/android/systemui/log/core/Logger;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->DEFAULT_LOGGER:Lcom/android/systemui/log/core/Logger;

    :cond_0
    return-object p0
.end method

.method private final getMoveToCenterDelays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 511
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method private final getMoveToSideDelays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 514
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isLayoutRtl()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method private final getParentWidth()I
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic getTextAnimatorFactory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTimeOverrideInMillis$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAnimationEnabled$annotations()V
    .locals 0

    return-void
.end method

.method private final setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V
    .locals 28

    move-object/from16 v10, p0

    .line 449
    iget-object v0, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 453
    iget-boolean v1, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v19, v1

    const/16 v26, 0x5e

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    move/from16 v12, p1

    move-object/from16 v17, p2

    move-wide/from16 v20, p5

    move-object/from16 v22, p4

    move-wide/from16 v23, p7

    move-object/from16 v25, p9

    .line 450
    invoke-static/range {v11 .. v27}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;IIIIFLjava/lang/Integer;FZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;ILjava/lang/Object;)V

    .line 459
    iget-object v1, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/TextAnimator;->setGlyphFilter(Lkotlin/jvm/functions/Function2;)V

    .line 449
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 461
    move-object v0, v10

    check-cast v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 463
    new-instance v11, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;

    move-object v0, v11

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    move-object/from16 v5, p4

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$2$1;-><init>(ILjava/lang/Integer;JLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;Lcom/android/systemui/shared/clocks/AnimatableClockView;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iput-object v11, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;

    :cond_2
    return-void
.end method


# virtual methods
.method public final animateAppearOnLockscreen()V
    .locals 12

    .line 322
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "animateAppearOnLockscreen"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 324
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    move-result v1

    .line 325
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 323
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 333
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result v1

    .line 334
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 337
    sget-object v2, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 337
    move-object v4, v2

    check-cast v4, Landroid/animation/TimeInterpolator;

    const/4 v5, 0x1

    const-wide/16 v10, 0x341

    move-object v0, p0

    move-object v2, v3

    move v3, v5

    move-wide v5, v10

    .line 332
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    return-void
.end method

.method public final animateCharge(Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isDozing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/systemui/animation/TextAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const-string v1, "animateCharge"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 376
    new-instance v13, Lcom/android/systemui/shared/clocks/AnimatableClockView$$ExternalSyntheticLambda0;

    invoke-direct {v13, p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;Lkotlin/jvm/functions/Function0;)V

    .line 388
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    move-result p1

    :goto_0
    move v5, p1

    .line 393
    iget p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->chargeAnimationDelay:I

    int-to-long v11, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x1f4

    move-object v4, p0

    .line 387
    invoke-direct/range {v4 .. v13}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final animateColorChange()V
    .locals 24

    .line 300
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "animateColorChange"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result v5

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v4, p0

    .line 301
    invoke-direct/range {v4 .. v13}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result v15

    move-object/from16 v0, p0

    .line 312
    iget v1, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x190

    move-object/from16 v14, p0

    .line 310
    invoke-direct/range {v14 .. v23}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    return-void
.end method

.method public final animateDoze(ZZ)V
    .locals 11

    .line 399
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "animateDoze"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDozingWeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    move-result v0

    :goto_0
    move v2, v0

    if-eqz p1, :cond_1

    .line 402
    iget p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    move-object v1, p0

    move v4, p2

    .line 400
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    return-void
.end method

.method public final animateFoldAppear(Z)V
    .locals 10

    .line 344
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-nez v0, :cond_0

    return-void

    .line 348
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const-string v1, "animateFoldAppear"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 350
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 351
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 349
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    .line 359
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 360
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 362
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    move-object v4, v0

    check-cast v4, Landroid/animation/TimeInterpolator;

    const-wide/16 v5, 0x258

    move-object v0, p0

    move v3, p1

    .line 358
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLjava/lang/Runnable;)V

    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    measuredWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    measuredHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    singleLineInternal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    currText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    currTimeContextDesc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    dozingWeightInternal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    lockScreenWeightInternal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    dozingColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    lockScreenColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getBottom()F
    .locals 0

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getDozingWeight()I
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->useBoldedVersion()Z

    move-result v0

    iget p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x64

    :cond_0
    return p0
.end method

.method public final getHasCustomPositionUpdatedAnimation()Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->hasCustomPositionUpdatedAnimation:Z

    return p0
.end method

.method public final getLockScreenWeight()I
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->useBoldedVersion()Z

    move-result v0

    iget p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x64

    :cond_0
    return p0
.end method

.method public final getMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final getMigratedClocks()Z
    .locals 0

    .line 72
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    return p0
.end method

.method public final getTextAnimatorFactory()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/text/Layout;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/animation/TextAnimator;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getTimeOverrideInMillis()Ljava/lang/Long;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->timeOverrideInMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public invalidate()V
    .locals 4

    .line 275
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "invalidate"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 276
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public final isAnimationEnabled()Z
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    return p0
.end method

.method public final offsetGlyphsForStepClockAnimation(FF)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 568
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isLayoutRtl()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    const/4 v4, 0x0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v0

    .line 570
    :goto_2
    invoke-direct {p0, v1, v3, p2}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDigitFraction(IZF)F

    move-result v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    mul-float/2addr v3, v2

    .line 576
    iget-object v5, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v5, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-lez v4, :cond_2

    .line 581
    iget-object v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 584
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->invalidate()V

    return-void
.end method

.method public final offsetGlyphsForStepClockAnimation(IIF)V
    .locals 3

    .line 533
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isLayoutRtl()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 537
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLeft()I

    move-result p2

    sub-int/2addr p2, p1

    :goto_1
    const/4 p1, 0x4

    if-ge v2, p1, :cond_2

    .line 540
    invoke-direct {p0, v2, v1, p3}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getDigitFraction(IZF)F

    move-result p1

    int-to-float v0, p2

    mul-float/2addr p1, v0

    sub-float/2addr p1, v0

    .line 547
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 549
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 171
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "onAttachedToWindow"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 173
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 264
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->translateForCenterAnimation:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getParentWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$onDraw$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$onDraw$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 725
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 726
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 270
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/TextAnimator;->draw(Landroid/graphics/Canvas;)V

    .line 271
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 226
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const-string v1, "onMeasure"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 229
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 230
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    if-nez v0, :cond_0

    .line 231
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    .line 234
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastUnconstrainedTextSize:F

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 235
    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 238
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 239
    iget-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    const-string v0, "getLayout(...)"

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getTextSize()F

    move-result v5

    invoke-virtual {p2, v4, v5}, Lcom/android/systemui/animation/TextAnimator;->updateLayout(Landroid/text/Layout;F)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_3

    .line 240
    move-object p2, p0

    check-cast p2, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 242
    iget-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$onMeasure$2$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$onMeasure$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/animation/TextAnimator;

    .line 243
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_2
    iput-object v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lkotlin/jvm/functions/Function1;

    .line 241
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 248
    :cond_3
    iget-boolean p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->hasCustomPositionUpdatedAnimation:Z

    if-eqz p2, :cond_5

    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr p2, p1

    .line 253
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getParentWidth()I

    move-result p1

    if-le p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->translateForCenterAnimation:Z

    if-eqz v1, :cond_6

    .line 255
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 258
    :cond_5
    iput-boolean v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->translateForCenterAnimation:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 588
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x3

    .line 590
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextAlignment(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 592
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextAlignment(I)V

    .line 595
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$onTextChanged$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$onTextChanged$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 734
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 735
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 286
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public final onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 6

    .line 214
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$onTimeZoneChanged$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$onTimeZoneChanged$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 715
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 716
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Ljava/util/TimeZone;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-interface {v1, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 215
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 216
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat()V

    return-void
.end method

.method public final refreshFormat()V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    return-void
.end method

.method public final refreshFormat(Z)V
    .locals 6

    .line 480
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->update(Landroid/content/Context;)V

    .line 484
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->getSClockView24()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 485
    const-string v0, "HH\nmm"

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 486
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->getSClockView12()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 487
    :cond_2
    const-string v0, "hh\nmm"

    check-cast v0, Ljava/lang/CharSequence;

    .line 482
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    .line 489
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshFormat$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshFormat$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 743
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 744
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 489
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-interface {v1, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    if-eqz p1, :cond_4

    .line 491
    sget-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->getSClockView24()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;

    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->getSClockView12()Ljava/lang/String;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    .line 492
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshTime()V

    return-void
.end method

.method public final refreshTime()V
    .locals 7

    .line 183
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->timeOverrideInMillis:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 184
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 186
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 697
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 698
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    invoke-interface {v2, v3}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 191
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 195
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$3;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 706
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 707
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3, v2, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    invoke-interface {v2, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    .line 205
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const-string v3, "getLayout(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v6}, Lcom/android/systemui/animation/TextAnimator;->updateLayout$default(Lcom/android/systemui/animation/TextAnimator;Landroid/text/Layout;FILjava/lang/Object;)V

    .line 206
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object v0

    const-string v2, "refreshTime: done updating textAnimator layout"

    invoke-static {v0, v2, v6, v1, v6}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->requestLayout()V

    .line 210
    invoke-direct {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLogger()Lcom/android/systemui/log/core/Logger;

    move-result-object p0

    const-string v0, "refreshTime: after requestLayout"

    invoke-static {p0, v0, v6, v1, v6}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    return-void
.end method

.method public final setColors(II)V
    .locals 0

    .line 295
    iput p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 296
    iput p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    return-void
.end method

.method public final setHasCustomPositionUpdatedAnimation(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->hasCustomPositionUpdatedAnimation:Z

    return-void
.end method

.method public final setLineSpacingScale(F)V
    .locals 1

    .line 290
    iput p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lineSpacingScale:F

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setLineSpacing(FF)V

    return-void
.end method

.method public final setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 2

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    return-void
.end method

.method public final setMigratedClocks(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->migratedClocks:Z

    return-void
.end method

.method public final setTextAnimatorFactory(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/text/Layout;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/systemui/animation/TextAnimator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 220
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 221
    :goto_0
    iput p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lastUnconstrainedTextSize:F

    return-void
.end method

.method public final setTimeOverrideInMillis(Ljava/lang/Long;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->timeOverrideInMillis:Ljava/lang/Long;

    return-void
.end method

.method public final useBoldedVersion()Z
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
