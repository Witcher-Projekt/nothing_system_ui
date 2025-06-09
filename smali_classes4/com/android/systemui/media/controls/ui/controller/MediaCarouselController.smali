.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1832:1\n526#2:1833\n511#2,6:1834\n215#3,2:1840\n1#4:1842\n336#5,8:1843\n1855#5,2:1869\n1855#5,2:1871\n1855#5,2:1873\n1855#5,2:1875\n1855#5,2:1877\n1855#5,2:1885\n1855#5,2:1889\n1855#5,2:1891\n1864#5,3:1895\n1855#5,2:1898\n87#6,9:1851\n87#6,9:1860\n87#6,6:1879\n94#6,2:1887\n13330#7,2:1893\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController\n*L\n830#1:1833\n830#1:1834,6\n830#1:1840,2\n885#1:1843,8\n1107#1:1869,2\n1141#1:1871,2\n1202#1:1873,2\n1264#1:1875,2\n1284#1:1877,2\n1381#1:1885,2\n1407#1:1889,2\n1409#1:1891,2\n1553#1:1895,3\n413#1:1898,2\n914#1:1851,9\n995#1:1860,9\n1349#1:1879,6\n1349#1:1887,2\n1504#1:1893,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0014*\u0002@e\u0008\u0007\u0018\u0000 \u00f7\u00012\u00020\u0001:\u0002\u00f7\u0001B\u00db\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0005\u0012\u0006\u00100\u001a\u000201\u00a2\u0006\u0002\u00102J0\u0010\u0096\u0001\u001a\u0002042\u0007\u0010\u0097\u0001\u001a\u00020i2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010i2\u0008\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u000204H\u0002J&\u0010\u009c\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u0097\u0001\u001a\u00020i2\u0008\u0010\u0099\u0001\u001a\u00030\u009d\u00012\u0007\u0010\u009e\u0001\u001a\u000204H\u0002J\u0013\u0010\u009f\u0001\u001a\u00030\u008c\u00012\t\u0008\u0002\u0010\u00a0\u0001\u001a\u000204J,\u0010\u00a1\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u00a2\u0001\u001a\u00030\u00a3\u00012\u0010\u0010\u00a4\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020i0\u00a5\u0001H\u0016\u00a2\u0006\u0003\u0010\u00a6\u0001J\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001J\u0010\u0010\u00a9\u0001\u001a\u000204H\u0082@\u00a2\u0006\u0003\u0010\u00aa\u0001J\n\u0010\u00ab\u0001\u001a\u00030\u008c\u0001H\u0002J\t\u0010\u00ac\u0001\u001a\u00020vH\u0002J\n\u0010\u00ad\u0001\u001a\u00030\u008c\u0001H\u0002J\u0007\u0010\u00ae\u0001\u001a\u000204J\u001a\u0010\u00af\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0001\u00a2\u0006\u0003\u0008\u00b3\u0001J\u001a\u0010\u00b4\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0001\u00a2\u0006\u0003\u0008\u00b5\u0001J\u001a\u0010\u00b6\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0001\u00a2\u0006\u0003\u0008\u00b7\u0001J\u0014\u0010\u00b8\u0001\u001a\u00030\u00b0\u00012\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0002Jf\u0010\u00b9\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00ba\u0001\u001a\u00020:2\u0007\u0010\u00bb\u0001\u001a\u00020:2\u0007\u0010\u00bc\u0001\u001a\u00020:2\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u00012\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u00c0\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u00c1\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u00c2\u0001\u001a\u00020:2\t\u0008\u0002\u0010\u00c3\u0001\u001a\u000204H\u0007J\u0011\u0010\u00c4\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00c5\u0001\u001a\u000204J\n\u0010\u00c6\u0001\u001a\u00030\u008c\u0001H\u0002J\u001c\u0010\u00c7\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00c8\u0001\u001a\u00020>2\u0007\u0010\u00c9\u0001\u001a\u00020:H\u0002JC\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u008c\u00012\u0006\u0010]\u001a\u00020:2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0007\u0010\u00cb\u0001\u001a\u0002042\n\u0008\u0002\u0010\u00cc\u0001\u001a\u00030\u00cd\u00012\n\u0008\u0002\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001\u00a2\u0006\u0003\u0010\u00cf\u0001J%\u0010\u00d0\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00c8\u0001\u001a\u00020>2\u0007\u0010\u00d1\u0001\u001a\u00020:2\u0007\u0010\u00d2\u0001\u001a\u00020:H\u0002J\u0013\u0010\u00d3\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00c8\u0001\u001a\u00020>H\u0002J\n\u0010\u00d4\u0001\u001a\u00030\u008c\u0001H\u0007J\u0013\u0010\u00d5\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00c8\u0001\u001a\u00020>H\u0002J3\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0097\u0001\u001a\u00020i2\t\u0008\u0002\u0010\u00d7\u0001\u001a\u0002042\t\u0008\u0002\u0010\u00d8\u0001\u001a\u0002042\t\u0008\u0002\u0010\u00d9\u0001\u001a\u000204J#\u0010\u00da\u0001\u001a\u00030\u008c\u00012\n\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00dc\u00012\u000b\u0008\u0002\u0010\u0097\u0001\u001a\u0004\u0018\u00010iH\u0002J,\u0010\u00dd\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00de\u0001\u001a\u00020:2\u0007\u0010\u00df\u0001\u001a\u00020:2\u0007\u0010\u00e0\u0001\u001a\u00020R2\u0007\u0010\u00e1\u0001\u001a\u000204J\u001a\u0010\u00e2\u0001\u001a\u00030\u008c\u00012\u000e\u0010\u00e3\u0001\u001a\t\u0012\u0004\u0012\u00020>0\u00e4\u0001H\u0002J\u001a\u0010\u00e5\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00e6\u0001\u001a\u00020:2\u0007\u0010\u00e7\u0001\u001a\u00020:J\n\u0010\u00e8\u0001\u001a\u00030\u008c\u0001H\u0002J\n\u0010\u00e9\u0001\u001a\u00030\u008c\u0001H\u0002J\n\u0010\u00ea\u0001\u001a\u00030\u008c\u0001H\u0002J\n\u0010\u00eb\u0001\u001a\u00030\u008c\u0001H\u0002J\u0013\u0010\u00ec\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00ed\u0001\u001a\u000204H\u0002J\n\u0010\u00ee\u0001\u001a\u00030\u008c\u0001H\u0002J\n\u0010\u00ef\u0001\u001a\u00030\u008c\u0001H\u0007J\n\u0010\u00f0\u0001\u001a\u00030\u008c\u0001H\u0002J\u0013\u0010\u00f1\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00ed\u0001\u001a\u000204H\u0002J\u0013\u0010\u00f2\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00f3\u0001\u001a\u000204H\u0002J\u001c\u0010\u00f4\u0001\u001a\u00030\u008c\u00012\u0007\u0010\u00f5\u0001\u001a\u00020/2\u0007\u0010\u00f6\u0001\u001a\u000204H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010AR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020/0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010F\u001a\u00020:2\u0006\u0010E\u001a\u00020:@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR$\u0010I\u001a\u00020:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008P\u0010KR\u000e\u0010Q\u001a\u00020RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010T\u001a\u0002042\u0006\u0010S\u001a\u0002048\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u000e\u0010Z\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010]\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008^\u0010KR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010`\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010WR\u001e\u0010a\u001a\u0002042\u0006\u0010S\u001a\u000204@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008b\u0010YR\u000e\u0010c\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010d\u001a\u00020eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010fR\u0014\u0010g\u001a\u0008\u0012\u0004\u0012\u00020i0hX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010j\u001a\u00020k8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008l\u0010K\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u0011\u0010q\u001a\u00020r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020vX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010w\u001a\u00020v\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010{\u001a\u00020|8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0000\u0012\u0004\u0008}\u0010K\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u000f\u0010\u0082\u0001\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0084\u0001\u001a\u00030\u0083\u00012\u0007\u0010E\u001a\u00030\u0083\u00018\u0006@BX\u0087.\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0085\u0001\u0010K\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001d\u0010\u0088\u0001\u001a\u000204X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010W\"\u0005\u0008\u008a\u0001\u0010YR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R9\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u00012\u000e\u0010S\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u0001@FX\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\'\u0010\u0092\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u008b\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u008f\u0001\"\u0006\u0008\u0094\u0001\u0010\u0091\u0001R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00f8\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "mediaControlPanelFactory",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;",
        "visualStabilityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;",
        "mediaHostStatesManager",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "executor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "backgroundDispatcher",
        "mediaManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "debugLogger",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "mediaCarouselViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;",
        "mediaViewControllerFactory",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Ljavax/inject/Provider;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V",
        "allowMediaPlayerOnLockScreen",
        "",
        "animationScaleObserver",
        "Landroid/database/ContentObserver;",
        "carouselLocale",
        "Ljava/util/Locale;",
        "carouselMeasureHeight",
        "",
        "carouselMeasureWidth",
        "commonViewModels",
        "",
        "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
        "configListener",
        "com/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;",
        "controllerByViewModel",
        "",
        "currentCarouselHeight",
        "<set-?>",
        "currentCarouselWidth",
        "getCurrentCarouselWidth",
        "()I",
        "currentEndLocation",
        "getCurrentEndLocation$annotations",
        "()V",
        "getCurrentEndLocation",
        "setCurrentEndLocation",
        "(I)V",
        "currentStartLocation",
        "getCurrentStartLocation$annotations",
        "currentTransitionProgress",
        "",
        "value",
        "currentlyExpanded",
        "getCurrentlyExpanded$annotations",
        "getCurrentlyExpanded",
        "()Z",
        "setCurrentlyExpanded",
        "(Z)V",
        "currentlyShowingOnlyActive",
        "desiredHostState",
        "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
        "desiredLocation",
        "getDesiredLocation$annotations",
        "heightInSceneContainerPx",
        "isReorderingAllowed",
        "isRtl",
        "setRtl",
        "isUserInitiatedRemovalQueued",
        "keyguardUpdateMonitorCallback",
        "com/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;",
        "keysNeedRemoval",
        "",
        "",
        "mediaCarousel",
        "Lcom/android/systemui/media/controls/ui/view/MediaScrollView;",
        "getMediaCarousel$annotations",
        "getMediaCarousel",
        "()Lcom/android/systemui/media/controls/ui/view/MediaScrollView;",
        "setMediaCarousel",
        "(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;)V",
        "mediaCarouselScrollHandler",
        "Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;",
        "getMediaCarouselScrollHandler",
        "()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;",
        "mediaContent",
        "Landroid/view/ViewGroup;",
        "mediaFrame",
        "getMediaFrame",
        "()Landroid/view/ViewGroup;",
        "needsReordering",
        "pageIndicator",
        "Lcom/android/systemui/qs/PageIndicator;",
        "getPageIndicator$annotations",
        "getPageIndicator",
        "()Lcom/android/systemui/qs/PageIndicator;",
        "setPageIndicator",
        "(Lcom/android/systemui/qs/PageIndicator;)V",
        "playersVisible",
        "Landroid/view/View;",
        "settingsButton",
        "getSettingsButton$annotations",
        "getSettingsButton",
        "()Landroid/view/View;",
        "shouldScrollToKey",
        "getShouldScrollToKey",
        "setShouldScrollToKey",
        "Lkotlin/Function0;",
        "",
        "updateHostVisibility",
        "getUpdateHostVisibility",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdateHostVisibility",
        "(Lkotlin/jvm/functions/Function0;)V",
        "updateUserVisibility",
        "getUpdateUserVisibility",
        "setUpdateUserVisibility",
        "widthInSceneContainerPx",
        "addOrUpdatePlayer",
        "key",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "isSsReactivated",
        "addSmartspaceMediaRecommendations",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "shouldPrioritize",
        "closeGuts",
        "immediate",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getCurrentVisibleMediaContentIntent",
        "Landroid/app/PendingIntent;",
        "getMediaLockScreenSetting",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hideMediaCarousel",
        "inflateMediaCarousel",
        "inflateSettingsButton",
        "isLockedAndHidden",
        "listenForAnyStateToGoneKeyguardTransition",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "listenForAnyStateToGoneKeyguardTransition$SystemUI_nothingRelease",
        "listenForAnyStateToLockscreenTransition",
        "listenForAnyStateToLockscreenTransition$SystemUI_nothingRelease",
        "listenForLockscreenSettingChanges",
        "listenForLockscreenSettingChanges$SystemUI_nothingRelease",
        "listenForMediaItemsChanges",
        "logSmartspaceCardReported",
        "eventId",
        "instanceId",
        "uid",
        "surfaces",
        "",
        "interactedSubcardRank",
        "interactedSubcardCardinality",
        "rank",
        "receivedLatencyMillis",
        "isSwipeToDismiss",
        "logSmartspaceImpression",
        "qsExpanded",
        "maybeResetSettingsCog",
        "onAdded",
        "commonViewModel",
        "position",
        "onDesiredLocationChanged",
        "animate",
        "duration",
        "",
        "startDelay",
        "(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;",
        "onMoved",
        "from",
        "to",
        "onRemoved",
        "onSwipeToDismiss",
        "onUpdated",
        "removePlayer",
        "dismissMediaData",
        "dismissRecommendation",
        "userInitiated",
        "reorderAllPlayers",
        "previousVisiblePlayerKey",
        "Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;",
        "setCurrentState",
        "startLocation",
        "endLocation",
        "progress",
        "immediately",
        "setNewViewModelsList",
        "viewModels",
        "",
        "setSceneContainerSize",
        "width",
        "height",
        "setUpListeners",
        "showMediaCarousel",
        "updateCarouselDimensions",
        "updateCarouselSize",
        "updateMediaPlayers",
        "recreateMedia",
        "updatePageIndicator",
        "updatePageIndicatorAlpha",
        "updatePageIndicatorLocation",
        "updatePlayers",
        "updateSeekbarListening",
        "visibleToUser",
        "updateViewControllerToState",
        "viewController",
        "noAnimation",
        "Companion",
        "SystemUI_nothingRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;

