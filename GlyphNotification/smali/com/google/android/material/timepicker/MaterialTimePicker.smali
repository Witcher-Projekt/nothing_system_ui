.class public final Lcom/google/android/material/timepicker/MaterialTimePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "MaterialTimePicker.java"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    }
.end annotation


# static fields
.field public static final INPUT_MODE_CLOCK:I = 0x0

.field static final INPUT_MODE_EXTRA:Ljava/lang/String; = "TIME_PICKER_INPUT_MODE"

.field public static final INPUT_MODE_KEYBOARD:I = 0x1

.field static final NEGATIVE_BUTTON_TEXT_EXTRA:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

.field static final NEGATIVE_BUTTON_TEXT_RES_EXTRA:Ljava/lang/String; = "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

.field static final OVERRIDE_THEME_RES_ID:Ljava/lang/String; = "TIME_PICKER_OVERRIDE_THEME_RES_ID"

.field static final POSITIVE_BUTTON_TEXT_EXTRA:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT"

.field static final POSITIVE_BUTTON_TEXT_RES_EXTRA:Ljava/lang/String; = "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

.field static final TIME_MODEL_EXTRA:Ljava/lang/String; = "TIME_PICKER_TIME_MODEL"

.field static final TITLE_RES_EXTRA:Ljava/lang/String; = "TIME_PICKER_TITLE_RES"

.field static final TITLE_TEXT_EXTRA:Ljava/lang/String; = "TIME_PICKER_TITLE_TEXT"


# instance fields
.field private activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

.field private cancelButton:Landroid/widget/Button;

.field private final cancelListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private clockIcon:I

.field private final dismissListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private inputMode:I

.field private keyboardIcon:I

.field private modeButton:Lcom/google/android/material/button/MaterialButton;

.field private final negativeButtonListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I

.field private overrideThemeResId:I

.field private final positiveButtonListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I

.field private textInputStub:Landroid/view/ViewStub;

.field private time:Lcom/google/android/material/timepicker/TimeModel;

.field private timePickerClockPresenter:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

.field private timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

.field private timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

.field private titleResId:I

.field private titleText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    .line 86
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    .line 88
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    .line 112
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 116
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/timepicker/MaterialTimePicker;)I
    .locals 0

    .line 67
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    return p0
.end method

.method static synthetic access$1102(Lcom/google/android/material/timepicker/MaterialTimePicker;I)I
    .locals 0

    .line 67
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    return p1
.end method

