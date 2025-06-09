.class public Lcom/android/systemui/media/controls/ui/controller/MediaViewController;
.super Ljava/lang/Object;
.source "MediaViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/media/controls/ui/controller/MediaViewController$Companion;,
        Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;,
        Lcom/android/systemui/media/controls/ui/controller/MediaViewController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewController.kt\ncom/android/systemui/media/controls/ui/controller/MediaViewController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,1176:1\n1855#2,2:1177\n1855#2,2:1179\n1855#2,2:1181\n1855#2:1183\n1856#2:1185\n1855#2,2:1186\n1855#2,2:1188\n1855#2,2:1217\n1855#2,2:1228\n1#3:1184\n87#4,9:1190\n87#4,9:1199\n87#4,9:1208\n87#4,9:1219\n*S KotlinDebug\n*F\n+ 1 MediaViewController.kt\ncom/android/systemui/media/controls/ui/controller/MediaViewController\n*L\n404#1:1177,2\n418#1:1179,2\n425#1:1181,2\n444#1:1183\n444#1:1185\n517#1:1186,2\n534#1:1188,2\n974#1:1217,2\n757#1:1228,2\n643#1:1190,9\n849#1:1199,9\n868#1:1208,9\n1067#1:1219,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008%*\u00042G\u0089\u0001\u0008\u0017\u0018\u0000 \u00f9\u00012\u00020\u0001:\u0004\u00f9\u0001\u00fa\u0001BI\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u00ae\u0001\u001a\u00020,2\u0007\u0010\u00af\u0001\u001a\u00020\u00162\u0007\u0010\u00b0\u0001\u001a\u00020\u0016J\u001b\u0010\u00b1\u0001\u001a\u00020,2\u0008\u0010\u009c\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001J\u000f\u0010\u00b2\u0001\u001a\u00020,2\u0006\u0010_\u001a\u00020`J\u000f\u0010\u00b3\u0001\u001a\u00020,2\u0006\u0010{\u001a\u00020|J,\u0010\u00b4\u0001\u001a\u00020,2\r\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0014\u0010\u00b6\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020,0\u00b7\u0001J5\u0010\u00b8\u0001\u001a\u00020B2\u000e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u0002050\u00ba\u00012\u0007\u0010\u00bb\u0001\u001a\u00020B2\u0008\u0010\u00bc\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00bd\u0001\u001a\u00020BH\u0002J\u0014\u0010\u00be\u0001\u001a\u00020,2\t\u0008\u0002\u0010\u00bf\u0001\u001a\u00020\u0014H\u0007J\u0012\u0010\u00c0\u0001\u001a\u00020\u001e2\u0007\u0010\u00c1\u0001\u001a\u00020BH\u0002J&\u0010\u00c2\u0001\u001a\u00030\u00a4\u00012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c4\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c6\u00012\u0006\u0010$\u001a\u00020%H\u0002J\t\u0010\u00c7\u0001\u001a\u00020,H\u0002J\'\u0010\u00c8\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u00ca\u00012\u0007\u0010\u00cb\u0001\u001a\u00020\u00142\u0008\u0010\u00cc\u0001\u001a\u00030\u0097\u0001H\u0002J\u0013\u0010\u00cd\u0001\u001a\u0004\u0018\u00010^2\u0008\u0010\u00ce\u0001\u001a\u00030\u00ca\u0001JI\u0010\u00cf\u0001\u001a\u00030\u00d0\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0007\u0010\u00d1\u0001\u001a\u0002052\n\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00d3\u00012\u001a\u0010\u00d4\u0001\u001a\u000e\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u00d6\u00010\u00d5\u0001\"\u0005\u0018\u00010\u00d6\u0001H\u0015\u00a2\u0006\u0003\u0010\u00d7\u0001J\u0013\u0010\u00d8\u0001\u001a\u00020,2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\u000c\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u0099\u0001H\u0002J#\u0010\u00da\u0001\u001a\u0005\u0018\u00010\u0099\u00012\n\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00ca\u00012\t\u0008\u0002\u0010\u00db\u0001\u001a\u00020\u0014H\u0007J\u0015\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0007\u0010\u00dd\u0001\u001a\u000205H\u0002J\u0007\u0010\u00de\u0001\u001a\u00020,J\u0010\u0010\u00df\u0001\u001a\u00020,2\u0007\u0010\u00e0\u0001\u001a\u000205J\u0007\u0010\u00e1\u0001\u001a\u00020,J\u0007\u0010\u00e2\u0001\u001a\u00020,J\u0012\u0010\u00e3\u0001\u001a\u00020,2\u0007\u0010\u00e4\u0001\u001a\u000205H\u0002J6\u0010\u00e5\u0001\u001a\u00020,2\u0007\u0010\u00e6\u0001\u001a\u0002052\u0007\u0010\u00e7\u0001\u001a\u0002052\u0007\u0010\u00e8\u0001\u001a\u00020B2\u0007\u0010\u00e9\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00db\u0001\u001a\u00020\u0014J\u0013\u0010\u00ea\u0001\u001a\u00020,2\u0008\u0010\u00eb\u0001\u001a\u00030\u0099\u0001H\u0002J\u0010\u0010\u00ec\u0001\u001a\u00020,2\u0007\u0010\u00ed\u0001\u001a\u00020\u0014J\u001b\u0010\u00ee\u0001\u001a\u00020,2\u0007\u0010\u00ef\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00f0\u0001\u001a\u000205J\u001b\u0010\u00f1\u0001\u001a\u00020,2\u0007\u0010\u00ef\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u00f0\u0001\u001a\u000205J\u0007\u0010\u00f2\u0001\u001a\u00020,J#\u0010\u00f3\u0001\u001a\u00030\u0099\u00012\u0008\u0010\u00eb\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u00bd\u0001\u001a\u00020BH\u0000\u00a2\u0006\u0003\u0008\u00f4\u0001J\u0007\u0010\u00f5\u0001\u001a\u00020,J\t\u0010\u00f6\u0001\u001a\u00020,H\u0002J+\u0010\u00f7\u0001\u001a\u0005\u0018\u00010\u0099\u00012\n\u0010\u00eb\u0001\u001a\u0005\u0018\u00010\u0099\u00012\u0007\u0010\u00dd\u0001\u001a\u0002052\u0008\u0010\u00f8\u0001\u001a\u00030\u0099\u0001H\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020%X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\u0014\u0010?\u001a\u000205X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008@\u00107R\u000e\u0010A\u001a\u00020BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00109\"\u0004\u0008E\u0010;R\u0010\u0010F\u001a\u00020GX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010HR$\u0010I\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010!\"\u0004\u0008K\u0010#R\u000e\u0010L\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u00109\"\u0004\u0008O\u0010;R\u001a\u0010P\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u001a\"\u0004\u0008Q\u0010\u001cR\u001e\u0010R\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010\u001aR\u000e\u0010S\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010U\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u001a\"\u0004\u0008V\u0010\u001cR\u001a\u0010W\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u001a\"\u0004\u0008X\u0010\u001cR\u000e\u0010Y\u001a\u00020ZX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010_\u001a\u00020`X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001a\u0010e\u001a\u00020fX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u001a\u0010k\u001a\u00020lX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u000e\u0010q\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020sX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010t\u001a\u0004\u0018\u00010uX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u000e\u0010z\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010{\u001a\u00020|X\u0086.\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R3\u0010\u0081\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0004\u0012\u00020,0\u0082\u0001X\u0086.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0013\u0010\u0088\u0001\u001a\u00030\u0089\u0001X\u0082\u0004\u00a2\u0006\u0005\n\u0003\u0010\u008a\u0001R\u0010\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0086.\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010.\"\u0005\u0008\u008f\u0001\u00100R\u0015\u0010\u0090\u0001\u001a\u00030\u0091\u0001\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0010\u0010\u0094\u0001\u001a\u00030\u0095\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0096\u0001\u001a\u00030\u0097\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0098\u0001\u001a\u00030\u0099\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009a\u0001\u001a\u00030\u0099\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009b\u0001\u001a\u00030\u0099\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\t\n\u0000\u0012\u0005\u0008\u009d\u0001\u00107R#\u0010\u009e\u0001\u001a\u00020B2\u0006\u0010\u001d\u001a\u00020B8F@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R#\u0010\u00a1\u0001\u001a\u00020B2\u0006\u0010\u001d\u001a\u00020B8F@BX\u0086\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a2\u0001\u0010\u00a0\u0001R\u0010\u0010\u00a3\u0001\u001a\u00030\u00a4\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00a9\u0001\u001a\u0013\u0012\u0005\u0012\u00030\u0097\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0099\u00010\u00aa\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u00ab\u0001\u001a\u000205X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u00109\"\u0005\u0008\u00ad\u0001\u0010;\u00a8\u0006\u00fb\u0001"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
        "",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "mediaHostStatesManager",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;",
        "logger",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;",
        "seekBarViewModel",
        "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
        "mainExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "mediaFlags",
        "Lcom/android/systemui/media/controls/util/MediaFlags;",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V",
        "animateNextStateChange",
        "",
        "animationDelay",
        "",
        "animationDuration",
        "canShowScrubbingTime",
        "getCanShowScrubbingTime",
        "()Z",
        "setCanShowScrubbingTime",
        "(Z)V",
        "<set-?>",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "collapsedLayout",
        "getCollapsedLayout",
        "()Landroidx/constraintlayout/widget/ConstraintSet;",
        "setCollapsedLayout",
        "(Landroidx/constraintlayout/widget/ConstraintSet;)V",
        "colorSchemeTransition",
        "Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;",
        "getColorSchemeTransition$SystemUI_nothingRelease",
        "()Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;",
        "setColorSchemeTransition$SystemUI_nothingRelease",
        "(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)V",
        "configurationChangeListener",
        "Lkotlin/Function0;",
        "",
        "getConfigurationChangeListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setConfigurationChangeListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "configurationListener",
        "com/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;",
        "currentEndLocation",
        "",
        "getCurrentEndLocation$annotations",
        "()V",
        "getCurrentEndLocation",
        "()I",
        "setCurrentEndLocation",
        "(I)V",
        "currentHeight",
        "getCurrentHeight",
        "setCurrentHeight",
        "currentStartLocation",
        "getCurrentStartLocation$annotations",
        "currentTransitionProgress",
        "",
        "currentWidth",
        "getCurrentWidth",
        "setCurrentWidth",
        "enabledChangeListener",
        "com/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;",
        "expandedLayout",
        "getExpandedLayout",
        "setExpandedLayout",
        "firstRefresh",
        "heightInSceneContainerPx",
        "getHeightInSceneContainerPx",
        "setHeightInSceneContainerPx",
        "isArtworkBound",
        "setArtworkBound",
        "isGutsVisible",
        "isNextButtonAvailable",
        "isPrevButtonAvailable",
        "isScrubbing",
        "setScrubbing",
        "isSeekBarEnabled",
        "setSeekBarEnabled",
        "layoutController",
        "Lcom/android/systemui/util/animation/TransitionLayoutController;",
        "loadingEffect",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;",
        "measurement",
        "Lcom/android/systemui/util/animation/MeasurementOutput;",
        "mediaViewHolder",
        "Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
        "getMediaViewHolder",
        "()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;",
        "setMediaViewHolder",
        "(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V",
        "metadataAnimationHandler",
        "Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;",
        "getMetadataAnimationHandler$SystemUI_nothingRelease",
        "()Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;",
        "setMetadataAnimationHandler$SystemUI_nothingRelease",
        "(Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;)V",
        "multiRippleController",
        "Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;",
        "getMultiRippleController$SystemUI_nothingRelease",
        "()Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;",
        "setMultiRippleController$SystemUI_nothingRelease",
        "(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;)V",
        "nextNotVisibleValue",
        "noiseDrawCallback",
        "Lcom/android/systemui/surfaceeffects/PaintDrawCallback;",
        "prevArtwork",
        "Landroid/graphics/drawable/Drawable;",
        "getPrevArtwork",
        "()Landroid/graphics/drawable/Drawable;",
        "setPrevArtwork",
        "(Landroid/graphics/drawable/Drawable;)V",
        "prevNotVisibleValue",
        "recommendationViewHolder",
        "Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;",
        "getRecommendationViewHolder",
        "()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;",
        "setRecommendationViewHolder",
        "(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V",
        "recsConfigurationChangeListener",
        "Lkotlin/Function2;",
        "Lcom/android/systemui/util/animation/TransitionLayout;",
        "getRecsConfigurationChangeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setRecsConfigurationChangeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "scrubbingChangeListener",
        "com/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;",
        "seekBarObserver",
        "Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;",
        "sizeChangedListener",
        "getSizeChangedListener",
        "setSizeChangedListener",
        "stateCallback",
        "Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;",
        "getStateCallback",
        "()Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;",
        "stateChangedCallback",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;",
        "tmpKey",
        "Lcom/android/systemui/media/controls/ui/controller/CacheKey;",
        "tmpState",
        "Lcom/android/systemui/util/animation/TransitionViewState;",
        "tmpState2",
        "tmpState3",
        "transitionLayout",
        "getTransitionLayout$annotations",
        "translationX",
        "getTranslationX",
        "()F",
        "translationY",
        "getTranslationY",
        "turbulenceNoiseAnimationConfig",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;",
        "turbulenceNoiseController",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;",
        "type",
        "Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;",
        "viewStates",
        "",
        "widthInSceneContainerPx",
        "getWidthInSceneContainerPx",
        "setWidthInSceneContainerPx",
        "animatePendingStateChange",
        "duration",
        "delay",
        "attach",
        "attachPlayer",
        "attachRecommendations",
        "bindSeekBar",
        "onSeek",
        "onBindSeekBar",
        "Lkotlin/Function1;",
        "calculateWidgetGroupAlphaForSquishiness",
        "widgetGroupIds",
        "",
        "groupEndPosition",
        "squishedViewState",
        "squishFraction",
        "closeGuts",
        "immediate",
        "constraintSetForExpansion",
        "expansion",
        "createTurbulenceNoiseConfig",
        "loadingEffectView",
        "Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;",
        "turbulenceNoiseView",
        "Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;",
        "ensureAllMeasurements",
        "getKey",
        "state",
        "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
        "guts",
        "result",
        "getMeasurementsForState",
        "hostState",
        "loadAnimator",
        "Landroid/animation/AnimatorSet;",
        "animId",
        "motionInterpolator",
        "Landroid/view/animation/Interpolator;",
        "targets",
        "",
        "Landroid/view/View;",
        "(Landroid/content/Context;ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;",
        "loadLayoutForType",
        "obtainSceneContainerViewState",
        "obtainViewState",
        "isGutsAnimation",
        "obtainViewStateForLocation",
        "location",
        "onDestroy",
        "onLocationPreChange",
        "newLocation",
        "openGuts",
        "refreshState",
        "setBackgroundHeights",
        "height",
        "setCurrentState",
        "startLocation",
        "endLocation",
        "transitionProgress",
        "applyImmediately",
        "setGutsViewState",
        "viewState",
        "setListening",
        "listening",
        "setUpNextButtonInfo",
        "isAvailable",
        "notVisibleValue",
        "setUpPrevButtonInfo",
        "setUpTurbulenceNoise",
        "squishViewState",
        "squishViewState$SystemUI_nothingRelease",
        "updateAnimatorDurationScale",
        "updateDisplayForScrubbingChange",
        "updateViewStateSize",
        "outState",
        "Companion",
        "TYPE",
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