.field private static final TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private allowMediaPlayerOnLockScreen:Z

.field private final animationScaleObserver:Landroid/database/ContentObserver;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private carouselLocale:Ljava/util/Locale;

.field private carouselMeasureHeight:I

.field private carouselMeasureWidth:I

.field private final commonViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final configListener:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;

.field private final context:Landroid/content/Context;

.field private final controllerByViewModel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            ">;"
        }
    .end annotation
.end field

.field private currentCarouselHeight:I

.field private currentCarouselWidth:I

.field private currentEndLocation:I

.field private currentStartLocation:I

.field private currentTransitionProgress:F

.field private currentlyExpanded:Z

.field private currentlyShowingOnlyActive:Z

.field private final debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

.field private desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

.field private desiredLocation:I

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private heightInSceneContainerPx:I

.field private isRtl:Z

.field private isUserInitiatedRemovalQueued:Z

.field private final keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private final keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

.field private keysNeedRemoval:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

.field private final mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

.field private final mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

.field private final mediaContent:Landroid/view/ViewGroup;

.field private final mediaControlPanelFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mediaFrame:Landroid/view/ViewGroup;

.field private final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field private final mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private final mediaViewControllerFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            ">;"
        }
    .end annotation
.end field

.field private needsReordering:Z

