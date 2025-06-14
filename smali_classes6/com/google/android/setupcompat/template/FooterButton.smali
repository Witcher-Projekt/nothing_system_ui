.class public final Lcom/google/android/setupcompat/template/FooterButton;
.super Ljava/lang/Object;
.source "FooterButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/template/FooterButton$ButtonType;,
        Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;,
        Lcom/google/android/setupcompat/template/FooterButton$Builder;
    }
.end annotation


# static fields
.field private static final KEY_BUTTON_ON_CLICK_COUNT:Ljava/lang/String; = "_onClickCount"

.field private static final KEY_BUTTON_TEXT:Ljava/lang/String; = "_text"

.field private static final KEY_BUTTON_TYPE:Ljava/lang/String; = "_type"

.field private static final MAX_BUTTON_TYPE:I = 0x8


# instance fields
.field private buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

.field private final buttonType:I

.field private clickCount:I

.field private direction:I

.field private enabled:Z

.field private locale:Ljava/util/Locale;

.field private loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onClickListenerWhenDisabled:Landroid/view/View$OnClickListener;

.field private text:Ljava/lang/CharSequence;

.field private theme:I

.field private visibility:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    .line 60
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 65
    sget-object v1, Lcom/google/android/setupcompat/R$styleable;->SucFooterButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterButton_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 67
    iput-object p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    .line 68
    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterButton_sucButtonType:I

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 69
    invoke-direct {p0, p2}, Lcom/google/android/setupcompat/template/FooterButton;->getButtonTypeValue(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    .line 71
    sget p2, Lcom/google/android/setupcompat/R$styleable;->SucFooterButton_android_theme:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    .line 72
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;I)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    .line 60
    iput v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 91
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    .line 92
    iput-object p2, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    .line 93
    iput p3, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    .line 94
    iput p4, p0, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    .line 95
    iput-object p5, p0, Lcom/google/android/setupcompat/template/FooterButton;->locale:Ljava/util/Locale;

    .line 96
    iput p6, p0, Lcom/google/android/setupcompat/template/FooterButton;->direction:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;ILcom/google/android/setupcompat/template/FooterButton-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/setupcompat/template/FooterButton;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;IILjava/util/Locale;I)V

    return-void
.end method

.method private getButtonTypeName()Ljava/lang/String;
    .locals 0

    .line 315
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    packed-switch p0, :pswitch_data_0

    .line 334
    const-string p0, "OTHER"

    return-object p0

    .line 331
    :pswitch_0
    const-string p0, "STOP"

    return-object p0

    .line 329
    :pswitch_1
    const-string p0, "SKIP"

    return-object p0

    .line 327
    :pswitch_2
    const-string p0, "OPT_IN"

    return-object p0

    .line 325
    :pswitch_3
    const-string p0, "NEXT"

    return-object p0

    .line 323
    :pswitch_4
    const-string p0, "DONE"

    return-object p0

    .line 321
    :pswitch_5
    const-string p0, "CLEAR"

    return-object p0

    .line 319
    :pswitch_6
    const-string p0, "CANCEL"

    return-object p0

    .line 317
    :pswitch_7
    const-string p0, "ADD_ANOTHER"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getButtonTypeValue(I)I
    .locals 0

    if-ltz p1, :cond_0

    const/16 p0, 0x8

    if-gt p1, p0, :cond_0

    return p1

    .line 310
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not a ButtonType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getButtonType()I
    .locals 0

    .line 130
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonType:I

    return p0
.end method

.method public getLayoutDirection()I
    .locals 0

    .line 158
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->direction:I

    return p0
.end method

.method public getMetrics(Ljava/lang/String;)Landroid/os/PersistableBundle;
    .locals 3

    .line 344
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lcom/google/android/setupcompat/template/FooterButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/logging/CustomEvent;->trimsStringOverMaxLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/setupcompat/template/FooterButton;->getButtonTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_onClickCount"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    invoke-virtual {v0, p1, p0}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getOnClickListenerWhenDisabled()Landroid/view/View$OnClickListener;
    .locals 0

    .line 115
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListenerWhenDisabled:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTextLocale()Ljava/util/Locale;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public getTheme()I
    .locals 0

    .line 136
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->theme:I

    return p0
.end method

.method public getVisibility()I
    .locals 0

    .line 180
    iget p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 153
    iget-boolean p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 228
    iget v1, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/setupcompat/template/FooterButton;->clickCount:I

    .line 229
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 230
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    if-eqz p0, :cond_0

    .line 231
    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInteractionEvent;

    sget-object v1, Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;->TAP:Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;

    invoke-direct {v0, p1, v1}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInteractionEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$InteractionType;)V

    invoke-interface {p0, v0}, Lcom/google/android/setupcompat/logging/LoggingObserver;->log(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->enabled:Z

    .line 146
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    if-eqz p0, :cond_0

    .line 147
    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;->onEnabledChanged(Z)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->direction:I

    .line 207
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    if-eqz p0, :cond_0

    .line 208
    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;->onDirectionChanged(I)V

    :cond_0
    return-void
.end method

.method setLoggingObserver(Lcom/google/android/setupcompat/logging/LoggingObserver;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->loggingObserver:Lcom/google/android/setupcompat/logging/LoggingObserver;

    return-void
.end method

.method setOnButtonEventListener(Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    return-void

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Event listener of footer button may not be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickListenerWhenDisabled(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->onClickListenerWhenDisabled:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setText(Landroid/content/Context;I)V
    .locals 0

    .line 185
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->text:Ljava/lang/CharSequence;

    .line 191
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    if-eqz p0, :cond_0

    .line 192
    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;->onTextChanged(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextLocale(Ljava/util/Locale;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->locale:Ljava/util/Locale;

    .line 199
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    if-eqz p0, :cond_0

    .line 200
    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;->onLocaleChanged(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/google/android/setupcompat/template/FooterButton;->visibility:I

    .line 173
    iget-object p0, p0, Lcom/google/android/setupcompat/template/FooterButton;->buttonListener:Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;

    if-eqz p0, :cond_0

    .line 174
    invoke-interface {p0, p1}, Lcom/google/android/setupcompat/template/FooterButton$OnButtonEventListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method