.method static synthetic access$1200(Lcom/google/android/material/timepicker/MaterialTimePicker;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->newInstance(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/material/timepicker/MaterialTimePicker;)Ljava/util/Set;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    return-object p0
.end method

.method private dataForMode(I)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 436
    new-instance p1, Landroid/util/Pair;

    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->clockIcon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$string;->material_timepicker_clock_mode_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 441
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no icon for mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 438
    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->keyboardIcon:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$string;->material_timepicker_text_input_mode_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getThemeResId()I
    .locals 1

    .line 549
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    if-eqz v0, :cond_0

    return v0

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/google/android/material/R$attr;->materialTimePickerTheme:I

    invoke-static {p0, v0}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 553
    :cond_1
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method private initializeOrRetrieveActivePresenterForMode(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/TimePickerPresenter;
    .locals 0

    if-nez p1, :cond_1

    .line 416
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    if-nez p1, :cond_0

    .line 417
    new-instance p1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/timepicker/TimePickerClockPresenter;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 418
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    return-object p1

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    if-nez p1, :cond_2

    .line 424
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 425
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {p2, p1, p3}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 428
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->clearCheck()V

    .line 430
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    return-object p0
.end method

.method private static newInstance(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 4

    .line 120
    new-instance v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;-><init>()V

    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/TimeModel;

    move-result-object v2

    const-string v3, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 124
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$200(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    move-result v2

    const-string v3, "TIME_PICKER_TITLE_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 128
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 130
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$400(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    move-result v2

    const-string v3, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 132
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$600(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    move-result v2

    const-string v3, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 136
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->access$800(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I

    move-result p0

    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private restoreState(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/TimeModel;

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->format:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const-string v0, "TIME_PICKER_INPUT_MODE"

    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    .line 249
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    .line 251
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    const-string v0, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    .line 253
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    const-string v0, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    .line 255
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    return-void
.end method

.method private updateCancelButtonVisibility()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->isCancelable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateInputMode(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 387
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->textInputStub:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    if-eqz v0, :cond_1

    .line 392
    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->hide()V

    .line 395
    :cond_1
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->textInputStub:Landroid/view/ViewStub;

    .line 396
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->initializeOrRetrieveActivePresenterForMode(ILcom/google/android/material/timepicker/TimePickerView;Landroid/view/ViewStub;)Lcom/google/android/material/timepicker/TimePickerPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    .line 397
    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->show()V

    .line 398
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    .line 399
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->dataForMode(I)Landroid/util/Pair;

    move-result-object v0

    .line 400
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 401
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x4

    .line 402
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->sendAccessibilityEvent(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 505
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public clearOnCancelListeners()V
    .locals 0

    .line 521
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearOnDismissListeners()V
    .locals 0

    .line 545
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearOnNegativeButtonClickListeners()V
    .locals 0

    .line 493
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearOnPositiveButtonClickListeners()V
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getHour()I
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    rem-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public getInputMode()I
    .locals 0

    .line 174
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    return p0
.end method

.method public getMinute()I
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget p0, p0, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    return p0
.end method

.method getTimePickerClockPresenter()Lcom/google/android/material/timepicker/TimePickerClockPresenter;
    .locals 0

    .line 446
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    return-object p0
.end method

.method synthetic lambda$onViewCreated$0$com-google-android-material-timepicker-MaterialTimePicker()V
    .locals 1

    .line 334
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    instance-of v0, p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    if-eqz v0, :cond_0

    .line 335
    check-cast p0, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->resetChecked()V

    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 357
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 220
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->restoreState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 180
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getThemeResId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v2, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    .line 186
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    sget v3, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 193
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialTimePicker:[I

    sget v4, Lcom/google/android/material/R$attr;->materialTimePickerStyle:I

    sget v6, Lcom/google/android/material/R$style;->Widget_MaterialComponents_TimePicker:I

    .line 194
    invoke-virtual {v0, v5, v3, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 200
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_clockIcon:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->clockIcon:I

    .line 201
    sget v4, Lcom/google/android/material/R$styleable;->MaterialTimePicker_keyboardIcon:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->keyboardIcon:I

    .line 203
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 206
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 207
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 208
    invoke-virtual {p0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 209
    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v0, -0x2

    .line 211
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 213
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 264
    sget p3, Lcom/google/android/material/R$layout;->material_timepicker_dialog:I

    .line 265
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 266
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_view:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    .line 267
    invoke-virtual {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView;->setOnDoubleTapListener(Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;)V

    .line 268
    sget p2, Lcom/google/android/material/R$id;->material_textinput_timepicker:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->textInputStub:Landroid/view/ViewStub;

    .line 269
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_mode_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    .line 270
    sget p2, Lcom/google/android/material/R$id;->header_title:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 272
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    if-eqz p3, :cond_0

    .line 273
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 275
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V

    .line 279
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 280
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$1;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iget p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    if-eqz p3, :cond_2

    .line 291
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 292
    :cond_2
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 293
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_3
    :goto_1
    sget p2, Lcom/google/android/material/R$id;->material_timepicker_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    .line 297
    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$2;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$2;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    if-eqz p2, :cond_4

    .line 308
    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 309
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 310
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateCancelButtonVisibility()V

    .line 315
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/MaterialTimePicker$3;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$3;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 344
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 345
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    .line 346
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerClockPresenter:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    .line 347
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    .line 348
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_0

    .line 349
    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/TimePickerView;->setOnDoubleTapListener(Lcom/google/android/material/timepicker/TimePickerView$OnDoubleTapListener;)V

    .line 350
    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerView:Lcom/google/android/material/timepicker/TimePickerView;

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 365
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDoubleTap()V
    .locals 1

    const/4 v0, 0x1

    .line 381
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    .line 382
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->modeButton:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateInputMode(Lcom/google/android/material/button/MaterialButton;)V

    .line 383
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->timePickerTextInputPresenter:Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->resetChecked()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 226
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 227
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    const-string v1, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->inputMode:I

    const-string v1, "TIME_PICKER_INPUT_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleResId:I

    const-string v1, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->titleText:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 231
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonTextResId:I

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonText:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_POSITIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 233
    iget v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonTextResId:I

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonText:Ljava/lang/CharSequence;

    const-string v1, "TIME_PICKER_NEGATIVE_BUTTON_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 235
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->overrideThemeResId:I

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 329
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 331
    iget-object p2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    instance-of p2, p2, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    if-eqz p2, :cond_0

    .line 332
    new-instance p2, Lcom/google/android/material/timepicker/MaterialTimePicker$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/MaterialTimePicker$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public removeOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 513
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->cancelListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 0

    .line 537
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->dismissListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeOnNegativeButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 0

    .line 485
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->negativeButtonListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z
    .locals 0

    .line 464
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->positiveButtonListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method setActivePresenter(Lcom/google/android/material/timepicker/TimePickerPresenter;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 373
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 374
    invoke-direct {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->updateCancelButtonVisibility()V

    return-void
.end method

.method public setHour(I)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHour(I)V

    .line 167
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    if-eqz p0, :cond_0

    .line 168
    invoke-interface {p0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMinute(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 153
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker;->activePresenter:Lcom/google/android/material/timepicker/TimePickerPresenter;

    if-eqz p0, :cond_0

    .line 154
    invoke-interface {p0}, Lcom/google/android/material/timepicker/TimePickerPresenter;->invalidate()V

    :cond_0
    return-void
.end method