.field private pageIndicator:Lcom/android/systemui/qs/PageIndicator;

.field private playersVisible:Z

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private settingsButton:Landroid/view/View;

.field private shouldScrollToKey:Z

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private updateHostVisibility:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public updateUserVisibility:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

.field private widthInSceneContainerPx:I


# direct methods
.method public static synthetic $r8$lambda$7bFiz7BoUoukaf7quS1kVigZ1O4(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setUpListeners$lambda$4(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AniP4QbJpWVfp3VfxHwwA1MnKVg(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->_init_$lambda$2(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UGVVL6G6nKXdRE6GAKYdaXKCnhc(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged$lambda$33$lambda$32$lambda$30(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQ6cq-fqtHvw5CaE5J425DCe3yI(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton$lambda$5(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xBKLSKEH5l960UrxL2KatuCzY3E(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->_init_$lambda$1(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$y5BM6wIFfkoVls8hPYX4HMNv2VU(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->_init_$lambda$0(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->Companion:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->$stable:I

    .line 241
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f2e147b    # 0.68f

    invoke-direct {v0, v3, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/util/time/SystemClock;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;Ljavax/inject/Provider;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;)V
    .locals 21
    .param p7    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p8    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p9    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p10    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/dump/DumpManager;",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;",
            "Lcom/android/systemui/media/controls/util/MediaFlags;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/util/settings/GlobalSettings;",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            ">;",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v15, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v14, p12

    move-object/from16 v13, p13

    move-object/from16 v12, p15

    move-object/from16 v11, p16

    move-object/from16 v0, p17

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaControlPanelFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visualStabilityProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHostStatesManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugLogger"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFlags"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardTransitionInteractor"

    move-object/from16 v8, p19

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettings"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "secureSettings"

    move-object/from16 v8, p21

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCarouselViewModel"

    move-object/from16 v8, p22

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewControllerFactory"

    move-object/from16 v8, p23

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneInteractor"

    move-object/from16 v8, p24

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v8, p17

    .line 126
    iput-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    .line 127
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 128
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 129
    iput-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 130
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 131
    iput-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 132
    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 134
    iput-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 135
    iput-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 136
    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 138
    iput-object v13, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 140
    iput-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 141
    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 142
    iput-object v8, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 143
    iput-object v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-object/from16 v2, p19

    move-object/from16 v5, p20

    .line 144
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 145
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    move-object/from16 v2, p21

    move-object/from16 v5, p22

    .line 146
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 147
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    move-object/from16 v2, p23

    move-object/from16 v5, p24

    .line 148
    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaViewControllerFactory:Ljavax/inject/Provider;

    .line 149
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    const/4 v2, -0x1

    .line 168
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 174
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 180
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 203
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 218
    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;

    move-object/from16 v9, p8

    invoke-direct {v2, v9, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$animationScaleObserver$1;-><init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v2, Landroid/database/ContentObserver;

    iput-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->animationScaleObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x1

    .line 232
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 259
    new-instance v11, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;

    invoke-direct {v11, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    iput-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->configListener:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$configListener$1;

    .line 294
    new-instance v10, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    invoke-direct {v10, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    iput-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitorCallback:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$keyguardUpdateMonitorCallback$1;

    .line 311
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updateHostVisibility$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$updateHostVisibility$1;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 324
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    .line 325
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    .line 328
    move-object v5, v0

    check-cast v5, Lcom/android/systemui/Dumpable;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v16, "MediaCarouselController"

    const/16 v17, 0x0

    move-object/from16 p19, p14

    move-object/from16 p20, v16

    move-object/from16 p21, v5

    move-object/from16 p22, v17

    move/from16 p23, v6

    move-object/from16 p24, v7

    invoke-static/range {p19 .. p24}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 329
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateMediaCarousel()Landroid/view/ViewGroup;

    move-result-object v7

    iput-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    .line 330
    sget v5, Lcom/android/systemui/res/R$id;->media_carousel_scroller:I

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v6, "requireViewById(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 331
    sget v5, Lcom/android/systemui/res/R$id;->media_page_indicator:I

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/android/systemui/qs/PageIndicator;

    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 333
    new-instance v5, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 334
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    .line 335
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    move-object/from16 p5, v5

    .line 337
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$1;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 338
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$2;

    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 339
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$3;

    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 340
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$4;

    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$4;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 342
    new-instance v5, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$5;

    invoke-direct {v5, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v5

    check-cast v20, Lkotlin/jvm/functions/Function1;

    move-object/from16 p6, p5

    move-object/from16 v5, p6

    move-object v4, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v1

    move-object/from16 v8, p8

    move-object/from16 v9, v16

    move-object v1, v10

    move-object/from16 v10, v17

    move-object/from16 p5, v1

    move-object v1, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    move-object/from16 v16, v2

    move-object/from16 v2, p12

    move-object/from16 v14, v20

    move-object/from16 v15, p15

    .line 333
    invoke-direct/range {v5 .. v15}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;Lcom/android/systemui/qs/PageIndicator;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/plugins/FalsingManager;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;)V

    .line 332
    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-direct {v0, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setRtl(Z)V

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V

    .line 348
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    sget v6, Lcom/android/systemui/res/R$id;->media_carousel:I

    invoke-virtual {v5, v6}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 349
    invoke-interface {v2, v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 350
    invoke-virtual/range {p17 .. p17}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 351
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setUpListeners()V

    goto :goto_0

    .line 353
    :cond_1
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 365
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->addPersistentReorderingAllowedListener(Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;)V

    .line 367
    :goto_0
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 373
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$7;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$7;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    move-object/from16 v2, p4

    .line 372
    invoke-virtual {v2, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->addCallback(Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;)V

    .line 385
    move-object/from16 v10, p5

    check-cast v10, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    move-object/from16 v1, p18

    invoke-virtual {v1, v10}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 386
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$8;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 398
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->onReorderingAllowed()V

    .line 358
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getUpdateUserVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 363
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToStart()V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorLocation()V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 400
    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "getUriFor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->animationScaleObserver:Landroid/database/ContentObserver;

    .line 399
    invoke-interface {v0, v1, p0}, Lcom/android/systemui/util/settings/GlobalSettings;->registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$addOrUpdatePlayer(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$addSmartspaceMediaRecommendations(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    return-void
.end method

.method public static final synthetic access$getAllowMediaPlayerOnLockScreen$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->allowMediaPlayerOnLockScreen:Z

    return p0
.end method

.method public static final synthetic access$getCarouselLocale$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Locale;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic access$getCommonViewModels$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/List;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/content/Context;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getControllerByViewModel$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Map;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    return-object p0
.end method

.method public static final synthetic access$getDesiredLocation$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)I
    .locals 0

    .line 122
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    return p0
.end method

.method public static final synthetic access$getKeyguardTransitionInteractor$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    return-object p0
.end method

.method public static final synthetic access$getKeyguardUpdateMonitor$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/keyguard/KeyguardUpdateMonitor;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    return-object p0
.end method

.method public static final synthetic access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getMediaCarouselViewModel$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    return-object p0
.end method

.method public static final synthetic access$getMediaFlags$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/util/MediaFlags;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    return-object p0
.end method

.method public static final synthetic access$getMediaLockScreenSetting(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaLockScreenSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMediaManager$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    return-object p0
.end method

.method public static final synthetic access$getSceneInteractor$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    return-object p0
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object p0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object p0
.end method

.method public static final synthetic access$getTRANSFORM_BEZIER$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    .line 122
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->TRANSFORM_BEZIER:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$hideMediaCarousel(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->hideMediaCarousel()V

    return-void
.end method

.method public static final synthetic access$inflateSettingsButton(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->inflateSettingsButton()V

    return-void
.end method

.method public static final synthetic access$isReorderingAllowed(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isReorderingAllowed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$listenForMediaItemsChanges(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->listenForMediaItemsChanges(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAdded(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onAdded(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;I)V

    return-void
.end method

.method public static final synthetic access$onMoved(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;II)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onMoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;II)V

    return-void
.end method

.method public static final synthetic access$onRemoved(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onRemoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V

    return-void
.end method

.method public static final synthetic access$onUpdated(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V

    return-void
.end method

.method public static final synthetic access$setAllowMediaPlayerOnLockScreen$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->allowMediaPlayerOnLockScreen:Z

    return-void
.end method

.method public static final synthetic access$setCarouselLocale$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/util/Locale;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselLocale:Ljava/util/Locale;

    return-void
.end method

.method public static final synthetic access$setNewViewModelsList(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/util/List;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setNewViewModelsList(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setRtl(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setRtl(Z)V

    return-void
.end method

.method public static final synthetic access$setUserInitiatedRemovalQueued$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isUserInitiatedRemovalQueued:Z

    return-void
.end method

.method public static final synthetic access$showMediaCarousel(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->showMediaCarousel()V

    return-void
.end method

.method public static final synthetic access$updateCarouselDimensions(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateCarouselDimensions()V

    return-void
.end method

.method public static final synthetic access$updatePageIndicatorLocation(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorLocation()V

    return-void
.end method

.method public static final synthetic access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePlayers(Z)V

    return-void
.end method

.method public static final synthetic access$updateSeekbarListening(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateSeekbarListening(Z)V

    return-void
.end method

.method private final addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 1851
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1852
    const-string v1, "MediaCarouselController#addOrUpdatePlayer"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 915
    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->moveIfExists$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;ILjava/lang/Object;)V

    .line 916
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v11

    .line 918
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 919
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v11, :cond_7

    .line 921
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 922
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 923
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v1

    iget v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->widthInSceneContainerPx:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setWidthInSceneContainerPx(I)V

    .line 924
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v1

    .line 925
    iget v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->heightInSceneContainerPx:I

    .line 924
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setHeightInSceneContainerPx(I)V

    .line 928
    :cond_1
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "from(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v1

    .line 927
    invoke-virtual {v15, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    .line 930
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addOrUpdatePlayer$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 932
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 936
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Lcom/android/systemui/util/animation/TransitionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    :cond_2
    invoke-virtual {v15, v9, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 939
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-eqz v1, :cond_3

    move v1, v14

    goto :goto_0

    :cond_3
    move v1, v13

    .line 938
    :goto_0
    invoke-virtual {v15, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setListening(Z)V

    .line 941
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 944
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 945
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 947
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v15

    move/from16 v6, p4

    .line 941
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    .line 949
    invoke-virtual {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v1

    const-string v2, "getMediaViewController(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v14}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    .line 952
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    if-eqz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 953
    :cond_4
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    if-nez v1, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 955
    :cond_5
    invoke-direct {v0, v12, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    goto :goto_2

    .line 957
    :cond_6
    iput-boolean v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    goto :goto_2

    .line 960
    :cond_7
    invoke-virtual {v11, v9, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 961
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 965
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 967
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v11

    move/from16 v6, p4

    .line 961
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    .line 969
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getSmartspaceMediaData$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 974
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isReorderingAllowed()Z

    move-result v2

    if-nez v2, :cond_b

    .line 975
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    if-eqz v2, :cond_a

    .line 976
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 977
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 981
    :cond_a
    iput-boolean v14, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    goto :goto_2

    .line 979
    :cond_b
    :goto_1
    invoke-direct {v0, v12, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    .line 984
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 985
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 986
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v14}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_c

    move v13, v14

    :cond_c
    if-eqz v10, :cond_d

    .line 1858
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_d
    return v13

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_e

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_e
    throw v0
.end method

.method private final addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 21

    move-object/from16 v0, p0

    const-string v8, "Size of players list and number of views in carousel are out of sync. Players size is "

    .line 1860
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1861
    const-string v1, "MediaCarouselController#addSmartspaceMediaRecommendations"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 996
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->access$getDEBUG$p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "MediaCarouselController"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "Updating smartspace target in carousel"

    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    :cond_1
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    move-object/from16 v12, p1

    invoke-virtual {v1, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 998
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1000
    sget-object v11, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 1005
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1006
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    const/16 v18, 0x1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v15, p3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    .line 1000
    invoke-virtual/range {v11 .. v18}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaRecommendation(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Z)V

    .line 1010
    :cond_2
    const-string v0, "Skip adding smartspace target in carousel"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_3

    .line 1867
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    return-void

    .line 1014
    :cond_4
    :try_start_2
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v11

    .line 1017
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1019
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    invoke-virtual {v2, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logPotentialMemoryLeak(Ljava/lang/String;)V

    .line 1020
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 1024
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1026
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v4, "from(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v2

    .line 1025
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->attachRecommendation(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V

    .line 1028
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;

    invoke-direct {v3, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$addSmartspaceMediaRecommendations$1$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 1030
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1034
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Lcom/android/systemui/util/animation/TransitionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move-object/from16 v2, p2

    .line 1035
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->bindRecommendation(Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V

    .line 1037
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1038
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1039
    sget-object v11, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    .line 1042
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1044
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 1045
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    const/16 v19, 0x40

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v1

    move/from16 v15, p3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 1039
    invoke-static/range {v11 .. v20}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->addMediaRecommendation$default(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;ZLcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;ZILjava/lang/Object;)V

    .line 1047
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v1

    const-string v2, "getMediaViewController(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 1048
    invoke-static {v0, v3, v4, v1, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1049
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 1050
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 1054
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 1058
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 1059
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". View count is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_8

    .line 1867
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_9
    throw v0
.end method

.method public static synthetic closeGuts$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1405
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->closeGuts(Z)V

    return-void
.end method

.method public static synthetic getCurrentEndLocation$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCurrentStartLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrentlyExpanded$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDesiredLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediaCarousel$annotations()V
    .locals 0

    return-void
.end method

.method private final getMediaLockScreenSetting(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$getMediaLockScreenSetting$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$getMediaLockScreenSetting$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPageIndicator$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSettingsButton$annotations()V
    .locals 0

    return-void
.end method

.method private final hideMediaCarousel()V
    .locals 1

    .line 652
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setVisibility(I)V

    return-void
.end method

.method private final inflateMediaCarousel()Landroid/view/ViewGroup;
    .locals 3

    .line 642
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 643
    sget v1, Lcom/android/systemui/res/R$layout;->media_carousel:I

    new-instance v2, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 642
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x3

    .line 647
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    return-object p0
.end method

.method private final inflateSettingsButton()V
    .locals 4

    .line 623
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 624
    sget v1, Lcom/android/systemui/res/R$layout;->media_carousel_settings_button:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 623
    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 626
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getSettingsButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 628
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    .line 629
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getSettingsButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onSettingsButtonUpdated(Landroid/view/View;)V

    .line 631
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getSettingsButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final inflateSettingsButton$lambda$5(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logCarouselSettings()V

    .line 633
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 634
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->access$getSettingsIntent$p()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 633
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    return-void
.end method

.method private final isReorderingAllowed()Z
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed()Z

    move-result p0

    return p0
.end method

.method private final listenForMediaItemsChanges(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 707
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForMediaItemsChanges$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 1485
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v3

    move v10, v3

    goto :goto_2

    :cond_2
    move-object v1, p0

    move/from16 v10, p7

    :goto_2
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move v4, p1

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    .line 1478
    invoke-virtual/range {v3 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported(III[IIIIIZ)V

    return-void
.end method

.method private final maybeResetSettingsCog()V
    .locals 5

    .line 1304
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    .line 1305
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1307
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1309
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyShowingOnlyActive:Z

    if-ne v3, v1, :cond_4

    .line 1310
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-eq v0, v1, :cond_5

    .line 1315
    :cond_4
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyShowingOnlyActive:Z

    .line 1316
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final onAdded(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;I)V
    .locals 11

    .line 726
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaViewControllerFactory:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 727
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onAdded$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$onAdded$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 729
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 734
    instance-of v9, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    const-string v2, "from(...)"

    if-eqz v9, :cond_1

    .line 735
    sget-object v3, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v10

    .line 736
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 737
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->widthInSceneContainerPx:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setWidthInSceneContainerPx(I)V

    .line 738
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->heightInSceneContainerPx:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setHeightInSceneContainerPx(I)V

    .line 740
    :cond_0
    invoke-virtual {v0, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    .line 741
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1}, Lcom/android/systemui/util/animation/TransitionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 742
    sget-object v1, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 744
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->getControlViewModel()Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    move-result-object v3

    .line 745
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 746
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 747
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 748
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 749
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    move-object v2, v10

    move-object v4, v0

    .line 742
    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->bind(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/media/controls/util/MediaFlags;)V

    .line 751
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 753
    :cond_1
    instance-of v3, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v3, :cond_2

    .line 755
    sget-object v3, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v2

    .line 756
    invoke-virtual {v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attachRecommendations(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V

    .line 757
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Lcom/android/systemui/util/animation/TransitionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    sget-object v1, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;

    .line 760
    move-object v3, p1

    check-cast v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;->getRecsViewModel()Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    move-result-object v3

    .line 761
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 762
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 758
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->bind(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 764
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 767
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-eqz p2, :cond_3

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setListening(Z)V

    .line 768
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    invoke-direct {p0, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    .line 770
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    if-eqz v9, :cond_4

    .line 772
    move-object p2, p1

    check-cast p2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;->isMediaFromRec()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 774
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 775
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v0

    .line 774
    invoke-virtual {p2, v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 779
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 780
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v2}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 781
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;->getOnAdded()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic onDesiredLocationChanged$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJILjava/lang/Object;)Lkotlin/Unit;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    .line 1342
    invoke-virtual/range {v2 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final onDesiredLocationChanged$lambda$33$lambda$32$lambda$30(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logCarouselPosition(I)V

    return-void
.end method

.method private final onMoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;II)V
    .locals 2

    .line 809
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    if-eqz v0, :cond_1

    .line 810
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 812
    instance-of p2, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    if-eqz p2, :cond_0

    .line 813
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 815
    :cond_0
    instance-of p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz p1, :cond_1

    .line 816
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 820
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 821
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    return-void
.end method

.method private final onRemoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    if-eqz v0, :cond_2

    .line 793
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    if-eqz v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPrePlayerRemoved(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 795
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 797
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v1, :cond_1

    .line 798
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 801
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->onDestroy()V

    .line 802
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 803
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 804
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;->getOnRemoved()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final onUpdated(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V
    .locals 1

    .line 785
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;->getOnUpdated()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    .line 787
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    return-void
.end method

.method public static synthetic removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1064
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer(Ljava/lang/String;ZZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object p0

    return-object p0
.end method

.method private final reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V
    .locals 7

    .line 869
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 870
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 871
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 872
    :cond_1
    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 873
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 877
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->updateVisibleMediaPlayers()V

    .line 879
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 880
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    .line 881
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_9

    if-eqz p1, :cond_7

    .line 885
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1844
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_4

    .line 1845
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1846
    :cond_4
    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 885
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 886
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer(II)V

    .line 883
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_9

    .line 888
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-static {p1, v3, p2, v2, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;IIILjava/lang/Object;)V

    goto :goto_5

    .line 890
    :cond_8
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_9

    .line 892
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-static {p1, v3, v3, v2, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToPlayer$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;IIILjava/lang/Object;)V

    .line 897
    :cond_9
    :goto_5
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-eq p1, p2, :cond_a

    .line 901
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 902
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Size of players list and number of views in carousel are out of sync. Players size is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". View count is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 898
    const-string p1, "MediaCarouselController"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method static synthetic reorderAllPlayers$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 865
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;)V

    return-void
.end method

.method private final setNewViewModelsList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;",
            ">;)V"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 826
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 829
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    .line 830
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    .line 1833
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 1834
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 830
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 1836
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1840
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 830
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->onRemoved(Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final setRtl(Z)V
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    if-eq p1, v0, :cond_0

    .line 208
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    .line 209
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 211
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToStart()V

    :cond_0
    return-void
.end method

.method private final setUpListeners()V
    .locals 2

    .line 407
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 432
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->addPersistentReorderingAllowedListener(Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;)V

    .line 433
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 434
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .line 433
    invoke-interface {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    return-void
.end method

.method private static final setUpListeners$lambda$4(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 409
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->needsReordering:Z

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 410
    invoke-static {p0, v2, v2, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;ILjava/lang/Object;)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1898
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 414
    iget-boolean v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isUserInitiatedRemovalQueued:Z

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    goto :goto_0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 421
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isUserInitiatedRemovalQueued:Z

    .line 425
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    .line 426
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getUpdateUserVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 430
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToStart()V

    return-void
.end method

.method private final showMediaCarousel()V
    .locals 1

    .line 656
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->setVisibility(I)V

    return-void
.end method

.method private final updateCarouselDimensions()V
    .locals 6

    .line 1274
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1275
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1276
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v3

    const-string v4, "getMediaViewController(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1281
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentHeight()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1877
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 1287
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1288
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCurrentHeight()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 1291
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    if-eq v2, v0, :cond_3

    .line 1292
    :cond_2
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    .line 1293
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    .line 1294
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setCarouselBounds(II)V

    .line 1298
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorLocation()V

    .line 1299
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    :cond_3
    return-void
.end method

.method private final updateCarouselSize()V
    .locals 6

    .line 1415
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1416
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/MeasurementInput;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1418
    :goto_1
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureWidth:I

    if-eq v0, v3, :cond_2

    if-nez v0, :cond_3

    .line 1419
    :cond_2
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureHeight:I

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_6

    .line 1421
    :cond_3
    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureWidth:I

    .line 1422
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->carouselMeasureHeight:I

    .line 1425
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1427
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidthMeasureSpec()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v1

    .line 1428
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/MeasurementInput;->getHeightMeasureSpec()I

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v1

    .line 1429
    :goto_3
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v5, v3, v4}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->measure(II)V

    .line 1430
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v3, v1, v1, v0, v4}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->layout(IIII)V

    .line 1432
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setPlayerWidthPlusPadding(I)V

    :cond_6
    return-void
.end method

.method private final updateMediaPlayers(Z)V
    .locals 3

    .line 1137
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 1138
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->media_paging_indicator:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1137
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_2

    .line 1140
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1141
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1871
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel;

    .line 1143
    instance-of v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaControl;

    if-eqz v1, :cond_1

    .line 1144
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1145
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1148
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCommonViewModel$MediaRecommendations;

    if-eqz v1, :cond_0

    .line 1149
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1150
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updatePageIndicator()V
    .locals 2

    .line 1159
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1160
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setLocation(F)V

    .line 1164
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    return-void
.end method

.method private final updatePageIndicatorLocation()V
    .locals 3

    .line 1245
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->isRtl:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 1246
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v0}, Lcom/android/systemui/qs/PageIndicator;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    goto :goto_0

    .line 1248
    :cond_0
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v2}, Lcom/android/systemui/qs/PageIndicator;->getWidth()I

    move-result v2

    :goto_0
    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 1250
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getContentTranslation()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setTranslationX(F)V

    .line 1251
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v0}, Lcom/android/systemui/qs/PageIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1252
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 1253
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getMeasuredHeight()I

    move-result v2

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {p0}, Lcom/android/systemui/qs/PageIndicator;->getHeight()I

    move-result p0

    sub-int/2addr v2, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, p0

    int-to-float p0, v2

    .line 1252
    invoke-virtual {v1, p0}, Lcom/android/systemui/qs/PageIndicator;->setTranslationY(F)V

    return-void
.end method

.method private final updatePlayers(Z)V
    .locals 13

    .line 1097
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateMediaPlayers(Z)V

    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    .line 1102
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$color;->media_paging_indicator:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1101
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1104
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1105
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1107
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->mediaData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Triple;

    .line 1107
    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_2

    .line 1109
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getSmartspaceMediaData$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, v3

    .line 1110
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    if-eqz v2, :cond_4

    .line 1113
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v3

    .line 1115
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getShouldPrioritizeSs$SystemUI_nothingRelease()Z

    move-result v4

    .line 1112
    invoke-direct {p0, v3, v2, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addSmartspaceMediaRecommendations(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    goto :goto_1

    .line 1119
    :cond_2
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSsReactivated(Ljava/lang/String;)Z

    move-result v2

    if-eqz p1, :cond_3

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, v3

    .line 1121
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1123
    :cond_3
    invoke-direct {p0, v3, v12, v11, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    :cond_4
    :goto_1
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 1131
    invoke-static {p0, v0, v12, v2, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final updateSeekbarListening(Z)V
    .locals 5

    .line 1259
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1260
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    if-eqz p1, :cond_0

    .line 1261
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->setListening(Z)V

    goto :goto_0

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    if-eqz p1, :cond_2

    .line 1265
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setListening(Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V
    .locals 8

    .line 1325
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 1326
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 1327
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v4, p2

    .line 1324
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;IIFZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final closeGuts(Z)V
    .locals 1

    .line 1406
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1889
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1407
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    goto :goto_0

    .line 1409
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1891
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 1409
    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->closeGuts(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1581
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "keysNeedRemoval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1582
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->dataKeys()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dataKeys: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1583
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "orderedPlayerSortKeys: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1584
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "visiblePlayerSortKeys: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1585
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->commonViewModels:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commonViewModels: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1586
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getSmartspaceMediaData$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "smartspaceMediaData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1587
    sget-object p2, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getShouldPrioritizeSs$SystemUI_nothingRelease()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldPrioritizeSs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1588
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselHeight:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " x "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1589
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1591
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 1592
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "state: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", only active "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1590
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1594
    sget-object p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway$SystemUI_nothingRelease()Z

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "isSwipedAway: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentCarouselWidth()I
    .locals 0

    .line 152
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentCarouselWidth:I

    return p0
.end method

.method public final getCurrentEndLocation()I
    .locals 0

    .line 174
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    return p0
.end method

.method public final getCurrentVisibleMediaContentIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 1573
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1574
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    if-eqz p0, :cond_0

    .line 1575
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->getData()Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1576
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCurrentlyExpanded()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    return p0
.end method

.method public final getMediaCarousel()Lcom/android/systemui/media/controls/ui/view/MediaScrollView;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    return-object p0
.end method

.method public final getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    return-object p0
.end method

.method public final getMediaFrame()Landroid/view/ViewGroup;
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getPageIndicator()Lcom/android/systemui/qs/PageIndicator;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    return-object p0
.end method

.method public final getSettingsButton()Landroid/view/View;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->settingsButton:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "settingsButton"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getShouldScrollToKey()Z
    .locals 0

    .line 204
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    return p0
.end method

.method public final getUpdateHostVisibility()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 311
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getUpdateUserVisibility()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "updateUserVisibility"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isLockedAndHidden()Z
    .locals 1

    .line 860
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->keyguardTransitionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getFinishedState()Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    move-result-object v0

    .line 861
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->allowMediaPlayerOnLockScreen:Z

    if-nez p0, :cond_0

    .line 862
    sget-object p0, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->Companion:Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardState$Companion;->lockscreenVisibleInState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final listenForAnyStateToGoneKeyguardTransition$SystemUI_nothingRelease(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToGoneKeyguardTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final listenForAnyStateToLockscreenTransition$SystemUI_nothingRelease(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToLockscreenTransition$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForAnyStateToLockscreenTransition$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final listenForLockscreenSettingChanges$SystemUI_nothingRelease(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 8

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final logSmartspaceCardReported(III[I)V
    .locals 13

    const-string/jumbo v0, "surfaces"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[II)V
    .locals 13

    const-string/jumbo v0, "surfaces"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[III)V
    .locals 13

    const-string/jumbo v0, "surfaces"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[IIII)V
    .locals 13

    const-string/jumbo v0, "surfaces"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[IIIII)V
    .locals 13

    const-string/jumbo v0, "surfaces"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    return-void
.end method

.method public final logSmartspaceCardReported(III[IIIIIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p7

    const-string/jumbo v3, "surfaces"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v3, v2, :cond_0

    return-void

    .line 1493
    :cond_0
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->visiblePlayerKeys()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->elementAt(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "elementAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;

    .line 1496
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1497
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->isRecommendationActive()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1498
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getSmartspaceMediaData$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 1503
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1893
    array-length v15, v1

    const/4 v4, 0x0

    move v14, v4

    :goto_0
    if-ge v14, v15, :cond_6

    aget v13, v1, v14

    if-eqz p9, :cond_2

    const/4 v4, -0x1

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v2

    .line 1516
    :goto_1
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0xf

    :goto_2
    move v11, v4

    goto :goto_3

    .line 1518
    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x2b

    goto :goto_2

    :cond_4
    const/16 v4, 0x1f

    goto :goto_2

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v4, 0x160

    const/4 v7, 0x0

    move/from16 v5, p1

    move/from16 v6, p2

    move v8, v13

    move v10, v0

    move/from16 v12, p3

    move/from16 v18, v13

    move/from16 v13, p5

    move/from16 v19, v14

    move/from16 v14, p6

    move/from16 v20, v15

    move/from16 v15, p8

    .line 1505
    invoke-static/range {v4 .. v17}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIIIII[B[B)V

    .line 1531
    invoke-static {}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerKt;->access$getDEBUG$p()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1536
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsMediaRec()Z

    move-result v4

    .line 1537
    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;->isSsReactivated()Z

    move-result v5

    .line 1541
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Log Smartspace card event id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " instance id: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v8, p2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " surface: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v9, v18

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " rank: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " cardinality: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " isRecommendationCard: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " isSsReactivated: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "uid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " interactedSubcardRank: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v6, p5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " interactedSubcardCardinality: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v9, p6

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " received_latency_millis: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v10, p8

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1532
    const-string v11, "MediaCarouselController"

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v5, p3

    move/from16 v6, p5

    move/from16 v9, p6

    move/from16 v10, p8

    :goto_4
    add-int/lit8 v14, v19, 0x1

    move/from16 v15, v20

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final logSmartspaceImpression(Z)V
    .locals 14

    .line 1438
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v0

    .line 1439
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 1440
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaControlPanel(I)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v0

    .line 1442
    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->hasActiveMediaOrRecommendationCard()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1450
    iget v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 1451
    iget v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 1452
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object v6

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/16 v3, 0x320

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 1448
    invoke-static/range {v2 .. v13}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    const/4 p0, 0x1

    .line 1454
    iput-boolean p0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    :cond_1
    return-void
.end method

.method public final onDesiredLocationChanged(ILcom/android/systemui/media/controls/ui/view/MediaHostState;ZJJ)Lkotlin/Unit;
    .locals 8

    .line 1879
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1880
    const-string v1, "MediaCarouselController#onDesiredLocationChanged"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_c

    .line 1351
    :try_start_0
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    if-eq v2, p1, :cond_1

    .line 1353
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1357
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredLocation:I

    .line 1358
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 1359
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setCurrentlyExpanded(Z)V

    .line 1362
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-nez v2, :cond_3

    .line 1363
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1364
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 1366
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 1367
    sget-object v5, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    if-eqz p3, :cond_4

    .line 1369
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v7

    invoke-virtual {v7, p4, p5, p6, p7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animatePendingStateChange(JJ)V

    :cond_4
    if-eqz v2, :cond_5

    .line 1374
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v7

    if-eqz v7, :cond_5

    xor-int/lit8 v7, p3, 0x1

    .line 1375
    invoke-virtual {v6, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->closeGuts(Z)V

    .line 1378
    :cond_5
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->onLocationPreChange(I)V

    goto :goto_2

    .line 1381
    :cond_6
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1885
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    if-eqz p3, :cond_7

    .line 1383
    invoke-virtual {v6, p4, p5, p6, p7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animatePendingStateChange(JJ)V

    :cond_7
    if-eqz v2, :cond_8

    .line 1385
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible()Z

    move-result v7

    if-eqz v7, :cond_8

    xor-int/lit8 v7, p3, 0x1

    .line 1386
    invoke-virtual {v6, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->closeGuts(Z)V

    .line 1389
    :cond_8
    invoke-virtual {v6, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->onLocationPreChange(I)V

    goto :goto_3

    .line 1392
    :cond_9
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result p3

    xor-int/2addr p3, v3

    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setShowsSettingsButton(Z)V

    .line 1393
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getFalsingProtectionNeeded()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setFalsingProtectionNeeded(Z)V

    .line 1394
    invoke-interface {p2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result p1

    .line 1395
    iget-boolean p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->playersVisible:Z

    if-eq p1, p2, :cond_a

    .line 1396
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->playersVisible:Z

    if-eqz p1, :cond_a

    .line 1398
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-static {p1, v4, v3, v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->resetTranslation$default(Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;ZILjava/lang/Object;)V

    .line 1401
    :cond_a
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateCarouselSize()V

    .line 1350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_b

    .line 1887
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_b
    throw p0

    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_d
    return-object v1
.end method

.method public final onSwipeToDismiss()V
    .locals 18

    move-object/from16 v12, p0

    .line 1549
    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->onSwipeToDismiss()V

    return-void

    .line 1553
    :cond_0
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1896
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v7, v14

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v11, v0

    check-cast v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1554
    iget-boolean v0, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    if-eqz v0, :cond_2

    .line 1557
    iget v2, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 1558
    iget v3, v11, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 1559
    invoke-virtual {v11}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getSurfaceForSmartspaceLogging()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v4

    const/16 v10, 0xb0

    const/16 v16, 0x0

    const/16 v1, 0x2f9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v17, v13

    move-object v13, v11

    move-object/from16 v11, v16

    .line 1555
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 1564
    iput-boolean v14, v13, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    goto :goto_1

    :cond_2
    move-object/from16 v17, v13

    :goto_1
    move v7, v15

    move-object/from16 v13, v17

    goto :goto_0

    .line 1567
    :cond_3
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->setSwipedAway$SystemUI_nothingRelease(Z)V

    .line 1568
    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logSwipeDismiss()V

    .line 1569
    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->onSwipeToDismiss()V

    return-void
.end method

.method public final removePlayer(Ljava/lang/String;ZZZ)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getSmartspaceMediaData$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationRemoved(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 1076
    :cond_0
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->removeMediaPlayer(Ljava/lang/String;Z)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1078
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPrePlayerRemoved(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 1079
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1080
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    :cond_5
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1081
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->onDestroy()V

    .line 1082
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->onPlayersChanged()V

    .line 1083
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicator()V

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_6

    .line 1087
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {p2, p1, v1, v2, p4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;JZ)Z

    :cond_6
    if-eqz p3, :cond_8

    .line 1091
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {p0, p1, v1, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    goto :goto_4

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final setCurrentEndLocation(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    return-void
.end method

.method public final setCurrentState(IIFZ)V
    .locals 1

    .line 1189
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    if-ne p1, v0, :cond_0

    .line 1190
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    if-ne p2, v0, :cond_0

    .line 1191
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_3

    .line 1194
    :cond_0
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    .line 1195
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    .line 1196
    iput p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    .line 1197
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1198
    sget-object p1, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 1199
    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getMediaViewController()Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    move-result-object p2

    const-string p3, "getMediaViewController(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    goto :goto_0

    .line 1202
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->controllerByViewModel:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1873
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    .line 1203
    invoke-direct {p0, p2, p4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateViewControllerToState(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Z)V

    goto :goto_1

    .line 1206
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->maybeResetSettingsCog()V

    .line 1207
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePageIndicatorAlpha()V

    :cond_3
    return-void
.end method

.method public final setCurrentlyExpanded(Z)V
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    if-eq v0, p1, :cond_0

    .line 235
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentlyExpanded:Z

    .line 236
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateSeekbarListening(Z)V

    :cond_0
    return-void
.end method

.method public final setMediaCarousel(Lcom/android/systemui/media/controls/ui/view/MediaScrollView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    return-void
.end method

.method public final setPageIndicator(Lcom/android/systemui/qs/PageIndicator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    return-void
.end method

.method public final setSceneContainerSize(II)V
    .locals 2

    .line 844
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->widthInSceneContainerPx:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->heightInSceneContainerPx:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 851
    :cond_1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->widthInSceneContainerPx:I

    .line 852
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->heightInSceneContainerPx:I

    .line 853
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    .line 854
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_media_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 853
    invoke-virtual {p2, p1}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->setPlayerWidthPlusPadding(I)V

    const/4 p1, 0x1

    .line 855
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updatePlayers(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setShouldScrollToKey(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->shouldScrollToKey:Z

    return-void
.end method

.method public final setUpdateHostVisibility(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    .line 314
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarouselViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaCarouselViewModel;->setUpdateHostVisibility(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setUpdateUserVisibility(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final updatePageIndicatorAlpha()V
    .locals 10

    .line 1213
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    .line 1214
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1215
    :goto_0
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentStartLocation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v2

    :cond_1
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    .line 1219
    :goto_1
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentEndLocation:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v1, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v3

    .line 1222
    :goto_3
    sget-object v7, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->Companion:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;

    .line 1224
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v8}, Lcom/android/systemui/qs/PageIndicator;->getTranslationY()F

    move-result v8

    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {v9}, Lcom/android/systemui/qs/PageIndicator;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 1225
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->mediaCarousel:Lcom/android/systemui/media/controls/ui/view/MediaScrollView;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/ui/view/MediaScrollView;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 1222
    invoke-virtual {v7, v0, v8, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;->calculateAlpha(FFF)F

    move-result v0

    mul-float/2addr v6, v0

    if-eqz v1, :cond_5

    if-nez v2, :cond_7

    .line 1230
    :cond_5
    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->currentTransitionProgress:F

    if-nez v1, :cond_6

    sub-float v0, v4, v0

    :cond_6
    const v1, 0x3f733333    # 0.95f

    .line 1236
    invoke-static {v1, v4, v3, v4, v0}, Landroid/util/MathUtils;->map(FFFFF)F

    move-result v0

    invoke-static {v0, v3, v4}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v0

    .line 1237
    invoke-static {v5, v6, v0}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v4

    .line 1239
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->pageIndicator:Lcom/android/systemui/qs/PageIndicator;

    invoke-virtual {p0, v4}, Lcom/android/systemui/qs/PageIndicator;->setAlpha(F)V

    return-void
.end method
