.class public final Lcom/android/text/flags/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags; = null

.field public static final FLAG_COMPLETE_FONT_LOAD_IN_SYSTEM_SERVICES_READY:Ljava/lang/String; = "com.android.text.flags.complete_font_load_in_system_services_ready"

.field public static final FLAG_DEPRECATE_UI_FONTS:Ljava/lang/String; = "com.android.text.flags.deprecate_ui_fonts"

.field public static final FLAG_DISABLE_HANDWRITING_INITIATOR_FOR_IME:Ljava/lang/String; = "com.android.text.flags.disable_handwriting_initiator_for_ime"

.field public static final FLAG_ESCAPE_CLEARS_FOCUS:Ljava/lang/String; = "com.android.text.flags.escape_clears_focus"

.field public static final FLAG_FIX_DOUBLE_UNDERLINE:Ljava/lang/String; = "com.android.text.flags.fix_double_underline"

.field public static final FLAG_FIX_FONT_UPDATE_FAILURE:Ljava/lang/String; = "com.android.text.flags.fix_font_update_failure"

.field public static final FLAG_FIX_LINE_HEIGHT_FOR_LOCALE:Ljava/lang/String; = "com.android.text.flags.fix_line_height_for_locale"

.field public static final FLAG_FIX_MISALIGNED_CONTEXT_MENU:Ljava/lang/String; = "com.android.text.flags.fix_misaligned_context_menu"

.field public static final FLAG_FIX_NULL_TYPEFACE_BOLDING:Ljava/lang/String; = "com.android.text.flags.fix_null_typeface_bolding"

.field public static final FLAG_HANDWRITING_CURSOR_POSITION:Ljava/lang/String; = "com.android.text.flags.handwriting_cursor_position"

.field public static final FLAG_HANDWRITING_END_OF_LINE_TAP:Ljava/lang/String; = "com.android.text.flags.handwriting_end_of_line_tap"

.field public static final FLAG_HANDWRITING_UNSUPPORTED_MESSAGE:Ljava/lang/String; = "com.android.text.flags.handwriting_unsupported_message"

.field public static final FLAG_ICU_BIDI_MIGRATION:Ljava/lang/String; = "com.android.text.flags.icu_bidi_migration"

.field public static final FLAG_INSERT_MODE_CRASH_WHEN_DELETE:Ljava/lang/String; = "com.android.text.flags.insert_mode_crash_when_delete"

.field public static final FLAG_INSERT_MODE_NOT_UPDATE_SELECTION:Ljava/lang/String; = "com.android.text.flags.insert_mode_not_update_selection"

.field public static final FLAG_LAZY_VARIATION_INSTANCE:Ljava/lang/String; = "com.android.text.flags.lazy_variation_instance"

.field public static final FLAG_LETTER_SPACING_JUSTIFICATION:Ljava/lang/String; = "com.android.text.flags.letter_spacing_justification"

.field public static final FLAG_MISSING_GETTER_APIS:Ljava/lang/String; = "com.android.text.flags.missing_getter_apis"

.field public static final FLAG_NEW_FONTS_FALLBACK_XML:Ljava/lang/String; = "com.android.text.flags.new_fonts_fallback_xml"

.field public static final FLAG_NO_BREAK_NO_HYPHENATION_SPAN:Ljava/lang/String; = "com.android.text.flags.no_break_no_hyphenation_span"

.field public static final FLAG_PHRASE_STRICT_FALLBACK:Ljava/lang/String; = "com.android.text.flags.phrase_strict_fallback"

.field public static final FLAG_RUST_HYPHENATOR:Ljava/lang/String; = "com.android.text.flags.rust_hyphenator"

.field public static final FLAG_USE_BOUNDS_FOR_WIDTH:Ljava/lang/String; = "com.android.text.flags.use_bounds_for_width"

.field public static final FLAG_USE_OPTIMIZED_BOOTTIME_FONT_LOADING:Ljava/lang/String; = "com.android.text.flags.use_optimized_boottime_font_loading"

.field public static final FLAG_VENDOR_CUSTOM_LOCALE_FALLBACK:Ljava/lang/String; = "com.android.text.flags.vendor_custom_locale_fallback"

.field public static final FLAG_WORD_STYLE_AUTO:Ljava/lang/String; = "com.android.text.flags.word_style_auto"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 215
    new-instance v0, Lcom/android/text/flags/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/text/flags/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static completeFontLoadInSystemServicesReady()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->completeFontLoadInSystemServicesReady()Z

    move-result v0

    return v0
