.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1#2:262\n3792#3:263\n4307#3,2:264\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n*L\n210#1:263\n210#1:264,2\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I
    .locals 0

    .line 167
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->nextMask()I

    move-result p0

    return p0
.end method

.method private final nextMask()I
    .locals 1

    .line 169
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNextMaskValue$cp()I

    move-result p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNextMaskValue$cp()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$setNextMaskValue$cp(I)V

    return p0
.end method


# virtual methods
.method public final getALL_KINDS_MASK()I
    .locals 0

    .line 178
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getALL_KINDS_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getCLASSIFIERS_MASK()I
    .locals 0

    .line 179
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getCLASSIFIERS_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getFUNCTIONS_MASK()I
    .locals 0

    .line 175
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getFUNCTIONS_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getNON_SINGLETON_CLASSIFIERS_MASK()I
    .locals 0

    .line 171
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getPACKAGES_MASK()I
    .locals 0

    .line 174
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getPACKAGES_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getSINGLETON_CLASSIFIERS_MASK()I
    .locals 0

    .line 172
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getSINGLETON_CLASSIFIERS_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getTYPE_ALIASES_MASK()I
    .locals 0

    .line 173
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getTYPE_ALIASES_MASK$cp()I

    move-result p0

    return p0
.end method

.method public final getVARIABLES_MASK()I
    .locals 0

    .line 176
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getVARIABLES_MASK$cp()I

    move-result p0

    return p0
.end method
