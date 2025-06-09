.class public Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
.super Lcom/android/systemui/plugins/qs/QSTileView;
.source "QSTileViewImpl.kt"

# interfaces
.implements Lcom/android/systemui/qs/tileimpl/HeightOverrideable;
.implements Lcom/android/systemui/animation/LaunchableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$Companion;,
        Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQSTileViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QSTileViewImpl.kt\ncom/android/systemui/qs/tileimpl/QSTileViewImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1529:1\n1#2:1530\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0017\u0018\u0000 \u008c\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u008c\u0002\u008d\u0002B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0098\u0001\u001a\u00020\u0007H\u0014J\u001c\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u0089\u0001\u001a\u00020\u00132\u0007\u0010\u008c\u0001\u001a\u00020\u0013H\u0016J\u0014\u0010\u009b\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u008f\u0001H\u0002J\n\u0010\u009d\u0001\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u009e\u0001\u001a\u00030\u009a\u0001H\u0002J\t\u0010\u009f\u0001\u001a\u00020\u0011H\u0016J\u001d\u0010\u00a0\u0001\u001a\u00020\u00132\u0007\u0010\u00a1\u0001\u001a\u00020\u00132\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u0007H\u0014J\u001d\u0010\u00a3\u0001\u001a\u00020\u00132\u0007\u0010\u00a1\u0001\u001a\u00020\u00132\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u0007H\u0002J\u0016\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u00a5\u0001H\u0001\u00a2\u0006\u0003\u0008\u00a6\u0001J\t\u0010\u00a7\u0001\u001a\u00020\u0013H\u0016J\t\u0010A\u001a\u00030\u00a8\u0001H\u0016J\u000c\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0016J\n\u0010\u00ab\u0001\u001a\u00030\u00aa\u0001H\u0016J\t\u0010J\u001a\u00030\u00aa\u0001H\u0016J\u001d\u0010\u00ac\u0001\u001a\u00020\u00132\u0007\u0010\u00a1\u0001\u001a\u00020\u00132\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u0007H\u0014J\t\u0010P\u001a\u00030\u00aa\u0001H\u0016J\u0012\u0010\u00ad\u0001\u001a\u00020\u00132\u0007\u0010\u00a1\u0001\u001a\u00020\u0013H\u0002J\t\u0010\u00ae\u0001\u001a\u00020wH\u0016J\t\u0010\u00af\u0001\u001a\u00020hH\u0016J\t\u0010\u00b0\u0001\u001a\u00020fH\u0016J\n\u0010\u00b1\u0001\u001a\u00030\u00aa\u0001H\u0016J\t\u0010}\u001a\u00030\u00aa\u0001H\u0016J\u001d\u0010\u00b2\u0001\u001a\u00020\u00132\u0007\u0010\u00a1\u0001\u001a\u00020\u00132\t\u0008\u0002\u0010\u00a2\u0001\u001a\u00020\u0007H\u0002J\u0014\u0010\u00b3\u0001\u001a\u00020\u000c2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u000cH\u0002J\u0014\u0010\u00b5\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00b6\u0001H\u0014J\t\u0010\u00b7\u0001\u001a\u00020\u0007H\u0016J\"\u0010\u00b8\u0001\u001a\u00030\u009a\u00012\n\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00ba\u00012\n\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00bc\u0001H\u0014J\u0014\u0010\u00b8\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0016J\n\u0010\u00bf\u0001\u001a\u00030\u009a\u0001H\u0002J\u001c\u0010\u00c0\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00c1\u0001\u001a\u00020\u00132\u0007\u0010\u00c2\u0001\u001a\u00020\u0013H\u0007J(\u0010\u00c3\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00c5\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u00c6\u0001\u001a\u00030\u008f\u0001H\u0002J\t\u0010\u00c7\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u00c8\u0001\u001a\u00020\u0007H\u0016J\u0014\u0010\u00c9\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00b6\u0001H\u0002J\u0014\u0010\u00ca\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00cb\u0001\u001a\u00030\u008f\u0001H\u0002J\u0014\u0010\u00cc\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00cd\u0001\u001a\u00030\u008f\u0001H\u0002J\n\u0010\u00ce\u0001\u001a\u00030\u009a\u0001H\u0016J\u0016\u0010\u00cf\u0001\u001a\u00030\u009a\u00012\n\u0010\u00d0\u0001\u001a\u0005\u0018\u00010\u00d1\u0001H\u0014J\'\u0010\u00d2\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00d3\u0001\u001a\u00020\u00072\u0007\u0010\u00d4\u0001\u001a\u00020\u00132\t\u0010\u00d5\u0001\u001a\u0004\u0018\u00010wH\u0014J\u0014\u0010\u00d6\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00d7\u0001\u001a\u00030\u00d8\u0001H\u0016J\u0014\u0010\u00d9\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u0001H\u0016J7\u0010\u00dc\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00dd\u0001\u001a\u00020\u00072\u0007\u0010\u00de\u0001\u001a\u00020\u00132\u0007\u0010\u00df\u0001\u001a\u00020\u00132\u0007\u0010\u00e0\u0001\u001a\u00020\u00132\u0007\u0010\u00e1\u0001\u001a\u00020\u0013H\u0014J\u001c\u0010\u00e2\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00e3\u0001\u001a\u00020\u00132\u0007\u0010\u00e4\u0001\u001a\u00020\u0013H\u0014J\u0014\u0010\u00e5\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00b6\u0001H\u0016J\u0015\u0010\u00e6\u0001\u001a\u00020\u00072\n\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00e7\u0001H\u0017J\n\u0010\u00e8\u0001\u001a\u00030\u009a\u0001H\u0014J\u0008\u0010\u00e9\u0001\u001a\u00030\u009a\u0001J\u0008\u0010\u00ea\u0001\u001a\u00030\u009a\u0001J\n\u0010\u00eb\u0001\u001a\u00030\u009a\u0001H\u0016J6\u0010\u00ec\u0001\u001a\u00030\u009a\u00012\u0006\u0010\u0012\u001a\u00020\u00132\u0007\u0010\u00ed\u0001\u001a\u00020\u00132\u0007\u0010\u00ee\u0001\u001a\u00020\u00132\u0007\u0010\u00ef\u0001\u001a\u00020\u00132\u0007\u0010\u00f0\u0001\u001a\u00020\u0013H\u0014J\u0013\u0010\u00f1\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00f2\u0001\u001a\u00020\u0013H\u0002J\u0013\u0010\u00f3\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00f4\u0001\u001a\u00020\u0007H\u0016J\u0013\u0010\u00f5\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00f2\u0001\u001a\u00020\u0013H\u0014J\n\u0010\u00f6\u0001\u001a\u00030\u009a\u0001H\u0014J\u0013\u0010\u00f7\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00f8\u0001\u001a\u00020\u0013H\u0014J\u0013\u0010\u00f9\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00f2\u0001\u001a\u00020\u0013H\u0002J\u0013\u0010\u00fa\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00f0\u0001\u001a\u00020\u0013H\u0002J\u0012\u0010\u00fb\u0001\u001a\u00030\u009a\u00012\u0006\u0010x\u001a\u00020\u0013H\u0016J\u0011\u0010\u00fc\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00fd\u0001\u001a\u00020lJ\u0013\u0010\u00fe\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u00f2\u0001\u001a\u00020\u0013H\u0002J\u0013\u0010\u00ff\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u0080\u0002\u001a\u00020\u0007H\u0016J\u0013\u0010\u0081\u0002\u001a\u00030\u009a\u00012\u0007\u0010\u0082\u0002\u001a\u00020\u0013H\u0016J\t\u0010\u0083\u0002\u001a\u00020\u000cH\u0016J\u0016\u0010\u0084\u0002\u001a\u00030\u00aa\u00012\n\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u00aa\u0001H\u0016J\n\u0010\u0086\u0002\u001a\u00030\u009a\u0001H\u0016J\n\u0010\u0087\u0002\u001a\u00030\u009a\u0001H\u0002J\n\u0010\u0088\u0002\u001a\u00030\u009a\u0001H\u0016J\u0012\u0010\u0089\u0002\u001a\u00030\u009a\u00012\u0008\u0010\u008a\u0002\u001a\u00030\u008f\u0001J\n\u0010\u008b\u0002\u001a\u00030\u009a\u0001H\u0016R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u0011X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010%\u001a\n \'*\u0004\u0018\u00010&0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u00020\u001eX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010 \"\u0004\u00083\u0010\"R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u000fR$\u0010:\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0013@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020@X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0010\u0010C\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010D\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u000fR\u001a\u0010E\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000f\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020IX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020OX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010T\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u0010GR\u000e\u0010W\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010X\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010YR\u001a\u0010Z\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010<\"\u0004\u0008\\\u0010>R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020`X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010g\u001a\u00020hX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u001c\u0010k\u001a\u0004\u0018\u00010lX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\u001a\u0010q\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u000f\"\u0004\u0008s\u0010GR\u000e\u0010t\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020zX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010|\u001a\u00020IX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010K\"\u0004\u0008~\u0010MR\u001c\u0010\u007f\u001a\u00020\u0007X\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u000f\"\u0005\u0008\u0081\u0001\u0010GR \u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0084.\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u000f\u0010\u0088\u0001\u001a\u00020dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0089\u0001\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010<\"\u0005\u0008\u008b\u0001\u0010>R\u001d\u0010\u008c\u0001\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008d\u0001\u0010<\"\u0005\u0008\u008e\u0001\u0010>R+\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0007\u00109\u001a\u00030\u008f\u0001@VX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0011\u0010\u0095\u0001\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010Y\u00a8\u0006\u008e\u0002"
    }
    d2 = {
        "Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;",
        "Lcom/android/systemui/plugins/qs/QSTileView;",
        "Lcom/android/systemui/qs/tileimpl/HeightOverrideable;",
        "Lcom/android/systemui/animation/LaunchableView;",
        "context",
        "Landroid/content/Context;",
        "collapsed",
        "",
        "longPressEffect",
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
        "(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V",
        "accessibilityClass",
        "",
        "areLongPressEffectPropertiesSet",
        "getAreLongPressEffectPropertiesSet",
        "()Z",
        "backgroundBaseDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundColor",
        "",
        "backgroundDrawable",
        "Landroid/graphics/drawable/LayerDrawable;",
        "backgroundOverlayColor",
        "backgroundOverlayDrawable",
        "backgroundUndercoverDrawable",
        "getBackgroundUndercoverDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setBackgroundUndercoverDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "chevronView",
        "Landroid/widget/ImageView;",
        "getChevronView",
        "()Landroid/widget/ImageView;",
        "setChevronView",
        "(Landroid/widget/ImageView;)V",
        "colorActive",
        "colorActiveRed",
        "colorEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "kotlin.jvm.PlatformType",
        "colorInactive",
        "colorLabelActive",
        "colorLabelActiveRed",
        "colorLabelInactive",
        "colorLabelUnavailable",
        "colorSecondaryLabelActive",
        "colorSecondaryLabelInactive",
        "colorSecondaryLabelUnavailable",
        "colorUnavailable",
        "customDrawableView",
        "getCustomDrawableView",
        "setCustomDrawableView",
        "finalLongPressProperties",
        "Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;",
        "<set-?>",
        "haveLongPressPropertiesBeenReset",
        "getHaveLongPressPropertiesBeenReset",
        "value",
        "heightOverride",
        "getHeightOverride",
        "()I",
        "setHeightOverride",
        "(I)V",
        "icon",
        "Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;",
        "getIcon",
        "()Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;",
        "initialLongPressProperties",
        "isLongPressEffectInitialized",
        "isRTL",
        "setRTL",
        "(Z)V",
        "label",
        "Landroid/widget/TextView;",
        "getLabel",
        "()Landroid/widget/TextView;",
        "setLabel",
        "(Landroid/widget/TextView;)V",
        "labelContainer",
        "Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;",
        "getLabelContainer",
        "()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;",
        "setLabelContainer",
        "(Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;)V",
        "lastDisabledByPolicy",
        "getLastDisabledByPolicy",
        "setLastDisabledByPolicy",
        "lastIconTint",
        "lastLayoutDirection",
        "Ljava/lang/Integer;",
        "lastState",
        "getLastState",
        "setLastState",
        "lastStateDescription",
        "",
        "launchableViewDelegate",
        "Lcom/android/systemui/animation/LaunchableViewDelegate;",
        "locInScreen",
        "",
        "longPressEffectAnimator",
        "Landroid/animation/ValueAnimator;",
        "mInfo",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "mPath",
        "Landroid/graphics/Path;",
        "getMPath",
        "()Landroid/graphics/Path;",
        "mQsLogger",
        "Lcom/android/systemui/qs/logging/QSLogger;",
        "getMQsLogger",
        "()Lcom/android/systemui/qs/logging/QSLogger;",
        "setMQsLogger",
        "(Lcom/android/systemui/qs/logging/QSLogger;)V",
        "needRedBackground",
        "getNeedRedBackground",
        "setNeedRedBackground",
        "overlayColorActive",
        "overlayColorInactive",
        "paddingForLaunch",
        "Landroid/graphics/Rect;",
        "position",
        "qsTileBackground",
        "Landroid/graphics/drawable/RippleDrawable;",
        "qsTileFocusBackground",
        "secondaryLabel",
        "getSecondaryLabel",
        "setSecondaryLabel",
        "showRippleEffect",
        "getShowRippleEffect",
        "setShowRippleEffect",
        "sideView",
        "Landroid/view/ViewGroup;",
        "getSideView",
        "()Landroid/view/ViewGroup;",
        "setSideView",
        "(Landroid/view/ViewGroup;)V",
        "singleAnimator",
        "spanX",
        "getSpanX",
        "setSpanX",
        "spanY",
        "getSpanY",
        "setSpanY",
        "",
        "squishinessFraction",
        "getSquishinessFraction",
        "()F",
        "setSquishinessFraction",
        "(F)V",
        "stateDescriptionDeltas",
        "tileState",
        "uiMode",
        "animationsEnabled",
        "applySize",
        "",
        "changeCornerRadius",
        "radius",
        "createAndAddLabels",
        "createAndAddSideView",
        "createTileBackground",
        "getBackgroundColorForState",
        "state",
        "disabledByPolicy",
        "getChevronColorForState",
        "getCurrentColors",
        "",
        "getCurrentColors$SystemUI_nothingRelease",
        "getDetailY",
        "Lcom/android/systemui/plugins/qs/QSIconView;",
        "getIconContainer",
        "Landroid/view/View;",
        "getIconWithBackground",
        "getLabelColorForState",
        "getOverlayColorForState",
        "getPaddingForLaunchAnimation",
        "getPreviewOutline",
        "getResizeInfo",
        "getSecondaryIcon",
        "getSecondaryLabelColorForState",
        "getUnavailableText",
        "spec",
        "handleStateChanged",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "hasOverlappingRendering",
        "init",
        "click",
        "Landroid/view/View$OnClickListener;",
        "longClick",
        "Landroid/view/View$OnLongClickListener;",
        "tile",
        "Lcom/android/systemui/plugins/qs/QSTile;",
        "initLongPressEffectCallback",
        "initializeLongPressProperties",
        "startingHeight",
        "startingWidth",
        "interpolateFloat",
        "fraction",
        "start",
        "end",
        "isNTStyle",
        "isOneXOne",
        "loadSideViewDrawableIfNecessary",
        "maybeUpdateLongPressEffectHeight",
        "height",
        "maybeUpdateLongPressEffectWidth",
        "width",
        "onActivityLaunchAnimationEnd",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onFocusChanged",
        "gainFocus",
        "direction",
        "previouslyFocusedRect",
        "onInitializeAccessibilityEvent",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onStateChanged",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "onUiModeChange",
        "prepareForLaunch",
        "resetLongPressEffectProperties",
        "resetOverride",
        "setAllColors",
        "labelColor",
        "secondaryLabelColor",
        "chevronColor",
        "overlayColor",
        "setChevronColor",
        "color",
        "setClickable",
        "clickable",
        "setColor",
        "setColorForUndercover",
        "setIconColor",
        "tintColor",
        "setLabelColor",
        "setOverlayColor",
        "setPosition",
        "setQsLogger",
        "qsLogger",
        "setSecondaryLabelColor",
        "setShouldBlockVisibilityChanges",
        "block",
        "setVisibility",
        "visibility",
        "toString",
        "updateAccessibilityOrder",
        "previousView",
        "updateColors",
        "updateHeight",
        "updateLayout",
        "updateLongPressEffectProperties",
        "effectProgress",
        "updateResources",
        "Companion",
        "StateChangeRunnable",
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

.field private static final BACKGROUND_NAME:Ljava/lang/String; = "background"

.field private static final CHEVRON_NAME:Ljava/lang/String; = "chevron"

.field public static final Companion:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$Companion;

.field private static final INVALID:I = -0x1

.field private static final LABEL_NAME:Ljava/lang/String; = "label"

.field public static final LONG_PRESS_EFFECT_HEIGHT_SCALE:F = 1.2f

.field public static final LONG_PRESS_EFFECT_WIDTH_SCALE:F = 1.1f

.field private static final MAX_SIZE:I = 0x12c

.field private static final MIN_SIZE:I = 0x64

.field private static final OVERLAY_NAME:Ljava/lang/String; = "overlay"

.field private static final SECONDARY_LABEL_NAME:Ljava/lang/String; = "secondaryLabel"

.field public static final TILE_STATE_RES_PREFIX:Ljava/lang/String; = "tile_states_"

.field public static final UNAVAILABLE_ALPHA:F = 0.3f


# instance fields
.field private accessibilityClass:Ljava/lang/String;

.field private backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundColor:I

.field private backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private backgroundOverlayColor:I

.field private backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

.field protected backgroundUndercoverDrawable:Landroid/graphics/drawable/Drawable;

.field protected chevronView:Landroid/widget/ImageView;

.field private final collapsed:Z

.field private colorActive:I

.field private colorActiveRed:I

.field private final colorEvaluator:Landroid/animation/ArgbEvaluator;

.field private colorInactive:I

.field private colorLabelActive:I

.field private colorLabelActiveRed:I

.field private colorLabelInactive:I

.field private colorLabelUnavailable:I

.field private colorSecondaryLabelActive:I

.field private colorSecondaryLabelInactive:I

.field private colorSecondaryLabelUnavailable:I

.field private colorUnavailable:I

.field protected customDrawableView:Landroid/widget/ImageView;

.field private finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

.field private haveLongPressPropertiesBeenReset:Z

.field private heightOverride:I

.field private final icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

.field private initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

.field private isRTL:Z

.field protected label:Landroid/widget/TextView;

.field protected labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

.field private lastDisabledByPolicy:Z

.field private lastIconTint:I

.field private lastLayoutDirection:Ljava/lang/Integer;

.field private lastState:I

.field private lastStateDescription:Ljava/lang/CharSequence;

.field private final launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

.field private final locInScreen:[I

.field private final longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

.field private longPressEffectAnimator:Landroid/animation/ValueAnimator;

.field private final mInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field private final mPath:Landroid/graphics/Path;

.field private mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

.field private needRedBackground:Z

.field private overlayColorActive:I

.field private overlayColorInactive:I

.field private paddingForLaunch:Landroid/graphics/Rect;

.field private position:I

.field private qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

.field private qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

.field protected secondaryLabel:Landroid/widget/TextView;

.field private showRippleEffect:Z

.field protected sideView:Landroid/view/ViewGroup;

.field private final singleAnimator:Landroid/animation/ValueAnimator;

.field private spanX:I

.field private spanY:I

.field private squishinessFraction:F

.field private stateDescriptionDeltas:Ljava/lang/CharSequence;

.field private tileState:Z

.field private uiMode:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$TX3MsKvC4jKdF91WKaqCYVlQupc(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onTouchEvent$lambda$13(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UYIDnL0c1SgI5dK2ZOzFaUfWjxY(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator$lambda$1$lambda$0(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bB6JxQLmSW_o5-FZnZqiabWhBzY(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->init$lambda$11(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWlbSOvdTqKuhjapsEtPJZknesc(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->init$lambda$12(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tghaj3rSDfrZGalve9uk37xAC3E(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->init$lambda$10(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->Companion:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;-><init>(Landroid/content/Context;)V

    .line 87
    iput-boolean p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->collapsed:Z

    .line 88
    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 116
    new-instance p2, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-direct {p2, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    const/4 p3, -0x1

    .line 118
    iput p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    .line 124
    iput p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 176
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_active_background_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    .line 177
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_active_background_red:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActiveRed:I

    .line 178
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_inactive_background_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    .line 179
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_disable_background_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorUnavailable:I

    .line 183
    sget v0, Lcom/android/systemui/res/R$attr;->onShadeActive:I

    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x3de147ae    # 0.11f

    .line 181
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->applyAlpha(FI)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    .line 186
    sget v0, Lcom/android/systemui/res/R$attr;->onShadeInactive:I

    invoke-static {p1, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x3da3d70a    # 0.08f

    .line 184
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->applyAlpha(FI)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    .line 188
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_label_active_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    .line 189
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_label_active_red:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActiveRed:I

    .line 190
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_label_inactive_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    .line 192
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_label_unavailable_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    .line 195
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_secondary_label_active_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    .line 197
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_label_inactive_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    .line 199
    sget v0, Lcom/android/systemui/res/R$color;->qs_tile_label_unavailable_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    const/4 v0, 0x0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->uiMode:Ljava/lang/Integer;

    .line 202
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastLayoutDirection:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 212
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->spanX:I

    .line 213
    iput v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->spanY:I

    .line 239
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v3, 0x15e

    .line 240
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    new-instance v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 239
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    .line 264
    iput p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 268
    new-instance p3, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 269
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    .line 270
    new-instance v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$launchableViewDelegate$1;

    invoke-direct {v3, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$launchableViewDelegate$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 268
    invoke-direct {p3, v2, v3}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    const/4 p3, 0x2

    .line 281
    new-array v2, p3, [I

    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    .line 285
    iput-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 288
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    .line 291
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 301
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mPath:Landroid/graphics/Path;

    .line 305
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 306
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$attr;->isQsTheme:I

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    invoke-static {}, Lcom/android/systemui/plugins/qs/QSTileView;->generateViewId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setId(I)V

    .line 313
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setOrientation(I)V

    const v2, 0x800013

    .line 314
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setGravity(I)V

    .line 315
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setImportantForAccessibility(I)V

    .line 316
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClipChildren(Z)V

    .line 317
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClipToPadding(Z)V

    .line 318
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setFocusable(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->createTileBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 321
    invoke-static {p0, v1, v0, p3, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setColor(I)V

    .line 323
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 324
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_tile_start_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 325
    invoke-virtual {p0, v2, p3, p3, p3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setPaddingRelative(IIII)V

    .line 327
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_icon_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 334
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isNTStyle()Z

    move-result v2

    if-nez v2, :cond_0

    .line 335
    check-cast p2, Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->createAndAddLabels()V

    .line 340
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->createAndAddSideView()V

    .line 343
    new-instance p2, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    invoke-direct {p2}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;-><init>()V

    check-cast p2, Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    const/16 p3, 0x64

    .line 344
    iput p3, p2, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 345
    iput p3, p2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    .line 346
    iput p3, p2, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 347
    iput p3, p2, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    const/16 p3, 0x12c

    .line 348
    iput p3, p2, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    .line 349
    iput p3, p2, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    const/4 p3, 0x3

    .line 350
    iput p3, p2, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->uiMode:Ljava/lang/Integer;

    .line 354
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isRTL:Z

    return-void

    .line 307
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    const-string p1, "QSViewImpl must be inflated with a theme that contains Theme.SystemUI.QuickSettings"

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 85
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    return-void
.end method

.method public static final synthetic access$getLongPressEffect$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)Lcom/android/systemui/haptics/qs/QSLongPressEffect;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    return-object p0
.end method

.method public static final synthetic access$getLongPressEffectAnimator$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffectAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$setLongPressEffectAnimator$p(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffectAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setVisibility$s-473880907(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;I)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->setVisibility(I)V

    return-void
.end method

.method private final changeCornerRadius(F)V
    .locals 6

    .line 1371
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    const-string v2, "backgroundDrawable"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1372
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1373
    instance-of v5, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_2

    .line 1374
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final createAndAddLabels()V
    .locals 5

    .line 478
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->qs_tile_label:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.systemui.qs.tileimpl.IgnorableChildLinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    .line 477
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setLabelContainer(Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;)V

    .line 480
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->tile_label:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setLabel(Landroid/widget/TextView;)V

    .line 481
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$id;->app_label:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setSecondaryLabel(Landroid/widget/TextView;)V

    .line 482
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->collapsed:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->setIgnoreLastView(Z)V

    .line 488
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->setForceUnspecifiedMeasure(Z)V

    .line 489
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 491
    invoke-static {p0, v1, v3, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setLabelColor(I)V

    .line 492
    invoke-static {p0, v1, v3, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setSecondaryLabelColor(I)V

    .line 495
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_label_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 496
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_second_label_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 497
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 498
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 500
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 501
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 503
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final createAndAddSideView()V
    .locals 4

    .line 508
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->qs_tile_side_icon:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 507
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setSideView(Landroid/view/ViewGroup;)V

    .line 510
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSideView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->customDrawable:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setCustomDrawableView(Landroid/widget/ImageView;)V

    .line 511
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSideView()Landroid/view/ViewGroup;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$id;->chevron:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setChevronView(Landroid/widget/ImageView;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 512
    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setChevronColor(I)V

    .line 515
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSideView()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 517
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSideView()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1154
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBackgroundColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getChevronColorForState(IZ)I
    .locals 0

    .line 1210
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result p0

    return p0
.end method

.method static synthetic getChevronColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1209
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getChevronColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1176
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLabelColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getOverlayColorForState(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1214
    :cond_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorActive:I

    goto :goto_0

    .line 1215
    :cond_1
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->overlayColorInactive:I

    :goto_0
    return p0
.end method

.method private final getSecondaryLabelColorForState(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1197
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->needRedBackground:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActiveRed:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 1200
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 1201
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    goto :goto_1

    .line 1203
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid state "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QSTileViewImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_1

    .line 1199
    :cond_4
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    :goto_1
    return p0
.end method

.method static synthetic getSecondaryLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1193
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSecondaryLabelColorForState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getUnavailableText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1130
    sget-object v0, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->INSTANCE:Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    move-result p1

    .line 1131
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final init$lambda$10(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    invoke-virtual {p0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->onTileClick()Z

    return-void
.end method

.method private static final init$lambda$11(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)V
    .locals 0

    const-string p2, "$tile"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$expandable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method private static final init$lambda$12(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;Landroid/view/View;)Z
    .locals 0

    const-string p2, "$tile"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$expandable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Lcom/android/systemui/animation/Expandable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final initLongPressEffectCallback()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$initLongPressEffectCallback$1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    check-cast v1, Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;

    .line 644
    invoke-virtual {v0, v1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setCallback(Lcom/android/systemui/haptics/qs/QSLongPressEffect$Callback;)V

    :goto_0
    return-void
.end method

.method private final interpolateFloat(FFF)F
    .locals 0

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    return p2
.end method

.method private final loadSideViewDrawableIfNecessary(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 4

    .line 1114
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getCustomDrawableView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->sideViewCustomDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getCustomDrawableView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1117
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1118
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->forceExpandIcon:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getCustomDrawableView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1124
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getCustomDrawableView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1119
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getCustomDrawableView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getCustomDrawableView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1121
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final maybeUpdateLongPressEffectHeight(F)V
    .locals 1

    .line 564
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-nez v0, :cond_0

    goto :goto_1

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->setHeight(F)V

    .line 567
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->setHeight(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final maybeUpdateLongPressEffectWidth(F)V
    .locals 1

    .line 557
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-nez v0, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->setWidth(F)V

    .line 560
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->setWidth(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final onTouchEvent$lambda$13(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    invoke-virtual {p0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->handleTimeoutComplete()V

    return-void
.end method

.method private final setChevronColor(I)V
    .locals 0

    .line 1105
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setLabelColor(I)V
    .locals 0

    .line 1097
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setOverlayColor(I)V
    .locals 1

    .line 1109
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "backgroundOverlayDrawable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1110
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    return-void
.end method

.method private final setSecondaryLabelColor(I)V
    .locals 0

    .line 1101
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final singleAnimator$lambda$1$lambda$0(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Landroid/animation/ValueAnimator;)V
    .locals 8

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 246
    const-string v0, "label"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 247
    const-string/jumbo v0, "secondaryLabel"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 248
    const-string v0, "chevron"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 249
    const-string v0, "overlay"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v2, p0

    .line 242
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    return-void
.end method

.method private final updateHeight()V
    .locals 4

    .line 585
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->resetLongPressEffectProperties()V

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getHeightOverride()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 592
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getHeightOverride()I

    move-result v0

    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getMeasuredHeight()I

    move-result v0

    .line 598
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSquishinessFraction()F

    move-result v1

    invoke-static {v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->constrainSquishiness(F)F

    move-result v1

    .line 599
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getTop()I

    move-result v2

    int-to-float v3, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setBottom(I)V

    .line 600
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setScrollY(I)V

    .line 601
    invoke-direct {p0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->maybeUpdateLongPressEffectHeight(F)V

    return-void
.end method


# virtual methods
.method protected animationsEnabled()Z
    .locals 3

    .line 1138
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1141
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    .line 1144
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLocationOnScreen([I)V

    .line 1145
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getHeight()I

    move-result p0

    neg-int p0, p0

    if-lt v0, p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public applySize(II)V
    .locals 0

    .line 1415
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->spanX:I

    .line 1416
    iput p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->spanY:I

    .line 1417
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateLayout()V

    return-void
.end method

.method public createTileBackground()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 529
    invoke-static {}, Lcom/android/systemui/Flags;->qsTileFocusState()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->qs_tile_background_flagged:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$drawable;->qs_tile_background:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 528
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    .line 534
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$drawable;->qs_tile_focused_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

    .line 536
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    const-string/jumbo v1, "qsTileBackground"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget v3, Lcom/android/systemui/res/R$id;->background:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 535
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 538
    const-string v3, "backgroundDrawable"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    sget v4, Lcom/android/systemui/res/R$id;->qs_tile_background_base:I

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v4, "findDrawableByLayerId(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    .line 540
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    sget v5, Lcom/android/systemui/res/R$id;->qs_tile_background_overlay:I

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 541
    const-string v0, "backgroundOverlayDrawable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 545
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    sget v3, Lcom/android/systemui/res/R$id;->qs_tile_background_undercover:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setBackgroundUndercoverDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileBackground:Landroid/graphics/drawable/RippleDrawable;

    if-nez p0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast v2, Landroid/graphics/drawable/Drawable;

    return-object v2
.end method

.method public final getAreLongPressEffectPropertiesSet()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getBackgroundColorForState(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1159
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->needRedBackground:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActiveRed:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 1162
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 1163
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    goto :goto_1

    .line 1165
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid state "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QSTileViewImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_1

    .line 1161
    :cond_4
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorUnavailable:I

    :goto_1
    return p0
.end method

.method protected final getBackgroundUndercoverDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundUndercoverDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundUndercoverDrawable"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getChevronView()Landroid/widget/ImageView;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chevronView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentColors$SystemUI_nothingRelease()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1382
    new-array v0, v0, [Ljava/lang/Integer;

    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1383
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 1384
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 1385
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 1381
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected final getCustomDrawableView()Landroid/widget/ImageView;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "customDrawableView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDetailY()I
    .locals 1

    .line 718
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method public final getHaveLongPressPropertiesBeenReset()Z
    .locals 0

    .line 285
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    return p0
.end method

.method public getHeightOverride()I
    .locals 0

    .line 124
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    return p0
.end method

.method public getIcon()Lcom/android/systemui/plugins/qs/QSIconView;
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    check-cast p0, Lcom/android/systemui/plugins/qs/QSIconView;

    return-object p0
.end method

.method protected final getIcon()Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    return-object p0
.end method

.method public getIconContainer()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconWithBackground()Landroid/view/View;
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getLabel()Landroid/view/View;
    .locals 0

    .line 753
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected final getLabel()Landroid/widget/TextView;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "label"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getLabelColorForState(IZ)I
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1181
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->needRedBackground:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActiveRed:I

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 1184
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 1185
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    goto :goto_1

    .line 1187
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid state "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QSTileViewImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_1

    .line 1183
    :cond_4
    :goto_0
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    :goto_1
    return p0
.end method

.method public getLabelContainer()Landroid/view/View;
    .locals 0

    .line 749
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected final getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;
    .locals 0

    .line 206
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "labelContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getLastDisabledByPolicy()Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    return p0
.end method

.method protected final getLastState()I
    .locals 0

    .line 264
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    return p0
.end method

.method protected final getMPath()Landroid/graphics/Path;
    .locals 0

    .line 301
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method protected final getMQsLogger()Lcom/android/systemui/qs/logging/QSLogger;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    return-object p0
.end method

.method protected final getNeedRedBackground()Z
    .locals 0

    .line 214
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->needRedBackground:Z

    return p0
.end method

.method public getPaddingForLaunchAnimation()Landroid/graphics/Rect;
    .locals 0

    .line 1237
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPreviewOutline()Landroid/graphics/Path;
    .locals 1

    .line 1421
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1428
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public getResizeInfo()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    .line 1408
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-object p0
.end method

.method public getSecondaryIcon()Landroid/view/View;
    .locals 0

    .line 761
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSideView()Landroid/view/ViewGroup;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public getSecondaryLabel()Landroid/view/View;
    .locals 0

    .line 757
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected final getSecondaryLabel()Landroid/widget/TextView;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "secondaryLabel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getShowRippleEffect()Z
    .locals 0

    .line 226
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    return p0
.end method

.method protected final getSideView()Landroid/view/ViewGroup;
    .locals 0

    .line 207
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sideView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final getSpanX()I
    .locals 0

    .line 212
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->spanX:I

    return p0
.end method

.method protected final getSpanY()I
    .locals 0

    .line 213
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->spanY:I

    return p0
.end method

.method public getSquishinessFraction()F
    .locals 0

    .line 131
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    return p0
.end method

.method protected handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 11

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->animationsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 892
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 893
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setEnabled(Z)V

    .line 895
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setLongClickable(Z)V

    .line 896
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v2, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V

    .line 897
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 900
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 901
    sget-object v4, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->INSTANCE:Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;

    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/tileimpl/SubtitleArrayMapping;->getSubtitleId(Ljava/lang/String;)I

    move-result v4

    .line 902
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/android/systemui/plugins/qs/QSTile$State;->getStateText(ILandroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 903
    invoke-virtual {p1, v4}, Lcom/android/systemui/plugins/qs/QSTile$State;->getSecondaryLabel(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 904
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 905
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 907
    :cond_1
    iget-boolean v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    const-string v5, ", "

    if-eqz v4, :cond_2

    iget v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-eqz v4, :cond_2

    .line 908
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getUnavailableText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :cond_2
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 912
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 915
    iget v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 916
    iget v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    if-ne v4, v5, :cond_3

    .line 917
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 919
    iget-object v4, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    iput-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    .line 923
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 924
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastStateDescription:Ljava/lang/CharSequence;

    .line 927
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_1

    .line 930
    :cond_4
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 926
    :goto_1
    iput-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    .line 933
    instance-of v2, p1, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    if-eqz v2, :cond_5

    .line 934
    move-object v2, p1

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;

    iget-boolean v2, v2, Lcom/android/systemui/plugins/qs/QSTile$AdapterState;->value:Z

    .line 935
    iget-boolean v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    if-eq v5, v2, :cond_5

    .line 936
    iput-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    .line 941
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 942
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_8

    .line 945
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v2

    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 946
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v2

    .line 947
    iget-object v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    move v6, v3

    .line 946
    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    :cond_8
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v2

    sget-object v6, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    .line 957
    iget-object v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    iget v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 956
    invoke-virtual {v6, v7, v9}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->shouldHideSecondaryLabel(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_3

    .line 960
    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    .line 956
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 965
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    if-ne v2, v5, :cond_b

    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    iget-boolean v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    if-eq v2, v5, :cond_10

    .line 968
    :cond_b
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    xor-int/2addr v5, v1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 970
    iget v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 971
    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    iput-boolean v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 972
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v2, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->getColor(Lcom/android/systemui/plugins/qs/QSTile$State;)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    .line 974
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 975
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    if-eqz v2, :cond_d

    .line 982
    iget-object v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move-object v8, v5

    .line 984
    :goto_4
    iget v5, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 985
    iget-boolean v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    .line 986
    iget v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v9, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-virtual {p0, v7, v9}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v7

    .line 975
    invoke-virtual {v2, v8, v5, v6, v7}, Lcom/android/systemui/qs/logging/QSLogger;->logTileBackgroundColorUpdateIfInternetTile(Ljava/lang/String;IZI)V

    :cond_d
    if-eqz v0, :cond_f

    .line 989
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x5

    .line 990
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 992
    iget v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    .line 993
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-virtual {p0, v6, v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 990
    const-string v6, "background"

    invoke-static {v6, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v2, v3

    .line 997
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    .line 998
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-virtual {p0, v6, v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 995
    const-string v6, "label"

    invoke-static {v6, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    aput-object v5, v2, v1

    .line 1002
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    .line 1003
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v6, v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 1000
    const-string/jumbo v6, "secondaryLabel"

    invoke-static {v6, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    .line 1007
    new-array v5, v6, [I

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronView()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    goto :goto_5

    :cond_e
    move v6, v3

    :goto_5
    aput v6, v5, v3

    .line 1008
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v7, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v6, v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState(IZ)I

    move-result v6

    aput v6, v5, v1

    .line 1005
    const-string v6, "chevron"

    invoke-static {v6, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 1012
    iget v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundOverlayColor:I

    .line 1013
    iget v6, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-direct {p0, v6}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    move-result v6

    filled-new-array {v5, v6}, [I

    move-result-object v5

    .line 1010
    const-string v6, "overlay"

    invoke-static {v6, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImplKt;->access$colorValuesHolder(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v2, v6

    .line 989
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 1016
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 1019
    :cond_f
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v6

    .line 1020
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-virtual {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    move-result v7

    .line 1021
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result v8

    .line 1022
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState(IZ)I

    move-result v9

    .line 1023
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    move-result v10

    move-object v5, p0

    .line 1018
    invoke-virtual/range {v5 .. v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 1029
    :cond_10
    :goto_6
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->loadSideViewDrawableIfNecessary(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 1031
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1033
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    .line 1034
    iget-boolean v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->disabledByPolicy:Z

    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    .line 1035
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->getColor(Lcom/android/systemui/plugins/qs/QSTile$State;)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    .line 1038
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setColorForUndercover()V

    .line 1043
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    if-eqz p1, :cond_11

    .line 1044
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLongPressEffectDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->initializeEffect(I)Z

    move-result p1

    if-ne p1, v1, :cond_11

    .line 1046
    iput-boolean v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    .line 1047
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initializeLongPressProperties(II)V

    goto :goto_7

    .line 1058
    :cond_11
    iput-boolean v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    .line 1060
    iput-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 1061
    iput-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    :goto_7
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 701
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    invoke-virtual {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public init(Lcom/android/systemui/plugins/qs/QSTile;)V
    .locals 3

    const-string/jumbo v0, "tile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    sget-object v0, Lcom/android/systemui/animation/Expandable;->Companion:Lcom/android/systemui/animation/Expandable$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/Expandable$Companion;->fromView(Landroid/view/View;)Lcom/android/systemui/animation/Expandable;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 620
    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setHapticFeedbackEnabled(Z)V

    .line 621
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    invoke-virtual {v1, p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setQsTile(Lcom/android/systemui/plugins/qs/QSTile;)V

    .line 622
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    invoke-virtual {p1, v0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->setExpandable(Lcom/android/systemui/animation/Expandable;)V

    .line 623
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initLongPressEffectCallback()V

    .line 624
    new-instance p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 629
    :cond_0
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V

    new-instance v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/systemui/plugins/qs/QSTile;Lcom/android/systemui/animation/Expandable;)V

    invoke-virtual {p0, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->init(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 638
    sget-object v0, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx;->Companion:Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;

    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getTileSpec(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/qs/tileimpl/QSTileViewImplEx$Companion;->isRedBackgroundNeeded(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->needRedBackground:Z

    :goto_0
    return-void
.end method

.method public final initializeLongPressProperties(II)V
    .locals 27

    move-object/from16 v0, p0

    .line 1344
    new-instance v11, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    move/from16 v1, p1

    int-to-float v12, v1

    move/from16 v1, p2

    int-to-float v13, v1

    .line 1347
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v1

    .line 1348
    iget v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v10, 0x0

    invoke-static {v0, v1, v14, v15, v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v5

    .line 1349
    iget v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-static {v0, v1, v14, v15, v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v6

    .line 1350
    iget v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-static {v0, v1, v14, v15, v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v7

    .line 1351
    iget v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-static {v0, v1, v14, v15, v10}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v8

    .line 1352
    iget v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    move-result v9

    .line 1353
    iget v3, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    move-object v1, v11

    move v2, v12

    move/from16 v16, v3

    move v3, v13

    move/from16 v10, v16

    .line 1344
    invoke-direct/range {v1 .. v10}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;-><init>(FFFIIIIII)V

    .line 1343
    iput-object v11, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    .line 1357
    new-instance v1, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    const v2, 0x3f99999a    # 1.2f

    mul-float v18, v12, v2

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v19, v13, v2

    .line 1360
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_corner_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x14

    int-to-float v3, v3

    sub-float v20, v2, v3

    const/4 v2, 0x0

    .line 1361
    invoke-static {v0, v15, v14, v15, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v21

    .line 1362
    invoke-static {v0, v15, v14, v15, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v22

    .line 1363
    invoke-static {v0, v15, v14, v15, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v23

    .line 1364
    invoke-static {v0, v15, v14, v15, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v24

    .line 1365
    invoke-direct {v0, v15}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    move-result v25

    .line 1366
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$attr;->onShadeActive:I

    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v26

    move-object/from16 v17, v1

    .line 1357
    invoke-direct/range {v17 .. v26}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;-><init>(FFFIIIIII)V

    .line 1356
    iput-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    return-void
.end method

.method public final isLongPressEffectInitialized()Z
    .locals 2

    .line 293
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->getHasInitialized()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public isNTStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOneXOne()Z
    .locals 2

    .line 1477
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->spanX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->spanY:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final isRTL()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isRTL:Z

    return p0
.end method

.method public onActivityLaunchAnimationEnd()V
    .locals 1

    .line 1221
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    if-nez v0, :cond_0

    .line 1222
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->resetLongPressEffectProperties()V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 359
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 362
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateColors()V

    .line 364
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateResources()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isRTL:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 369
    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->uiMode:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 370
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastLayoutDirection:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 371
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateLayout()V

    if-eqz p1, :cond_3

    .line 372
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastLayoutDirection:Ljava/lang/Integer;

    :cond_4
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 571
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/plugins/qs/QSTileView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 572
    invoke-static {}, Lcom/android/systemui/Flags;->qsTileFocusState()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 574
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    const-string/jumbo p3, "qsTileFocusBackground"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 575
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->qsTileFocusBackground:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 577
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroupOverlay;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 776
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 780
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 781
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 784
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->stateDescriptionDeltas:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    .line 791
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 793
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 796
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 792
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    if-eqz v0, :cond_1

    .line 800
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 801
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    .line 802
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 803
    sget v3, Lcom/android/systemui/res/R$string;->accessibility_tile_disabled_by_policy_action_description:I

    .line 802
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 800
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 799
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 808
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 810
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    if-eqz v0, :cond_2

    const-class v0, Landroid/widget/Button;

    .line 811
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 813
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 809
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 815
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->accessibilityClass:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 816
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v0, 0x1

    .line 817
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 818
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 820
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 821
    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v1

    .line 822
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->accessibility_long_click_tile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 820
    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 819
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 828
    :cond_3
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 830
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    iget v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;-><init>(IIIIZ)V

    .line 829
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 551
    invoke-super/range {p0 .. p5}, Lcom/android/systemui/plugins/qs/QSTileView;->onLayout(ZIIII)V

    .line 552
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 553
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->maybeUpdateLongPressEffectWidth(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const-wide/16 v0, 0x1000

    .line 378
    const-string v2, "QSTileViewImpl#onMeasure"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 379
    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/qs/QSTileView;->onMeasure(II)V

    .line 380
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    new-instance v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;

    invoke-virtual {p1}, Lcom/android/systemui/plugins/qs/QSTile$State;->copy()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object p1

    const-string v1, "copy(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 713
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 714
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 863
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 864
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_0

    .line 865
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 866
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 867
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    invoke-virtual {p1}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->handleActionDown()V

    .line 868
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 869
    new-instance p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V

    .line 871
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    .line 869
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 875
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    invoke-virtual {p0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->handleActionUp()V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 876
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    invoke-virtual {p0}, Lcom/android/systemui/haptics/qs/QSLongPressEffect;->handleActionCancel()V

    :cond_6
    :goto_3
    return v0
.end method

.method protected onUiModeChange()V
    .locals 8

    .line 1491
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->singleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1493
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->cancelColorAnimator()V

    .line 1497
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v3

    .line 1498
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    move-result v4

    .line 1499
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result v5

    .line 1500
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState(IZ)I

    move-result v6

    .line 1501
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    move-result v7

    move-object v2, p0

    .line 1496
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 1503
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setColorForUndercover()V

    .line 1504
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 1505
    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    move-result p0

    .line 1504
    invoke-virtual {v0, v1, p0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setTint(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final prepareForLaunch()V
    .locals 4

    .line 1227
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1228
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 1229
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1230
    :goto_2
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1231
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    neg-int v3, v1

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1232
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1233
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 1234
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paddingForLaunch:Landroid/graphics/Rect;

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final resetLongPressEffectProperties()V
    .locals 8

    .line 1323
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getBackground(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v1

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getMeasuredWidth()I

    move-result v1

    .line 1327
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getMeasuredHeight()I

    move-result v2

    :goto_1
    const/4 v3, 0x0

    .line 1323
    invoke-static {v0, v3, v3, v1, v2}, Landroidx/core/graphics/drawable/DrawableKt;->updateBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1329
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->changeCornerRadius(F)V

    .line 1331
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v3

    .line 1332
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelColorForState(IZ)I

    move-result v4

    .line 1333
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabelColorForState(IZ)I

    move-result v5

    .line 1334
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronColorForState(IZ)I

    move-result v6

    .line 1335
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getOverlayColorForState(I)I

    move-result v7

    move-object v2, p0

    .line 1330
    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 1337
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setTint(Landroid/widget/ImageView;I)V

    const/4 v0, 0x1

    .line 1338
    iput-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    return-void
.end method

.method public resetOverride()V
    .locals 1

    const/4 v0, -0x1

    .line 384
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setHeightOverride(I)V

    .line 385
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    return-void
.end method

.method protected setAllColors(IIIII)V
    .locals 0

    .line 1077
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setColor(I)V

    .line 1078
    invoke-direct {p0, p2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setLabelColor(I)V

    .line 1079
    invoke-direct {p0, p3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setSecondaryLabelColor(I)V

    .line 1080
    invoke-direct {p0, p4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setChevronColor(I)V

    .line 1081
    invoke-direct {p0, p5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setOverlayColor(I)V

    return-void
.end method

.method protected final setBackgroundUndercoverDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundUndercoverDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected final setChevronView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 727
    invoke-super {p0, p1}, Lcom/android/systemui/plugins/qs/QSTileView;->setClickable(Z)V

    return-void
.end method

.method protected setColor(I)V
    .locals 1

    .line 1092
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundBaseDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const-string v0, "backgroundBaseDrawable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1093
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->backgroundColor:I

    return-void
.end method

.method protected setColorForUndercover()V
    .locals 2

    .line 1509
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1512
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundUndercoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1513
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x11200c6

    .line 1512
    invoke-static {p0, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 1510
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundUndercoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    return-void
.end method

.method protected final setCustomDrawableView(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->customDrawableView:Landroid/widget/ImageView;

    return-void
.end method

.method public setHeightOverride(I)V
    .locals 1

    .line 126
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    if-ne v0, p1, :cond_0

    return-void

    .line 127
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 128
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    return-void
.end method

.method protected setIconColor(I)V
    .locals 2

    .line 1481
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isOneXOne()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz v0, :cond_0

    .line 1482
    iget-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    iget-object v0, p1, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastIconTint:I

    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setTint(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 1484
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setTint(Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method protected final setLabel(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    return-void
.end method

.method protected final setLabelContainer(Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->labelContainer:Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    return-void
.end method

.method protected final setLastDisabledByPolicy(Z)V
    .locals 0

    .line 278
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastDisabledByPolicy:Z

    return-void
.end method

.method protected final setLastState(I)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    return-void
.end method

.method protected final setMQsLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    return-void
.end method

.method protected final setNeedRedBackground(Z)V
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->needRedBackground:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->position:I

    return-void
.end method

.method public final setQsLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 1

    const-string/jumbo v0, "qsLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->mQsLogger:Lcom/android/systemui/qs/logging/QSLogger;

    return-void
.end method

.method protected final setRTL(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isRTL:Z

    return-void
.end method

.method protected final setSecondaryLabel(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->secondaryLabel:Landroid/widget/TextView;

    return-void
.end method

.method public setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 765
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    return-void
.end method

.method protected final setShowRippleEffect(Z)V
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    return-void
.end method

.method protected final setSideView(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->sideView:Landroid/view/ViewGroup;

    return-void
.end method

.method protected final setSpanX(I)V
    .locals 0

    .line 212
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->spanX:I

    return-void
.end method

.method protected final setSpanY(I)V
    .locals 0

    .line 213
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->spanY:I

    return-void
.end method

.method public setSquishinessFraction(F)V
    .locals 1

    .line 133
    iget v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 134
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->squishinessFraction:F

    .line 135
    invoke-direct {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 769
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 835
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 836
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->locInScreen:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "locInScreen=("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", iconView="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->tileState:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", tileState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->lastState:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", lastState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", des="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isClickable()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", clickable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", labelVis="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", labelText="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getAlpha()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", labelAlpha="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->getVisibility()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", iconVis="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->showRippleEffect:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", ripple="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    iget-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->needRedBackground:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", needRedBackground="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isNTStyle()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", isNewDesignStyle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->uiMode:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", uiMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", bg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    iget v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ", colorActive="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    iget p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", colorLabelActive="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;
    .locals 0

    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAccessibilityTraversalAfter(I)V

    .line 606
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public updateColors()V
    .locals 2

    .line 1455
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_tile_active_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorActive:I

    .line 1456
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_tile_inactive_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorInactive:I

    .line 1457
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_tile_disable_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorUnavailable:I

    .line 1459
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_tile_label_active_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelActive:I

    .line 1460
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_tile_label_inactive_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelInactive:I

    .line 1462
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_tile_label_unavailable_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1461
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorLabelUnavailable:I

    .line 1465
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_tile_secondary_label_active_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1464
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelActive:I

    .line 1467
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_tile_label_inactive_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1466
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelInactive:I

    .line 1469
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->qs_tile_label_unavailable_color:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 1468
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorSecondaryLabelUnavailable:I

    return-void
.end method

.method public updateLayout()V
    .locals 6

    .line 1436
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isOneXOne()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1437
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->setVisibility(I)V

    .line 1438
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSideView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v0, 0x11

    .line 1439
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setGravity(I)V

    .line 1440
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 1442
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_tile_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1443
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->qs_tile_start_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1444
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_tile_end_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x800013

    .line 1446
    invoke-virtual {p0, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setGravity(I)V

    .line 1447
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->setVisibility(I)V

    .line 1448
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSideView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1449
    invoke-virtual {p0, v3, v0, v4, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setPaddingRelative(IIII)V

    .line 1451
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setColorForUndercover()V

    return-void
.end method

.method public final updateLongPressEffectProperties(F)V
    .locals 9

    .line 1240
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    if-nez v0, :cond_0

    goto/16 :goto_12

    .line 1242
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->haveLongPressPropertiesBeenReset:Z

    .line 1248
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1249
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 1246
    :goto_1
    invoke-direct {p0, p1, v0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->interpolateFloat(FFF)F

    move-result v0

    float-to-int v0, v0

    .line 1255
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v2

    .line 1256
    :goto_2
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v4

    goto :goto_3

    :cond_5
    move v4, v2

    .line 1253
    :goto_3
    invoke-direct {p0, p1, v3, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->interpolateFloat(FFF)F

    move-result v3

    float-to-int v3, v3

    .line 1260
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getHeight()F

    move-result v4

    float-to-int v4, v4

    goto :goto_4

    :cond_6
    move v4, v1

    .line 1261
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getWidth()F

    move-result v5

    float-to-int v5, v5

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    sub-int v4, v0, v4

    .line 1262
    div-int/lit8 v4, v4, 0x2

    sub-int v5, v3, v5

    .line 1263
    div-int/lit8 v5, v5, 0x2

    .line 1265
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v7, "getBackground(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    neg-int v7, v5

    neg-int v8, v4

    sub-int/2addr v3, v5

    sub-int/2addr v0, v4

    invoke-static {v6, v7, v8, v3, v0}, Landroidx/core/graphics/drawable/DrawableKt;->updateBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1276
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getCornerRadius()F

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v2

    .line 1277
    :goto_6
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getCornerRadius()F

    move-result v2

    .line 1274
    :cond_9
    invoke-direct {p0, p1, v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->interpolateFloat(FFF)F

    move-result v0

    .line 1279
    invoke-direct {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->changeCornerRadius(F)V

    .line 1283
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1285
    iget-object v2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getBackgroundColor()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1286
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getBackgroundColor()I

    move-result v3

    goto :goto_8

    :cond_b
    move v3, v1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1283
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1288
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1290
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getLabelColor()I

    move-result v3

    goto :goto_9

    :cond_c
    move v3, v1

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1291
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getLabelColor()I

    move-result v5

    goto :goto_a

    :cond_d
    move v5, v1

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1288
    invoke-virtual {v0, p1, v3, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1293
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1295
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getSecondaryLabelColor()I

    move-result v3

    goto :goto_b

    :cond_e
    move v3, v1

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1296
    iget-object v6, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getSecondaryLabelColor()I

    move-result v6

    goto :goto_c

    :cond_f
    move v6, v1

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1293
    invoke-virtual {v0, p1, v3, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1298
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1300
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getChevronColor()I

    move-result v3

    goto :goto_d

    :cond_10
    move v3, v1

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1301
    iget-object v7, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getChevronColor()I

    move-result v7

    goto :goto_e

    :cond_11
    move v7, v1

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1298
    invoke-virtual {v0, p1, v3, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1303
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1305
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getOverlayColor()I

    move-result v3

    goto :goto_f

    :cond_12
    move v3, v1

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1306
    iget-object v8, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getOverlayColor()I

    move-result v8

    goto :goto_10

    :cond_13
    move v8, v1

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1303
    invoke-virtual {v0, p1, v3, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v3, p0

    .line 1282
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAllColors(IIIII)V

    .line 1309
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    .line 1310
    iget-object v3, v0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 1311
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 1313
    iget-object v5, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->initialLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getIconColor()I

    move-result v5

    goto :goto_11

    :cond_14
    move v5, v1

    :goto_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1314
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->finalLongPressProperties:Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSLongPressProperties;->getIconColor()I

    move-result v1

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1311
    invoke-virtual {v4, p1, v5, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 1309
    invoke-virtual {v0, v3, p0}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setTint(Landroid/widget/ImageView;I)V

    :cond_16
    :goto_12
    return-void
.end method

.method public updateResources()V
    .locals 6

    .line 400
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_text_size:I

    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 407
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_secondary_text_size:I

    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 410
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 417
    iget-object v1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 419
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 420
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 424
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_tile_start_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 431
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$dimen;->qs_tile_end_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 432
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isNTStyle()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isOneXOne()Z

    move-result v4

    if-nez v4, :cond_1

    .line 433
    invoke-virtual {p0, v2, v1, v3, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setPaddingRelative(IIII)V

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_label_container_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 439
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 443
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/systemui/res/R$dimen;->qs_icon_margin_start:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 444
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->isNTStyle()Z

    move-result v4

    if-nez v4, :cond_2

    .line 445
    iget-object v4, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->icon:Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    invoke-virtual {v4}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    .line 446
    invoke-virtual {v4, v2, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginsRelative(IIII)V

    .line 451
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSideView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 452
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getChevronView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 453
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 454
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 457
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_drawable_end_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 458
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getCustomDrawableView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 460
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 462
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->createTileBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->onUiModeChange()V

    .line 471
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 472
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