.field public static final Companion:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$Companion;

.field public static final GUTS_ANIMATION_DURATION:J


# instance fields
.field private animateNextStateChange:Z

.field private animationDelay:J

.field private animationDuration:J

.field private canShowScrubbingTime:Z

.field private collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field public colorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

.field public configurationChangeListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

.field private final context:Landroid/content/Context;

.field private currentEndLocation:I

.field private currentHeight:I

.field private currentStartLocation:I

.field private currentTransitionProgress:F

.field private currentWidth:I

.field private final enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;

.field private expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

.field private firstRefresh:Z

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private heightInSceneContainerPx:I

.field private isArtworkBound:Z

.field private isGutsVisible:Z

.field private isNextButtonAvailable:Z

.field private isPrevButtonAvailable:Z

.field private isScrubbing:Z

.field private isSeekBarEnabled:Z

.field private final layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

.field private loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

.field private final logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

.field private final mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

.field private final mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

.field private final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

.field public mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

.field public metadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

.field public multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

.field private nextNotVisibleValue:I

.field private noiseDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

.field private prevArtwork:Landroid/graphics/drawable/Drawable;

.field private prevNotVisibleValue:I

.field public recommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

.field public recsConfigurationChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "-",
            "Lcom/android/systemui/util/animation/TransitionLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;