.end method

.method public static deprecateUiFonts()Z
    .locals 1

    .line 68
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->deprecateUiFonts()Z

    move-result v0

    return v0
.end method

.method public static disableHandwritingInitiatorForIme()Z
    .locals 1

    .line 74
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->disableHandwritingInitiatorForIme()Z

    move-result v0

    return v0
.end method

.method public static escapeClearsFocus()Z
    .locals 1

    .line 80
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->escapeClearsFocus()Z

    move-result v0

    return v0
.end method

.method public static fixDoubleUnderline()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->fixDoubleUnderline()Z

    move-result v0

    return v0
.end method

.method public static fixFontUpdateFailure()Z
    .locals 1

    .line 92
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->fixFontUpdateFailure()Z

    move-result v0

    return v0
.end method

.method public static fixLineHeightForLocale()Z
    .locals 1

    .line 98
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->fixLineHeightForLocale()Z

    move-result v0

    return v0
.end method

.method public static fixMisalignedContextMenu()Z
    .locals 1

    .line 104
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->fixMisalignedContextMenu()Z

    move-result v0

    return v0
.end method

.method public static fixNullTypefaceBolding()Z
    .locals 1

    .line 110
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->fixNullTypefaceBolding()Z

    move-result v0

    return v0
.end method

.method public static handwritingCursorPosition()Z
    .locals 1

    .line 116
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->handwritingCursorPosition()Z

    move-result v0

    return v0
.end method

.method public static handwritingEndOfLineTap()Z
    .locals 1

    .line 122
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->handwritingEndOfLineTap()Z

    move-result v0

    return v0
.end method

.method public static handwritingUnsupportedMessage()Z
    .locals 1

    .line 128
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->handwritingUnsupportedMessage()Z

    move-result v0

    return v0
.end method

.method public static icuBidiMigration()Z
    .locals 1

    .line 134
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->icuBidiMigration()Z

    move-result v0

    return v0
.end method

.method public static insertModeCrashWhenDelete()Z
    .locals 1

    .line 140
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->insertModeCrashWhenDelete()Z

    move-result v0

    return v0
.end method

.method public static insertModeNotUpdateSelection()Z
    .locals 1

    .line 146
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->insertModeNotUpdateSelection()Z

    move-result v0

    return v0
.end method

.method public static lazyVariationInstance()Z
    .locals 1

    .line 152
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->lazyVariationInstance()Z

    move-result v0

    return v0
.end method

.method public static letterSpacingJustification()Z
    .locals 1

    .line 158
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->letterSpacingJustification()Z

    move-result v0

    return v0
.end method

.method public static missingGetterApis()Z
    .locals 1

    .line 164
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->missingGetterApis()Z

    move-result v0

    return v0
.end method

.method public static newFontsFallbackXml()Z
    .locals 1

    .line 170
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->newFontsFallbackXml()Z

    move-result v0

    return v0
.end method

.method public static noBreakNoHyphenationSpan()Z
    .locals 1

    .line 176
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->noBreakNoHyphenationSpan()Z

    move-result v0

    return v0
.end method

.method public static phraseStrictFallback()Z
    .locals 1

    .line 182
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->phraseStrictFallback()Z

    move-result v0

    return v0
.end method

.method public static rustHyphenator()Z
    .locals 1

    .line 188
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->rustHyphenator()Z

    move-result v0

    return v0
.end method

.method public static useBoundsForWidth()Z
    .locals 1

    .line 194
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->useBoundsForWidth()Z

    move-result v0

    return v0
.end method

.method public static useOptimizedBoottimeFontLoading()Z
    .locals 1

    .line 200
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->useOptimizedBoottimeFontLoading()Z

    move-result v0

    return v0
.end method

.method public static vendorCustomLocaleFallback()Z
    .locals 1

    .line 206
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->vendorCustomLocaleFallback()Z

    move-result v0

    return v0
.end method

.method public static wordStyleAuto()Z
    .locals 1

    .line 212
    sget-object v0, Lcom/android/text/flags/Flags;->FEATURE_FLAGS:Lcom/android/text/flags/FeatureFlags;

    invoke-interface {v0}, Lcom/android/text/flags/FeatureFlags;->wordStyleAuto()Z

    move-result v0

    return v0
.end method