.field private seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

.field private final seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

.field public sizeChangedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final stateCallback:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

.field private stateChangedCallback:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

.field private final tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

.field private final tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

.field private final tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

.field private final tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

.field private transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

.field private translationX:F

.field private translationY:F

.field private turbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

.field private turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

.field private type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

.field private final viewStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/systemui/media/controls/ui/controller/CacheKey;",
            "Lcom/android/systemui/util/animation/TransitionViewState;",
            ">;"
        }
    .end annotation
.end field

.field private widthInSceneContainerPx:I


# direct methods
.method public static synthetic $r8$lambda$KsvJggbPMFjGVtWz_lkbXrsfz_0(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->finish()V

    return-void
.end method

.method public static synthetic $r8$lambda$_OML7CgiscH6kQR0UNQBpdsxS_o(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->finish()V

    return-void
.end method

.method public static synthetic $r8$lambda$iU5T1650IKSiO8HD8PClMJDkAN8(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateDisplayForScrubbingChange$lambda$16(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->Companion:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->$stable:I

    const-wide/16 v0, 0xea

    .line 99
    sput-wide v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/util/MediaFlags;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 7
    .param p6    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaHostStatesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seekBarViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFlags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalSettings"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 81
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    .line 82
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 83
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 84
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 85
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    .line 86
    iput-object p8, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    .line 108
    new-instance p1, Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-direct {p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 112
    new-instance p4, Lcom/android/systemui/util/animation/MeasurementOutput;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p5}, Lcom/android/systemui/util/animation/MeasurementOutput;-><init>(II)V

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    .line 113
    sget-object p4, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 116
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p4, Ljava/util/Map;

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    const/4 p4, -0x1

    .line 122
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 125
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    const/high16 p4, 0x3f800000    # 1.0f

    .line 128
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 131
    new-instance p4, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 134
    new-instance p4, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 137
    new-instance p4, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p4}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 140
    new-instance p4, Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;-><init>(IIFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    const/16 p4, 0x8

    .line 182
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->prevNotVisibleValue:I

    .line 186
    iput p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->nextNotVisibleValue:I

    .line 204
    new-instance p4, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;

    .line 214
    new-instance p4, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;

    .line 238
    new-instance p4, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    .line 286
    new-instance p5, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;

    invoke-direct {p5, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$stateCallback$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    check-cast p5, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    .line 306
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 313
    new-instance p5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 325
    invoke-virtual {p3, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->addController(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    .line 326
    new-instance p3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;

    invoke-direct {p3, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 331
    invoke-interface {p2, p4}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Landroid/content/Context;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentStartLocation$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    return p0
.end method

.method public static final synthetic access$getCurrentTransitionProgress$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)F
    .locals 0

    .line 76
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    return p0
.end method

.method public static final synthetic access$getMediaFlags$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/media/controls/util/MediaFlags;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    return-object p0
.end method

.method public static final synthetic access$getTransitionLayout$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Lcom/android/systemui/util/animation/TransitionLayout;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    return-object p0
.end method

.method public static final synthetic access$setBackgroundHeights(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setBackgroundHeights(I)V

    return-void
.end method

.method public static final synthetic access$updateDisplayForScrubbingChange(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateDisplayForScrubbingChange()V

    return-void
.end method

.method private final calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;F",
            "Lcom/android/systemui/util/animation/TransitionViewState;",
            "F)F"
        }
    .end annotation

    .line 514
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result p0

    .line 515
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v0

    int-to-float v0, v0

    .line 517
    check-cast p1, Ljava/lang/Iterable;

    .line 1186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 518
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v4, :cond_0

    .line 519
    invoke-virtual {v4}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Float;->min(FF)F

    move-result v0

    .line 520
    invoke-virtual {v4}, Lcom/android/systemui/util/animation/WidgetState;->getY()F

    move-result v5

    invoke-virtual {v4}, Lcom/android/systemui/util/animation/WidgetState;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Float;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_1
    cmpg-float v1, v3, p2

    if-nez v1, :cond_2

    float-to-double v4, p2

    sub-float/2addr v3, v0

    float-to-double v6, v3

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    .line 1188
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 535
    invoke-virtual {p3}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v1, :cond_3

    .line 537
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_4

    goto :goto_1

    .line 539
    :cond_4
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->Companion:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;

    int-to-float v5, p0

    div-float v6, v3, v5

    div-float v5, p2, v5

    invoke-virtual {v4, p4, v6, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$Companion;->calculateAlpha(FFF)F

    move-result v4

    .line 538
    invoke-virtual {v1, v4}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    goto :goto_1

    :cond_5
    return v0
.end method

.method public static synthetic closeGuts$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 370
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->closeGuts(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: closeGuts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final constraintSetForExpansion(F)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 394
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_0
    return-object p0
.end method

.method private final createTurbulenceNoiseConfig(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;
    .locals 25

    .line 1124
    invoke-static {}, Lcom/android/systemui/Flags;->shaderlibLoadingEffectRefactor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 1127
    :cond_0
    move-object/from16 v0, p2

    check-cast v0, Landroid/view/View;

    .line 1129
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1131
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1132
    new-instance v24, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-object/from16 v4, v24

    .line 1135
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v7

    .line 1136
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v8

    .line 1137
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v9

    .line 1142
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getAccentPrimary()Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;->getCurrentColor()I

    move-result v13

    int-to-float v15, v1

    int-to-float v1, v2

    move/from16 v16, v1

    .line 1149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    const v22, 0x3db851ec    # 0.09f

    const/16 v23, 0x0

    const v5, 0x4008f5c3    # 2.14f

    const/high16 v6, 0x3f800000    # 1.0f

    const v10, 0x3ed70a3d    # 0.42f

    const/4 v11, 0x0

    const v12, 0x3e99999a    # 0.3f

    const/high16 v14, -0x1000000

    const v17, 0x46ea6000    # 30000.0f

    const v18, 0x44a8c000    # 1350.0f

    const v19, 0x44a8c000    # 1350.0f

    const v21, 0x3e851eb8    # 0.26f

    .line 1132
    invoke-direct/range {v4 .. v23}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;-><init>(FFFFFFFFIIFFFFFFFFZ)V

    return-object v24
.end method

.method private final ensureAllMeasurements()V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 388
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    goto :goto_0

    :cond_0
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

.method private final getKey(Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZLcom/android/systemui/media/controls/ui/controller/CacheKey;)Lcom/android/systemui/media/controls/ui/controller/CacheKey;
    .locals 1

    .line 630
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/MeasurementInput;->getHeightMeasureSpec()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p3, p0}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->setHeightMeasureSpec(I)V

    .line 631
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidthMeasureSpec()I

    move-result v0

    :cond_1
    invoke-virtual {p3, v0}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->setWidthMeasureSpec(I)V

    .line 632
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result p0

    invoke-virtual {p3, p0}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->setExpansion(F)V

    .line 633
    invoke-virtual {p3, p2}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->setGutsVisible(Z)V

    return-object p3
.end method

.method private static synthetic getTransitionLayout$annotations()V
    .locals 0

    return-void
.end method

.method private final loadLayoutForType(Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V
    .locals 2

    .line 992
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    .line 995
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1001
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$xml;->media_recommendations_collapsed:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 1002
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$xml;->media_recommendations_expanded:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    goto :goto_0

    .line 997
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$xml;->media_session_collapsed:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 998
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$xml;->media_session_expanded:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V

    .line 1005
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    return-void
.end method

.method private final obtainSceneContainerViewState()Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1010
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->widthInSceneContainerPx:I

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->heightInSceneContainerPx:I

    const-string/jumbo v3, "scene container"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 1014
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz v0, :cond_0

    .line 1015
    new-instance v1, Lcom/android/systemui/util/animation/MeasurementInput;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->widthInSceneContainerPx:I

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->heightInSceneContainerPx:I

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/util/animation/MeasurementInput;-><init>(II)V

    .line 1016
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1017
    new-instance v3, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v3}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 1014
    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1021
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setGutsViewState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic obtainViewState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 555
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: obtainViewState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final obtainViewStateForLocation(I)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    .line 1036
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1037
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1038
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainSceneContainerViewState()Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1041
    invoke-static {p0, v0, v2, v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1044
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    .line 1045
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final setBackgroundHeights(I)V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    if-ne v0, v1, :cond_0

    .line 400
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getBackgroundIds()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 402
    :cond_0
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->getBackgroundId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 404
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 1177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 404
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic setCurrentState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;IIFZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 861
    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setCurrentState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setGutsViewState(Lcom/android/systemui/util/animation/TransitionViewState;)V
    .locals 6

    .line 413
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    sget-object v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 415
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->getControlsIds()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 414
    :cond_1
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getControlsIds()Ljava/util/Set;

    move-result-object v0

    .line 417
    :goto_0
    sget-object v2, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$Companion;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder$Companion;->getIds()Ljava/util/Set;

    move-result-object v2

    .line 418
    check-cast v0, Ljava/lang/Iterable;

    .line 1179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 419
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v3, :cond_2

    .line 421
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v4

    :goto_2
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    .line 422
    iget-boolean v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    goto :goto_1

    .line 425
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 1181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 426
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v2, :cond_6

    .line 428
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/WidgetState;->getAlpha()F

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/WidgetState;->setAlpha(F)V

    .line 429
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/WidgetState;->getGone()Z

    move-result v3

    goto :goto_6

    :cond_8
    move v3, v1

    :goto_6
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/animation/WidgetState;->setGone(Z)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public static synthetic setUpNextButtonInfo$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 1162
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setUpNextButtonInfo(ZI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUpNextButtonInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setUpPrevButtonInfo$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;ZIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 1156
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setUpPrevButtonInfo(ZI)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setUpPrevButtonInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateDisplayForScrubbingChange()V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateDisplayForScrubbingChange$lambda$16(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 14

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->canShowScrubbingTime:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isScrubbing:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 746
    :goto_0
    sget-object v3, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 747
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 748
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingTotalTimeView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    .line 746
    invoke-virtual {v3, v4, v5, v0}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 751
    sget-object v3, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 752
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 753
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingElapsedTimeView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    .line 751
    invoke-virtual {v3, v4, v5, v0}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 757
    sget-object v3, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->Companion:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;->getSEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1228
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 761
    sget v5, Lcom/android/systemui/res/R$id;->actionPrev:I

    if-ne v4, v5, :cond_2

    .line 762
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isPrevButtonAvailable:Z

    if-eqz v5, :cond_1

    if-nez v0, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v1

    .line 763
    :goto_2
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->prevNotVisibleValue:I

    :goto_3
    move v11, v5

    move v12, v6

    goto :goto_5

    .line 765
    :cond_2
    sget v5, Lcom/android/systemui/res/R$id;->actionNext:I

    if-ne v4, v5, :cond_4

    .line 766
    iget-boolean v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isNextButtonAvailable:Z

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    move v5, v2

    goto :goto_4

    :cond_3
    move v5, v1

    .line 767
    :goto_4
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->nextNotVisibleValue:I

    goto :goto_3

    :cond_4
    xor-int/lit8 v5, v0, 0x1

    const/16 v6, 0x8

    goto :goto_3

    .line 774
    :goto_5
    sget-object v7, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 775
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v8

    .line 776
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 777
    iget-object v10, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v13, 0x1

    .line 774
    invoke-virtual/range {v7 .. v13}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->setSemanticButtonVisibleAndAlpha(Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;ZIZ)V

    goto :goto_1

    .line 784
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMetadataAnimationHandler$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    .line 785
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    :cond_6
    return-void
.end method

.method private final updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 2

    if-eqz p1, :cond_5

    .line 957
    invoke-virtual {p1, p3}, Lcom/android/systemui/util/animation/TransitionViewState;->copy(Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 958
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {p3}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 959
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getCarouselSizes()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/util/animation/MeasurementOutput;

    if-eqz p2, :cond_4

    .line 965
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 967
    :cond_1
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureHeight(I)V

    .line 968
    invoke-virtual {p2}, Lcom/android/systemui/util/animation/MeasurementOutput;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/animation/TransitionViewState;->setMeasureWidth(I)V

    .line 971
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    .line 972
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/systemui/util/animation/TransitionViewState;->setWidth(I)V

    .line 974
    sget-object p2, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {p2}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getBackgroundIds()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1217
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 975
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v0, :cond_2

    .line 976
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/WidgetState;->setHeight(I)V

    .line 977
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/animation/WidgetState;->setWidth(I)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 983
    invoke-interface {p3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    .line 985
    invoke-interface {p3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$SystemUI_nothingRelease(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    .line 987
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result p3

    const-string/jumbo v0, "update to carousel"

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    return-object p1

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final animatePendingStateChange(JJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1060
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 1061
    iput-wide p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J

    .line 1062
    iput-wide p3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    return-void
.end method

.method public final attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V
    .locals 10

    const-string v0, "attach "

    const-string/jumbo v1, "transitionLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1191
    const-string v2, "MediaViewController#attach"

    invoke-static {v2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 644
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadLayoutForType(Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 645
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    invoke-virtual {v2, p2, v0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaLocation(Ljava/lang/String;II)V

    .line 646
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 647
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-virtual {p2, p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;)V

    .line 648
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    if-ne v4, p1, :cond_2

    if-eqz v1, :cond_1

    .line 1197
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-void

    .line 653
    :cond_2
    :try_start_1
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 655
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    .line 652
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;IIFZZILjava/lang/Object;)V

    .line 658
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 1197
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw p0
.end method

.method public final attachPlayer(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 14

    const-string v0, "mediaViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 662
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setMediaViewHolder(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    .line 665
    new-instance v0, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;-><init>(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    .line 666
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v1, "seekBarObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 667
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getSeekBar()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->attachTouchHandlers(Landroid/widget/SeekBar;)V

    .line 668
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setScrubbingChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;)V

    .line 669
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setEnabledChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;)V

    .line 671
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v0

    .line 672
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getPlayer()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v1

    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 674
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTurbulenceNoiseView()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    move-result-object v1

    .line 675
    new-instance v3, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    invoke-direct {v3, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;)V

    iput-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 677
    new-instance v1, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getMultiRippleView()Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;-><init>(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setMultiRippleController$SystemUI_nothingRelease(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;)V

    .line 680
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTitleText()Landroid/widget/TextView;

    move-result-object v1

    .line 681
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getArtistText()Landroid/widget/TextView;

    move-result-object v3

    .line 682
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getExplicitIndicator()Lcom/android/internal/widget/CachingIconView;

    move-result-object v4

    .line 685
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    sget v7, Lcom/android/systemui/res/R$anim;->media_metadata_enter:I

    .line 687
    sget-object v8, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const/4 v9, 0x3

    .line 688
    new-array v10, v9, [Landroid/view/View;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v12, 0x1

    .line 689
    aput-object v3, v10, v12

    const/4 v13, 0x2

    .line 690
    aput-object v4, v10, v13

    .line 684
    invoke-virtual {p0, v5, v7, v8, v10}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadAnimator(Landroid/content/Context;ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 694
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    sget v8, Lcom/android/systemui/res/R$anim;->media_metadata_exit:I

    .line 696
    sget-object v10, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    .line 697
    new-array v9, v9, [Landroid/view/View;

    aput-object v1, v9, v11

    .line 698
    aput-object v3, v9, v12

    .line 699
    aput-object v4, v9, v13

    .line 693
    invoke-virtual {p0, v7, v8, v10, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadAnimator(Landroid/content/Context;ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 701
    new-instance v3, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    check-cast v1, Landroid/animation/Animator;

    check-cast v5, Landroid/animation/Animator;

    invoke-direct {v3, v1, v5}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;-><init>(Landroid/animation/Animator;Landroid/animation/Animator;)V

    invoke-virtual {p0, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setMetadataAnimationHandler$SystemUI_nothingRelease(Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;)V

    .line 704
    new-instance v1, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 705
    invoke-virtual {v0}, Lcom/android/systemui/util/animation/TransitionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMultiRippleController$SystemUI_nothingRelease()Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    move-result-object v3

    .line 708
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    if-nez v4, :cond_2

    const-string/jumbo v4, "turbulenceNoiseController"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 704
    :goto_0
    invoke-direct {v1, v0, p1, v3, v2}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    .line 703
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setColorSchemeTransition$SystemUI_nothingRelease(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)V

    .line 712
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getLoadingEffectView()Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    move-result-object p1

    .line 714
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$1;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;)V

    check-cast v0, Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 713
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->noiseDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    .line 720
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachPlayer$2;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;)V

    check-cast v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    .line 719
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    return-void
.end method

.method public final attachRecommendations(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V
    .locals 1

    const-string/jumbo v0, "recommendationViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 792
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setRecommendationViewHolder(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V

    .line 794
    invoke-virtual {p1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object p1

    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;->RECOMMENDATION:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->attach(Lcom/android/systemui/util/animation/TransitionLayout;Lcom/android/systemui/media/controls/ui/controller/MediaViewController$TYPE;)V

    .line 796
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachRecommendations$1;

    sget-object v0, Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaRecommendationsViewBinder;

    invoke-direct {p1, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$attachRecommendations$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 795
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setRecsConfigurationChangeListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final bindSeekBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindSeekBar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setLogSeek(Lkotlin/jvm/functions/Function0;)V

    .line 802
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final closeGuts()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->closeGuts$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;ZILjava/lang/Object;)V

    return-void
.end method

.method public final closeGuts(Z)V
    .locals 10

    .line 371
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-nez p1, :cond_1

    .line 374
    sget-wide v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animatePendingStateChange(JJ)V

    .line 377
    :cond_1
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 378
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 379
    iget v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    const/4 v9, 0x1

    move-object v4, p0

    move v8, p1

    .line 376
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    return-void
.end method

.method public final getCanShowScrubbingTime()Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->canShowScrubbingTime:Z

    return p0
.end method

.method public final getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p0
.end method

.method public final getColorSchemeTransition$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->colorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "colorSchemeTransition"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getConfigurationChangeListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationChangeListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "configurationChangeListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentEndLocation()I
    .locals 0

    .line 122
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    return p0
.end method

.method public final getCurrentHeight()I
    .locals 0

    .line 151
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentHeight:I

    return p0
.end method

.method public final getCurrentWidth()I
    .locals 0

    .line 146
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentWidth:I

    return p0
.end method

.method public final getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p0
.end method

.method public final getHeightInSceneContainerPx()I
    .locals 0

    .line 322
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->heightInSceneContainerPx:I

    return p0
.end method

.method public final getMeasurementsForState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 4

    const-string v0, "hostState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    const-string v1, "MediaViewController#getMeasurementsForState"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 851
    :try_start_0
    invoke-static {p0, p1, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    .line 1206
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    return-object v3

    .line 852
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/util/animation/MeasurementOutput;->setMeasuredWidth(I)V

    .line 853
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;

    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/systemui/util/animation/MeasurementOutput;->setMeasuredHeight(I)V

    .line 854
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->measurement:Lcom/android/systemui/util/animation/MeasurementOutput;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 1206
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw p0
.end method

.method public final getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mediaViewHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetadataAnimationHandler$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->metadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "metadataAnimationHandler"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMultiRippleController$SystemUI_nothingRelease()Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "multiRippleController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPrevArtwork()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->prevArtwork:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->recommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "recommendationViewHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecsConfigurationChangeListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "Lcom/android/systemui/util/animation/TransitionLayout;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->recsConfigurationChangeListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "recsConfigurationChangeListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSizeChangedListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sizeChangedListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getStateCallback()Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->stateCallback:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager$Callback;

    return-object p0
.end method

.method public final getTranslationX()F
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getTranslationX()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getTranslationY()F
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/util/animation/TransitionLayout;->getTranslationY()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getWidthInSceneContainerPx()I
    .locals 0

    .line 321
    iget p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->widthInSceneContainerPx:I

    return p0
.end method

.method public final isArtworkBound()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isArtworkBound:Z

    return p0
.end method

.method public final isGutsVisible()Z
    .locals 0

    .line 317
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    return p0
.end method

.method public final isScrubbing()Z
    .locals 0

    .line 177
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isScrubbing:Z

    return p0
.end method

.method public final isSeekBarEnabled()Z
    .locals 0

    .line 179
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isSeekBarEnabled:Z

    return p0
.end method

.method protected varargs loadAnimator(Landroid/content/Context;ILandroid/view/animation/Interpolator;[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "targets"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p4, v2

    .line 1108
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.animation.AnimatorSet"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/animation/AnimatorSet;

    .line 1109
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    move-object v6, p3

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1110
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1113
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1114
    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 11

    .line 559
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainSceneContainerViewState()Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 563
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 567
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpKey:Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    invoke-direct {p0, p1, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getKey(Lcom/android/systemui/media/controls/ui/view/MediaHostState;ZLcom/android/systemui/media/controls/ui/controller/CacheKey;)Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    move-result-object v3

    .line 568
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/animation/TransitionViewState;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 571
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    if-nez p2, :cond_2

    .line 572
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$SystemUI_nothingRelease(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 577
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/media/controls/ui/controller/CacheKey;->copy$default(Lcom/android/systemui/media/controls/ui/controller/CacheKey;IIFZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/CacheKey;

    move-result-object v1

    .line 580
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    if-nez v3, :cond_4

    return-object v0

    .line 584
    :cond_4
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_8

    .line 585
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_7

    .line 587
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpandedMatchesParentHeight()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    .line 590
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 591
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_media_session_height_expanded:I

    .line 590
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 594
    :goto_1
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setBackgroundHeights(I)V

    .line 598
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 600
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->constraintSetForExpansion(F)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v4

    .line 601
    new-instance v5, Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {v5}, Lcom/android/systemui/util/animation/TransitionViewState;-><init>()V

    .line 598
    invoke-virtual {v0, v3, v4, v5}, Lcom/android/systemui/util/animation/TransitionLayout;->calculateViewState(Lcom/android/systemui/util/animation/MeasurementInput;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    .line 604
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setGutsViewState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 608
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 611
    :cond_8
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->setExpansion(F)V

    .line 615
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.android.systemui.util.animation.TransitionViewState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->copy()Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->setExpansion(F)V

    .line 617
    invoke-virtual {p0, v1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v0

    .line 622
    :goto_2
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    if-nez p2, :cond_9

    .line 623
    invoke-interface {p1}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getSquishFraction()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->squishViewState$SystemUI_nothingRelease(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-nez v1, :cond_0

    const-string/jumbo v1, "seekBarObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->scrubbingChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$scrubbingChangeListener$1;

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->removeScrubbingChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$ScrubbingChangeListener;)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->enabledChangeListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$enabledChangeListener$1;

    check-cast v1, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->removeEnabledChangeListener(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$EnabledChangeListener;)V

    .line 344
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->onDestroy()V

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->removeController(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V

    .line 347
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationListener:Lcom/android/systemui/media/controls/ui/controller/MediaViewController$configurationListener$1;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->removeCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLocationPreChange(I)V
    .locals 0

    .line 1055
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewStateForLocation(I)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-virtual {p0, p1}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    :cond_0
    return-void
.end method

.method public final openGuts()V
    .locals 10

    .line 352
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isGutsVisible:Z

    .line 354
    sget-wide v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->GUTS_ANIMATION_DURATION:J

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animatePendingStateChange(JJ)V

    .line 356
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 357
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 358
    iget v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v4, p0

    .line 355
    invoke-virtual/range {v4 .. v9}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState(IIFZZ)V

    return-void
.end method

.method public final refreshState()V
    .locals 13

    .line 1219
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    const-string v1, "MediaViewController#refreshState"

    invoke-static {v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 1068
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1071
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainSceneContainerViewState()Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1073
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState$default(Lcom/android/systemui/util/animation/TransitionLayoutController;Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1226
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    return-void

    .line 1084
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->viewStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1085
    iget-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    if-eqz v1, :cond_4

    .line 1088
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->ensureAllMeasurements()V

    const/4 v1, 0x0

    .line 1089
    iput-boolean v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->firstRefresh:Z

    .line 1092
    :cond_4
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 1093
    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 1094
    iget v4, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    .line 1091
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->setCurrentState$default(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;IIFZZILjava/lang/Object;)V

    .line 1097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    .line 1226
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    throw p0
.end method

.method public final setArtworkBound(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isArtworkBound:Z

    return-void
.end method

.method public final setCanShowScrubbingTime(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->canShowScrubbingTime:Z

    return-void
.end method

.method public final setCollapsedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->collapsedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public final setColorSchemeTransition$SystemUI_nothingRelease(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->colorSchemeTransition:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    return-void
.end method

.method public final setConfigurationChangeListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 104
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->configurationChangeListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCurrentEndLocation(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    return-void
.end method

.method public final setCurrentHeight(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentHeight:I

    return-void
.end method

.method public final setCurrentState(IIFZZ)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v8, p5

    const-string/jumbo v4, "setCurrentState (progress "

    .line 1208
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1209
    const-string v5, "MediaViewController#setCurrentState"

    invoke-static {v5}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 869
    :cond_0
    :try_start_0
    iput v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentEndLocation:I

    .line 870
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentStartLocation:I

    .line 871
    iput v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentTransitionProgress:F

    .line 872
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    const-string/jumbo v6, "setCurrentState"

    invoke-virtual {v5, v6, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaLocation(Ljava/lang/String;II)V

    .line 874
    iget-boolean v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    if-nez p4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v6

    .line 876
    :goto_0
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/ui/view/MediaHostState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    if-eqz v9, :cond_2

    .line 1215
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    return-void

    .line 877
    :cond_3
    :try_start_1
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    invoke-virtual {v10}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->getMediaHostStates()Ljava/util/Map;

    move-result-object v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    .line 882
    invoke-virtual {p0, v7, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_5

    if-eqz v9, :cond_4

    .line 1215
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    return-void

    .line 883
    :cond_5
    :try_start_2
    iget-object v12, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState2:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, v11, p2, v12}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 884
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    invoke-virtual {v11, v2}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setMeasureState(Lcom/android/systemui/util/animation/TransitionViewState;)V

    .line 887
    iput-boolean v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animateNextStateChange:Z

    .line 888
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_7

    if-eqz v9, :cond_6

    .line 1215
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_6
    return-void

    .line 893
    :cond_7
    :try_start_3
    invoke-virtual {p0, v10, v8}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->obtainViewState(Lcom/android/systemui/media/controls/ui/view/MediaHostState;Z)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v6

    .line 894
    iget-object v11, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState3:Lcom/android/systemui/util/animation/TransitionViewState;

    invoke-direct {p0, v6, p1, v11}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateViewStateSize(Lcom/android/systemui/util/animation/TransitionViewState;ILcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    .line 896
    invoke-interface {v7}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v1, :cond_c

    if-eqz v10, :cond_c

    .line 899
    invoke-interface {v10}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 905
    :cond_8
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 907
    invoke-interface {v10}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v6

    .line 909
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 905
    invoke-virtual {v2, v1, v6, v3, v7}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    goto :goto_2

    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v10, :cond_a

    .line 912
    invoke-interface {v10}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getVisible()Z

    move-result v10

    if-nez v10, :cond_a

    .line 916
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 918
    invoke-interface {v7}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;

    move-result-object v7

    sub-float/2addr v6, v3

    .line 920
    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 916
    invoke-virtual {v1, v2, v7, v6, v10}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getGoneState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/DisappearParameters;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    goto :goto_2

    :cond_a
    cmpg-float v6, v3, v6

    if-nez v6, :cond_b

    goto :goto_1

    :cond_b
    if-nez v1, :cond_d

    :cond_c
    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_d
    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-nez v6, :cond_e

    goto :goto_2

    .line 930
    :cond_e
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 934
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->tmpState:Lcom/android/systemui/util/animation/TransitionViewState;

    .line 930
    invoke-virtual {v6, v1, v2, v3, v7}, Lcom/android/systemui/util/animation/TransitionLayoutController;->getInterpolatedState(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;FLcom/android/systemui/util/animation/TransitionViewState;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object v1

    .line 937
    :goto_2
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->logger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 938
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 939
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidth()I

    move-result v4

    .line 940
    invoke-virtual {v1}, Lcom/android/systemui/util/animation/TransitionViewState;->getHeight()I

    move-result v6

    .line 937
    invoke-virtual {v2, v3, v4, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;->logMediaSize(Ljava/lang/String;II)V

    .line 942
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->layoutController:Lcom/android/systemui/util/animation/TransitionLayoutController;

    .line 946
    iget-wide v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDuration:J

    .line 947
    iget-wide v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->animationDelay:J

    move-object v0, v2

    move/from16 v2, p4

    move v3, v5

    move-wide v4, v6

    move-wide v6, v10

    move/from16 v8, p5

    .line 942
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/util/animation/TransitionLayoutController;->setState(Lcom/android/systemui/util/animation/TransitionViewState;ZZJJZ)V

    .line 950
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_f

    .line 1215
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    if-eqz v9, :cond_10

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_10
    throw v0
.end method

.method public final setCurrentWidth(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->currentWidth:I

    return-void
.end method

.method public final setExpandedLayout(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public final setHeightInSceneContainerPx(I)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->heightInSceneContainerPx:I

    return-void
.end method

.method public final setListening(Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarViewModel:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->setListening(Z)V

    return-void
.end method

.method public final setMediaViewHolder(Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    return-void
.end method

.method public final setMetadataAnimationHandler$SystemUI_nothingRelease(Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->metadataAnimationHandler:Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    return-void
.end method

.method public final setMultiRippleController$SystemUI_nothingRelease(Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    return-void
.end method

.method public final setPrevArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->prevArtwork:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRecommendationViewHolder(Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->recommendationViewHolder:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    return-void
.end method

.method public final setRecsConfigurationChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/systemui/media/controls/ui/controller/MediaViewController;",
            "-",
            "Lcom/android/systemui/util/animation/TransitionLayout;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->recsConfigurationChangeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setScrubbing(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isScrubbing:Z

    return-void
.end method

.method public final setSeekBarEnabled(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isSeekBarEnabled:Z

    return-void
.end method

.method public final setSizeChangedListener(Lkotlin/jvm/functions/Function0;)V
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

    .line 103
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->sizeChangedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpNextButtonInfo(ZI)V
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1164
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isNextButtonAvailable:Z

    .line 1165
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->nextNotVisibleValue:I

    return-void
.end method

.method public final setUpPrevButtonInfo(ZI)V
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1158
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isPrevButtonAvailable:Z

    .line 1159
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->prevNotVisibleValue:I

    return-void
.end method

.method public final setUpTurbulenceNoise()V
    .locals 8

    .line 806
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->turbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    if-nez v0, :cond_1

    .line 810
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getLoadingEffectView()Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    move-result-object v0

    .line 811
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getTurbulenceNoiseView()Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    move-result-object v1

    .line 812
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getColorSchemeTransition$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    move-result-object v2

    .line 809
    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->createTurbulenceNoiseConfig(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    move-result-object v0

    .line 808
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->turbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 815
    :cond_1
    invoke-static {}, Lcom/android/systemui/Flags;->shaderlibLoadingEffectRefactor()Z

    move-result v0

    const-wide/16 v1, 0x1d4c

    const-string/jumbo v3, "turbulenceNoiseAnimationConfig"

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 816
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    if-nez v0, :cond_5

    .line 818
    new-instance v0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 819
    sget-object v5, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    .line 820
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->turbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    if-nez v6, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 821
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->noiseDrawCallback:Lcom/android/systemui/surfaceeffects/PaintDrawCallback;

    if-nez v3, :cond_3

    const-string v3, "noiseDrawCallback"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 822
    :cond_3
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->stateChangedCallback:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;

    if-nez v7, :cond_4

    const-string/jumbo v7, "stateChangedCallback"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    .line 818
    :cond_4
    invoke-direct {v0, v5, v6, v3, v7}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;Lcom/android/systemui/surfaceeffects/PaintDrawCallback;Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect$AnimationStateChangedCallback;)V

    .line 817
    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    .line 825
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getColorSchemeTransition$SystemUI_nothingRelease()Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    const-string v5, "loadingEffect"

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->setLoadingEffect(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V

    .line 826
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->play()V

    .line 827
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 828
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->loadingEffect:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    if-nez p0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v4, p0

    :goto_0
    new-instance p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$$ExternalSyntheticLambda1;

    invoke-direct {p0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;)V

    .line 827
    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    goto :goto_2

    .line 832
    :cond_9
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    const-string/jumbo v5, "turbulenceNoiseController"

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 833
    :cond_a
    sget-object v6, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;->SIMPLEX_NOISE:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;

    .line 834
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->turbulenceNoiseAnimationConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    if-nez v7, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    .line 832
    :cond_b
    invoke-virtual {v0, v6, v7}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->play(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader$Companion$Type;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;)V

    .line 836
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 837
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    if-nez p0, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    move-object v4, p0

    :goto_1
    new-instance p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$$ExternalSyntheticLambda2;

    invoke-direct {p0, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V

    .line 836
    invoke-interface {v0, p0, v1, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :goto_2
    return-void
.end method

.method public final setWidthInSceneContainerPx(I)V
    .locals 0

    .line 321
    iput p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->widthInSceneContainerPx:I

    return-void
.end method

.method public final squishViewState$SystemUI_nothingRelease(Lcom/android/systemui/util/animation/TransitionViewState;F)Lcom/android/systemui/util/animation/TransitionViewState;
    .locals 4

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 439
    invoke-static {p1, v0, v1, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->copy$default(Lcom/android/systemui/util/animation/TransitionViewState;Lcom/android/systemui/util/animation/TransitionViewState;ILjava/lang/Object;)Lcom/android/systemui/util/animation/TransitionViewState;

    move-result-object p1

    .line 440
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 441
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/animation/TransitionViewState;->setHeight(I)V

    .line 444
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getBackgroundIds()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 445
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getWidgetStates()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/util/animation/WidgetState;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/android/systemui/util/animation/WidgetState;->setHeight(I)V

    goto :goto_0

    .line 450
    :cond_1
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getExpandedBottomActionIds()Ljava/util/Set;

    move-result-object v0

    .line 451
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v1

    int-to-float v1, v1

    .line 449
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 456
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder$Companion;->getDetailIds()Ljava/util/Set;

    move-result-object v0

    .line 457
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v1

    int-to-float v1, v1

    .line 455
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    .line 464
    sget-object v0, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->getMediaTitlesAndSubtitlesIds()Ljava/util/Set;

    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/TransitionViewState;->getMeasureHeight()I

    move-result v1

    int-to-float v1, v1

    .line 463
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    move-result v0

    .line 470
    sget-object v1, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->Companion:Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder$Companion;->getMediaContainersIds()Ljava/util/Set;

    move-result-object v1

    .line 469
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->calculateWidgetGroupAlphaForSquishiness(Ljava/util/Set;FLcom/android/systemui/util/animation/TransitionViewState;F)F

    return-object p1
.end method

.method public final updateAnimatorDurationScale()V
    .locals 3

    .line 735
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->mediaFlags:Lcom/android/systemui/media/controls/util/MediaFlags;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/util/MediaFlags;->isSceneContainerEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->seekBarObserver:Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    .line 737
    const-string/jumbo v0, "seekBarObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 738
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "animator_duration_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {p0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getFloat(Ljava/lang/String;F)F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 737
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/binder/SeekBarObserver;->setAnimationEnabled(Z)V

    :cond_3
    return-void
.end method
