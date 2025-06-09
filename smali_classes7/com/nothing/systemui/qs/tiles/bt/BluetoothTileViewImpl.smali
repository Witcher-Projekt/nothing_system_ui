.class public final Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;
.super Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;
.source "BluetoothTileViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothTileViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothTileViewImpl.kt\ncom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1132:1\n1002#2,2:1133\n1855#2,2:1135\n1855#2,2:1137\n288#2,2:1140\n1045#2:1142\n1855#2,2:1143\n766#2:1145\n857#2,2:1146\n1855#2,2:1148\n766#2:1150\n857#2,2:1151\n1855#2,2:1153\n766#2:1155\n857#2,2:1156\n1855#2,2:1158\n43#3:1139\n215#4,2:1160\n215#4,2:1162\n*S KotlinDebug\n*F\n+ 1 BluetoothTileViewImpl.kt\ncom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl\n*L\n188#1:1133,2\n189#1:1135,2\n234#1:1137,2\n250#1:1140,2\n260#1:1142\n260#1:1143,2\n294#1:1145\n294#1:1146,2\n295#1:1148,2\n299#1:1150\n299#1:1151,2\n300#1:1153,2\n304#1:1155\n304#1:1156,2\n305#1:1158,2\n249#1:1139\n418#1:1160,2\n1045#1:1162,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00db\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008/*\u0001*\u0008\u0007\u0018\u0000 \u0095\u00012\u00020\u0001:\u0002\u0095\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u000cH\u0002J*\u0010?\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010@\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010>\u001a\u00020\u000cH\u0002J\u0018\u0010C\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010D\u001a\u00020\u000cH\u0002J\"\u0010E\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010>\u001a\u00020\u000cH\u0002J\u0018\u0010F\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010G\u001a\u00020\u000cH\u0002J\u0018\u0010H\u001a\u00020;2\u0006\u0010I\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\u0005H\u0016J\u0010\u0010K\u001a\u00020;2\u0006\u0010L\u001a\u00020MH\u0014J\u0018\u0010N\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0OH\u0002J\u0008\u0010P\u001a\u00020\u000cH\u0002J\u0008\u0010Q\u001a\u0004\u0018\u00010RJ\u0008\u0010S\u001a\u0004\u0018\u00010RJ\u0010\u0010T\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0005H\u0002J\u0018\u0010V\u001a\u00020\u00052\u0006\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0007H\u0002J\u0008\u0010Y\u001a\u00020\u0011H\u0016J\u0010\u0010Z\u001a\u00020;2\u0006\u0010U\u001a\u00020\u0016H\u0014J\u0008\u0010[\u001a\u00020;H\u0002J\u0008\u0010\\\u001a\u00020\u0007H\u0016J\u0010\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020_H\u0016J\u0008\u0010`\u001a\u00020;H\u0002JJ\u0010a\u001a\u00020;\"\u0004\u0008\u0000\u0010b2\"\u0010c\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002Hb0\u0018j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002Hb`\u00192\u0016\u0010d\u001a\u0012\u0012\u0004\u0012\u00020f0ej\u0008\u0012\u0004\u0012\u00020f`gH\u0002J0\u0010h\u001a\u00020;2\u0006\u0010i\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u00052\u0006\u0010l\u001a\u00020\u00052\u0006\u0010m\u001a\u00020\u0005H\u0014J\u0008\u0010n\u001a\u00020;H\u0014J\u001a\u0010o\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010>\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010p\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010q\u001a\u00020;2\u0006\u0010>\u001a\u00020\u000cH\u0002J\u0010\u0010r\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010s\u001a\u00020;H\u0002J$\u0010t\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010u\u001a\u0004\u0018\u00010\u001d2\u0008\u0010>\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010v\u001a\u00020\u00052\u0008\u0010w\u001a\u0004\u0018\u00010\u001d2\u0008\u0010>\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010x\u001a\u00020;2\u0008\u0010y\u001a\u0004\u0018\u00010(2\u0008\u0010z\u001a\u0004\u0018\u00010(H\u0002J\u001c\u0010{\u001a\u00020;2\u0008\u0010A\u001a\u0004\u0018\u00010!2\u0008\u0010>\u001a\u0004\u0018\u00010\u000cH\u0002J\u001c\u0010|\u001a\u00020;2\u0008\u0010}\u001a\u0004\u0018\u00010%2\u0008\u0010>\u001a\u0004\u0018\u00010\u000cH\u0002J \u0010~\u001a\u00020;2\u0006\u0010\u007f\u001a\u00020\u00052\u0006\u0010y\u001a\u00020(2\u0006\u0010j\u001a\u00020\u0005H\u0002J\u0011\u0010\u0080\u0001\u001a\u00020;2\u0006\u0010U\u001a\u00020\u0016H\u0002J\t\u0010\u0081\u0001\u001a\u00020;H\u0016J$\u0010\u0082\u0001\u001a\u00020;2\u0007\u0010\u0083\u0001\u001a\u00020!2\u0007\u0010\u0084\u0001\u001a\u00020\u00072\u0007\u0010\u0085\u0001\u001a\u00020\u0007H\u0002JD\u0010\u0086\u0001\u001a\u00020;2\u0006\u0010@\u001a\u00020\u00072\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u00162\u0007\u0010\u0087\u0001\u001a\u00020\u0005H\u0002J\t\u0010\u0088\u0001\u001a\u00020;H\u0002J\t\u0010\u0089\u0001\u001a\u00020;H\u0002J/\u0010\u008a\u0001\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010\u000c2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00052\t\u0008\u0002\u0010\u008c\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0003\u0010\u008d\u0001J8\u0010\u008e\u0001\u001a\u00020;2\u0008\u0010>\u001a\u0004\u0018\u00010\u000c2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00052\u0007\u0010\u008c\u0001\u001a\u00020\u00072\t\u0008\u0002\u0010\u008f\u0001\u001a\u00020\u0007H\u0002\u00a2\u0006\u0003\u0010\u0090\u0001J<\u0010\u0091\u0001\u001a\u00020;2\u0006\u0010>\u001a\u00020\u000c2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010D\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u000c2\u0006\u0010U\u001a\u00020\u00162\u0007\u0010\u0087\u0001\u001a\u00020\u0005H\u0002J\u001d\u0010\u0092\u0001\u001a\u00020;2\u0008\u0010z\u001a\u0004\u0018\u00010(2\u0008\u0010>\u001a\u0004\u0018\u00010\u000cH\u0002J\u0011\u0010\u0093\u0001\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\t\u0010\u0094\u0001\u001a\u00020\u0005H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u0018j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u00104\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050\u0018j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0005`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u00105\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d0\u0018j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001d`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;",
        "Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;",
        "context",
        "Landroid/content/Context;",
        "size",
        "",
        "collapsed",
        "",
        "longPressEffect",
        "Lcom/android/systemui/haptics/qs/QSLongPressEffect;",
        "(Landroid/content/Context;IZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V",
        "TAG",
        "",
        "isPagerNeedMove",
        "largeViewCornerRadius",
        "",
        "largeViewPath",
        "Landroid/graphics/Path;",
        "lastPageAddress",
        "lastPagePosition",
        "Ljava/lang/Integer;",
        "lastQSState",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "mBluetoothStateList",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mBluetoothTileEx",
        "Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;",
        "mClickView",
        "Landroid/view/View;",
        "mContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mDivider",
        "Landroid/widget/ImageView;",
        "mFalsingCollector",
        "Lcom/android/systemui/classifier/FalsingCollector;",
        "mIconContainer",
        "Landroid/widget/LinearLayout;",
        "mIconView",
        "mLabel",
        "Landroid/widget/TextView;",
        "mOnPageChangeListener",
        "com/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1",
        "Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;",
        "mPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "mPagerAdapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "mPagerIndicator",
        "Lcom/android/systemui/qs/PageIndicator;",
        "mPagerTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "mPagesIndexList",
        "mPagesViewList",
        "mSecondaryLabel",
        "mSize",
        "startX",
        "startY",
        "addClickView",
        "",
        "pageBaseView",
        "Landroid/widget/FrameLayout;",
        "address",
        "addIconContainer",
        "default",
        "_icon",
        "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
        "addLabelView",
        "labelText",
        "addNothingDeviceIcon",
        "addSecondaryLabelView",
        "secondaryLabelText",
        "applySize",
        "spanX",
        "spanY",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getActiveDeviceAddressAndView",
        "Lkotlin/Pair;",
        "getActivePageAddress",
        "getCurrentPageLabel",
        "Lcom/android/systemui/util/DelayableMarqueeTextView;",
        "getCurrentPageSecondLabel",
        "getDividerColorForState",
        "state",
        "getIconColorFromState",
        "isEnabled",
        "isContainer",
        "getPreviewOutline",
        "handleStateChanged",
        "initContainer",
        "isNTStyle",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "removeAllPagesExceptDefault",
        "removeNonPairedDevices",
        "T",
        "pagesMap",
        "pageList",
        "Ljava/util/ArrayList;",
        "Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;",
        "Lkotlin/collections/ArrayList;",
        "setAllColors",
        "backgroundColor",
        "labelColor",
        "secondaryLabelColor",
        "chevronColor",
        "overlayColor",
        "setColorForUndercover",
        "setCommonLayoutParams",
        "setCommonViewVisibility",
        "setPagerCurrentItem",
        "setSpecialLayoutParams",
        "sortPageViewList",
        "updateBaseView",
        "baseView",
        "updateClickViewBackground",
        "clickView",
        "updateDefaultPageLabelTextColor",
        "labelView",
        "secondLabelView",
        "updateIconColor",
        "updateIconContainerBackground",
        "iconContainer",
        "updateLabelTextColor",
        "baseColor",
        "updateLastQSState",
        "updateLayout",
        "updateNothingDeviceDefaultIcon",
        "icon",
        "isWatch",
        "isConnect",
        "updateOrCreateDevicePage",
        "bluetoothState",
        "updatePadding",
        "updatePager",
        "updatePagerIndicator",
        "position",
        "isFromRefresh",
        "(Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "updatePagerIndicatorChildColor",
        "isNothingPage",
        "(Ljava/lang/String;Ljava/lang/Integer;ZZ)V",
        "updatePagesContainer",
        "updateSecondLabelTextColor",
        "updateSize",
        "updateTileViewBackground",
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

.field public static final ACTIVE_DEVICE:I = 0x0

.field public static final CONNECTED_DEVICE:I = 0x1

.field public static final Companion:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$Companion;

.field public static final DEFAULT_DEVICE:I = 0x2

.field public static final DEFAULT_PAGE:Ljava/lang/String; = "default"

.field public static final LARGE:I = 0x2

.field public static final MEDIUM:I = 0x1

.field public static final PAIR_DEVICE:I = 0x3

.field public static final SMALL:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final collapsed:Z

.field private isPagerNeedMove:Z

.field private largeViewCornerRadius:F

.field private largeViewPath:Landroid/graphics/Path;

.field private lastPageAddress:Ljava/lang/String;

.field private lastPagePosition:Ljava/lang/Integer;

.field private lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

.field private final longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

.field private mBluetoothStateList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

.field private mClickView:Landroid/view/View;

.field private mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mDivider:Landroid/widget/ImageView;

.field private final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field private mIconContainer:Landroid/widget/LinearLayout;

.field private mIconView:Landroid/widget/ImageView;

.field private mLabel:Landroid/widget/TextView;

.field private final mOnPageChangeListener:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;

.field private mPager:Landroidx/viewpager/widget/ViewPager;

.field private mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

.field private mPagerTouchListener:Landroid/view/View$OnTouchListener;

.field private mPagesIndexList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPagesViewList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondaryLabel:Landroid/widget/TextView;

.field private mSize:I

.field private startX:F

.field private startY:F


# direct methods
.method public static synthetic $r8$lambda$LQVjs1rFxyGGJ5sohuacLmgMx3c(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerTouchListener$lambda$0(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->Companion:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p3, p4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;-><init>(Landroid/content/Context;ZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    .line 53
    iput-boolean p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->collapsed:Z

    .line 54
    iput-object p4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->longPressEffect:Lcom/android/systemui/haptics/qs/QSLongPressEffect;

    .line 56
    const-string p3, "BluetoothTileViewImpl"

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->TAG:Ljava/lang/String;

    .line 72
    const-class p3, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-static {p3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "get(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    .line 74
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    .line 75
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    .line 76
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isPagerNeedMove:Z

    .line 93
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->largeViewPath:Landroid/graphics/Path;

    const/4 p3, -0x1

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastPagePosition:Ljava/lang/Integer;

    .line 95
    const-string p3, ""

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastPageAddress:Ljava/lang/String;

    .line 96
    new-instance p3, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {p3}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 99
    const-class p3, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

    invoke-static {p3}, Lcom/nothing/systemui/NTDependencyEx;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;

    invoke-virtual {p3}, Lcom/nothing/systemui/shade/QuickSettingsControllerEx;->getFalsingCollector()Lcom/android/systemui/classifier/FalsingCollector;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 101
    new-instance p3, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;

    invoke-direct {p3, p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;-><init>(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)V

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mOnPageChangeListener:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;

    .line 118
    new-instance p3, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mPagerAdapter$1;-><init>(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;Landroid/content/Context;)V

    check-cast p3, Landroidx/viewpager/widget/PagerAdapter;

    iput-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 150
    new-instance p1, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)V

    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerTouchListener:Landroid/view/View$OnTouchListener;

    .line 158
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLabelContainer()Lcom/android/systemui/qs/tileimpl/IgnorableChildLinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->removeView(Landroid/view/View;)V

    .line 159
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getSideView()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->removeView(Landroid/view/View;)V

    .line 160
    iput p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    .line 161
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->initContainer()V

    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setPaddingRelative(IIII)V

    .line 163
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/systemui/res/R$dimen;->bluetooth_tile_view_large_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->largeViewCornerRadius:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLcom/android/systemui/haptics/qs/QSLongPressEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;-><init>(Landroid/content/Context;IZLcom/android/systemui/haptics/qs/QSLongPressEffect;)V

    return-void
.end method

.method public static final synthetic access$getMPagerIndicator$p(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Lcom/android/systemui/qs/PageIndicator;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    return-object p0
.end method

.method public static final synthetic access$getMPagesIndexList$p(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Ljava/util/HashMap;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getMPagesViewList$p(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Ljava/util/HashMap;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$isRTL(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;)Z
    .locals 0

    .line 50
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result p0

    return p0
.end method

.method private final addClickView(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 3

    .line 859
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 860
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    const-string v1, "clickView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 862
    sget v1, Lcom/android/systemui/res/R$drawable;->bluetooth_page_click_view_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 863
    invoke-direct {p0, v0, p2}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateClickViewBackground(Landroid/view/View;Ljava/lang/String;)I

    .line 866
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v1, v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->setTileClick(Landroid/view/View;)V

    .line 867
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p0, v0, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->setTileLongClick(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 868
    invoke-virtual {p1, v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final addIconContainer(Landroid/widget/FrameLayout;ZLcom/android/systemui/plugins/qs/QSTile$Icon;Ljava/lang/String;)V
    .locals 7

    .line 913
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 914
    const-string v1, "iconView"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 916
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x11

    .line 917
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 918
    sget v3, Lcom/android/systemui/res/R$drawable;->bluetooth_page_icon_container:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 919
    const-string v3, "iconContainer"

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 922
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 923
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_icon_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 924
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->qs_icon_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 922
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 926
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getIcon()Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 931
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p2}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 932
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 933
    move-object p2, v0

    check-cast p2, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p2, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 935
    :goto_1
    invoke-direct {p0, v0, p4}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateIconColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 936
    iget p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/res/R$dimen;->qs_tile_icon_touch_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    .line 937
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_container_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 938
    :goto_2
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    if-ne v0, p3, :cond_3

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    .line 939
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_container_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 941
    :goto_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 945
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_large_margin_top:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 946
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 947
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_large_margin_start:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 949
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_large_margin_start:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 953
    :goto_4
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1, p4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->setTileIconClick(Landroid/view/View;Ljava/lang/String;)V

    .line 954
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p0, v1, p4}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->setTileLongClick(Landroid/view/View;Ljava/lang/String;)V

    .line 955
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final addLabelView(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 8

    .line 959
    new-instance v7, Lcom/android/systemui/util/DelayableMarqueeTextView;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$style;->TextAppearance_QS_TileLabel:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 960
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v7, p2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 961
    invoke-virtual {v7}, Lcom/android/systemui/util/DelayableMarqueeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/res/R$dimen;->bluetooth_page_label_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v7, p2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setTextSize(F)V

    .line 962
    const-string p2, "labelView"

    invoke-virtual {v7, p2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setTag(Ljava/lang/Object;)V

    .line 963
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 964
    invoke-virtual {v7}, Lcom/android/systemui/util/DelayableMarqueeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_label_large_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x1

    .line 965
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 963
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, p2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 967
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, p2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 968
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setHorizontallyScrolling(Z)V

    .line 969
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setMarqueeRepeatLimit(I)V

    .line 970
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setSingleLine(Z)V

    .line 971
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setSelected(Z)V

    .line 972
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 974
    move-object p2, v7

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 975
    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mLabel:Landroid/widget/TextView;

    return-void
.end method

.method private final addNothingDeviceIcon(Landroid/widget/FrameLayout;Lcom/android/systemui/plugins/qs/QSTile$Icon;Ljava/lang/String;)V
    .locals 7

    .line 872
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v0, p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isWatch(Ljava/lang/String;)Z

    move-result v0

    if-eqz p2, :cond_0

    .line 873
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    .line 874
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 876
    iget v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    if-ne v3, v2, :cond_1

    .line 877
    sget v2, Lcom/android/systemui/res/R$drawable;->bluetooth_page_nothing_large_default:I

    goto :goto_0

    .line 878
    :cond_1
    sget v2, Lcom/android/systemui/res/R$drawable;->bluetooth_page_nothing_watch_medium_default:I

    goto :goto_0

    .line 880
    :cond_2
    iget v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    if-ne v3, v2, :cond_3

    .line 881
    sget v2, Lcom/android/systemui/res/R$drawable;->bluetooth_page_nothing_large_default:I

    goto :goto_0

    .line 882
    :cond_3
    sget v2, Lcom/android/systemui/res/R$drawable;->bluetooth_default_ear_icon:I

    .line 874
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 886
    :cond_4
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 887
    const-string v3, "iconView"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 888
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 889
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->bluetooth_page_nothing_device_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 890
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$dimen;->bluetooth_page_nothing_device_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 888
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 892
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 893
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_large_nothing_device_margin_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 895
    :cond_5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_large_nothing_device_margin_start:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 897
    :goto_1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_large_nothing_device_margin_top:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 891
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 888
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 901
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p2, :cond_6

    .line 902
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const/4 v1, 0x1

    if-nez p2, :cond_7

    iget p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    if-ne p2, v1, :cond_7

    .line 903
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 905
    :cond_7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 908
    :goto_3
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_b

    :goto_4
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p2, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move p2, v1

    .line 907
    :goto_7
    invoke-direct {p0, v2, v0, p2}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateNothingDeviceDefaultIcon(Landroid/widget/ImageView;ZZ)V

    .line 909
    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private final addSecondaryLabelView(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 8

    .line 979
    new-instance v7, Lcom/android/systemui/util/DelayableMarqueeTextView;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$style;->TextAppearance_QS_TileLabel_Secondary:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/DelayableMarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 980
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v7, p2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 981
    invoke-virtual {v7}, Lcom/android/systemui/util/DelayableMarqueeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/systemui/res/R$dimen;->bluetooth_page_second_label_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v7, p2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setTextSize(F)V

    .line 982
    const-string p2, "secondaryLabelView"

    invoke-virtual {v7, p2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setTag(Ljava/lang/Object;)V

    .line 983
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 984
    invoke-virtual {v7}, Lcom/android/systemui/util/DelayableMarqueeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_second_label_large_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x1

    .line 985
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 983
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, p2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 987
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, p2}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 988
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setMarqueeRepeatLimit(I)V

    .line 989
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setSingleLine(Z)V

    .line 990
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setSelected(Z)V

    .line 991
    invoke-virtual {v7, v0}, Lcom/android/systemui/util/DelayableMarqueeTextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 993
    move-object p2, v7

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 994
    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    return-void
.end method

.method private final getActiveDeviceAddressAndView()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v0}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->getActiveDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 678
    :goto_0
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 679
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getActivePageAddress()Ljava/lang/String;
    .locals 4

    .line 249
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 249
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    :cond_1
    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 250
    :goto_2
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const-string v2, "<get-entries>(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 1140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v1, v2

    :cond_5
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    .line 251
    :cond_6
    const-string p0, "default"

    :cond_7
    return-object p0
.end method

.method private final getDividerColorForState(I)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->qs_twin_button_divider_inactive_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 661
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->qs_twin_button_divider_active_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->qs_twin_button_divider_inactive_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 667
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->qs_twin_button_divider_unavailable_color:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getIconColorFromState(ZZ)I
    .locals 5

    .line 636
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 638
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$color;->bluetooth_page_icon_container_open_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$color;->bluetooth_page_icon_container_close_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 643
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    .line 646
    :goto_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 647
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLastState()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getBackgroundColorForState$default(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;IZILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p1

    .line 646
    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 651
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$color;->bluetooth_page_icon_black_color:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_2

    .line 653
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$color;->bluetooth_page_icon_white_color:I

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move p1, p0

    :goto_3
    return p1
.end method

.method private final initContainer()V
    .locals 4

    .line 1018
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$layout;->bluetooth_tile_container:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1017
    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1020
    sget v2, Lcom/android/systemui/res/R$id;->bluetooth_indicator:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/PageIndicator;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-eqz v0, :cond_1

    .line 1021
    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 1023
    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    sget v2, Lcom/android/systemui/res/R$id;->bluetooth_pager:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_3

    goto :goto_2

    .line 1024
    :cond_3
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 1025
    :goto_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mOnPageChangeListener:Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$mOnPageChangeListener$1;

    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 1026
    :cond_4
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1027
    :cond_5
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    sget v2, Lcom/android/systemui/res/R$drawable;->bluetooth_page_background:I

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setBackgroundResource(I)V

    .line 1029
    :cond_6
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    sget v1, Lcom/android/systemui/res/R$id;->bluetooth_divider:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_7
    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mDivider:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 1030
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$drawable;->qs_tile_divider_shape:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1031
    :cond_8
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mDivider:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1032
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->qs_twin_button_divider_inactive_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1031
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1034
    :cond_9
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePager()V

    .line 1035
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private static final mPagerTouchListener$lambda$0(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-boolean p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isPagerNeedMove:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final removeAllPagesExceptDefault()V
    .locals 6

    .line 294
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-keys>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "default"

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 294
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 1146
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1147
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 295
    check-cast v2, Ljava/lang/Iterable;

    .line 1148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 296
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 299
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    .line 1151
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1152
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 300
    check-cast v2, Ljava/lang/Iterable;

    .line 1153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 304
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    .line 1156
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1157
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 305
    check-cast v1, Ljava/lang/Iterable;

    .line 1158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 306
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 309
    :cond_8
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePager()V

    return-void
.end method

.method private final removeNonPairedDevices(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;",
            ">;)V"
        }
    .end annotation

    .line 313
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    .line 315
    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 319
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final setCommonLayoutParams(ILjava/lang/String;)V
    .locals 6

    .line 706
    iget p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_icon_touch_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    .line 707
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_container_size:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 708
    :goto_0
    iget v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 709
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_container_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 711
    :goto_1
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mIconContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_5

    :cond_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-ne p1, v3, :cond_3

    .line 713
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_large_margin_top:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v4

    .line 712
    :goto_2
    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 716
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 717
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 719
    :cond_4
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    move p2, v4

    goto :goto_4

    :cond_5
    move p2, v0

    goto :goto_4

    :cond_6
    const p2, 0x800013

    goto :goto_4

    :cond_7
    const/16 p2, 0x11

    .line 721
    :goto_4
    iput p2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 711
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 729
    :goto_5
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mLabel:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 730
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eq p1, v0, :cond_9

    if-eq p1, v3, :cond_8

    move v1, v4

    goto :goto_6

    .line 732
    :cond_8
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_label_large_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    .line 733
    :cond_9
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_label_medium_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 731
    :goto_6
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 736
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_b

    if-ne p1, v0, :cond_a

    .line 738
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_label_medium_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v4

    .line 737
    :goto_7
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_9

    :cond_b
    if-ne p1, v0, :cond_c

    .line 743
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_label_medium_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_8

    :cond_c
    move v1, v4

    .line 742
    :goto_8
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_9
    if-eq p1, v0, :cond_e

    if-eq p1, v3, :cond_d

    move v1, v4

    goto :goto_a

    :cond_d
    move v1, v0

    goto :goto_a

    :cond_e
    const v1, 0x800003

    .line 747
    :goto_a
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 755
    :cond_f
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 756
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-ne p1, v3, :cond_10

    .line 758
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_second_label_large_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_b

    :cond_10
    move v1, v4

    .line 757
    :goto_b
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 761
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 762
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_c

    .line 764
    :cond_11
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_c
    if-ne p1, v3, :cond_12

    move v1, v0

    goto :goto_d

    :cond_12
    move v1, v4

    .line 766
    :goto_d
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 773
    :cond_13
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_large_padding_start_end:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 774
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_start_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 775
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_tile_middle_padding_end:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eq p1, v0, :cond_19

    if-eq p1, v3, :cond_16

    .line 788
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 789
    :cond_14
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 790
    :cond_15
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mIconContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_e

    .line 778
    :cond_16
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    invoke-virtual {p1, p2, v4, p2, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 779
    :cond_17
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, p2, v4, p2, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 780
    :cond_18
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mIconContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    goto :goto_e

    .line 783
    :cond_19
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 784
    :cond_1a
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 785
    :cond_1b
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mIconContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1c

    invoke-virtual {p0, v1, v4, v2, v4}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    :cond_1c
    :goto_e
    return-void
.end method

.method private final setCommonViewVisibility(I)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_a

    .line 685
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/PageIndicator;->setVisibility(I)V

    .line 686
    :goto_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mDivider:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    :goto_2
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mLabel:Landroid/widget/TextView;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    :goto_3
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    if-nez p0, :cond_5

    goto :goto_a

    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 691
    :cond_6
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/PageIndicator;->setVisibility(I)V

    .line 692
    :goto_4
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mDivider:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    :goto_5
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mLabel:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    :goto_6
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 697
    :cond_b
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/PageIndicator;->setVisibility(I)V

    .line 698
    :goto_7
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mDivider:Landroid/widget/ImageView;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 699
    :goto_8
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mLabel:Landroid/widget/TextView;

    if-nez p1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 700
    :goto_9
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private final setPagerCurrentItem(Ljava/lang/String;)V
    .locals 3

    .line 850
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 851
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 852
    :goto_1
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    :cond_3
    return-void

    .line 854
    :cond_4
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPagerCurrentItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " get null index"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final setSpecialLayoutParams(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_7

    .line 797
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$dimen;->bluetooth_page_nothing_device_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 798
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_nothing_device_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 799
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mIconView:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 800
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 801
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_large_nothing_device_margin_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 803
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_large_nothing_device_margin_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 805
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_large_nothing_device_margin_top:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 799
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 808
    :cond_3
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mDivider:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 809
    :goto_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 810
    :goto_2
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mIconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 811
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 812
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_medium_nothing_device_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 813
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->bluetooth_page_medium_nothing_device_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 811
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 815
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 816
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_medium_nothing_device_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    .line 818
    :cond_6
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_medium_nothing_device_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 820
    :goto_3
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_medium_nothing_device_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 814
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 811
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 823
    :cond_7
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 824
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 825
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 826
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 827
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_medium_nothing_device_label_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    .line 829
    :cond_9
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_medium_nothing_device_label_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 831
    :goto_5
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_medium_nothing_device_label_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 835
    :cond_a
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 836
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 837
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 838
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_medium_nothing_device_label_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    .line 840
    :cond_b
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_medium_nothing_device_label_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 842
    :goto_6
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/systemui/res/R$dimen;->bluetooth_page_icon_medium_nothing_device_second_label_margin_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_c
    :goto_7
    return-void
.end method

.method private final sortPageViewList()V
    .locals 7

    .line 257
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-entries>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1142
    new-instance v3, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$sortPageViewList$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$sortPageViewList$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 260
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 261
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 263
    iget-object v5, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 264
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_2
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    .line 268
    check-cast v1, Ljava/util/HashMap;

    iput-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    return-void
.end method

.method private final updateBaseView(ILandroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 444
    :cond_0
    const-string v0, "labelView"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mLabel:Landroid/widget/TextView;

    .line 445
    const-string v0, "secondaryLabelView"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSecondaryLabel:Landroid/widget/TextView;

    .line 446
    const-string v0, "iconContainer"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mIconContainer:Landroid/widget/LinearLayout;

    .line 447
    const-string v0, "iconView"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mIconView:Landroid/widget/ImageView;

    .line 448
    const-string v0, "clickView"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mClickView:Landroid/view/View;

    .line 450
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object p2, p2, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 451
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mClickView:Landroid/view/View;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 452
    :goto_0
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mIconContainer:Landroid/widget/LinearLayout;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 453
    :goto_1
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mIconView:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 456
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setCommonViewVisibility(I)V

    .line 457
    invoke-direct {p0, p1, p3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setCommonLayoutParams(ILjava/lang/String;)V

    if-eqz p3, :cond_5

    .line 459
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p2, p3}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 460
    invoke-direct {p0, p1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setSpecialLayoutParams(I)V

    :cond_5
    return-void
.end method

.method private final updateClickViewBackground(Landroid/view/View;Ljava/lang/String;)I
    .locals 4

    .line 484
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 485
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p0

    if-eqz p1, :cond_0

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_4

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v0, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 489
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v2, :cond_5

    goto :goto_2

    .line 491
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/systemui/res/R$color;->bluetooth_page_nothing_device_background_color:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_3

    .line 490
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/systemui/res/R$color;->qs_tile_inactive_background_color:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    :goto_3
    if-eqz p1, :cond_7

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    .line 494
    :cond_9
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/systemui/res/R$color;->qs_tile_inactive_background_color:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    if-eqz p1, :cond_a

    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p1, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    return p0
.end method

.method private final updateDefaultPageLabelTextColor(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLastState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 568
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->bluetooth_page_default_close_label_text_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 562
    :cond_1
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    .line 565
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->bluetooth_page_default_close_label_text_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 564
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->bluetooth_page_default_open_label_text_large_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->bluetooth_page_default_open_label_text_medium_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 567
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$color;->bluetooth_page_default_close_label_text_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 570
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/systemui/res/R$color;->bluetooth_page_default_second_label_text_color:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 572
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 573
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final updateIconColor(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 515
    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 516
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    .line 517
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getIconColorFromState(ZZ)I

    move-result p1

    .line 518
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getIcon()Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getIcon()Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;

    move-result-object p0

    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->mIcon:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p2, p0, p1}, Lcom/android/systemui/qs/tileimpl/QSIconViewImpl;->setTint(Landroid/widget/ImageView;I)V

    goto :goto_4

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v0, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 520
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    .line 521
    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getIconColorFromState(ZZ)I

    move-result p0

    if-eqz p1, :cond_5

    .line 522
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method private final updateIconContainerBackground(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4

    .line 503
    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 504
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 505
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getIconColorFromState(ZZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v0, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_4

    move v2, v3

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 508
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getIconColorFromState(ZZ)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final updateLabelTextColor(ILandroid/widget/TextView;I)V
    .locals 1

    .line 527
    iget p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 528
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    if-eq p0, p3, :cond_2

    .line 529
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 532
    :cond_0
    invoke-static {p1}, Lcom/android/internal/util/ContrastColorUtil;->isColorLight(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 534
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->bluetooth_page_label_color_black:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/systemui/res/R$color;->bluetooth_page_label_color_white:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 538
    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    if-eq p1, p0, :cond_2

    .line 539
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateLastQSState(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 6

    .line 229
    iget v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 230
    iget-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 231
    iget-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 233
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->btConnectPageList:Ljava/util/ArrayList;

    .line 234
    iget-object p1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->btConnectPageList:Ljava/util/ArrayList;

    const-string v3, "btConnectPageList"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 1137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    .line 235
    new-instance v4, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    invoke-direct {v4}, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;-><init>()V

    .line 236
    iget-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iput-object v5, v4, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 237
    iget-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->label:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->label:Ljava/lang/String;

    .line 238
    iget-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->secondaryLabel:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->secondaryLabel:Ljava/lang/String;

    .line 239
    iget-object v5, v3, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    iput-object v5, v4, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    .line 240
    iget v3, v3, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    iput v3, v4, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    .line 241
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v3, v3, Lcom/android/systemui/plugins/qs/QSTile$State;->btConnectPageList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 244
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iput-object v1, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 245
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    iput-object v2, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method private final updateNothingDeviceDefaultIcon(Landroid/widget/ImageView;ZZ)V
    .locals 7

    .line 998
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 999
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$drawable;->bluetooth_page_nothing_icon_watch_default:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1000
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$drawable;->bluetooth_page_nothing_icon_ear_default:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1001
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/systemui/res/R$color;->bluetooth_page_nothing_default_circle_connect_drawable:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 1002
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/android/systemui/res/R$color;->bluetooth_page_nothing_default_circle_pair_drawable:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 1003
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/systemui/res/R$color;->bluetooth_page_nothing_default_connect_drawable:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 1004
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v6, Lcom/android/systemui/res/R$color;->bluetooth_page_nothing_default_pair_drawable:I

    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 p2, 0x1

    .line 1006
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 1008
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1009
    :cond_3
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move v5, p0

    .line 1010
    :goto_2
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    .line 1011
    :goto_3
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1013
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private final updateOrCreateDevicePage(ZLcom/android/systemui/plugins/qs/QSTile$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;I)V
    .locals 7

    .line 392
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p5

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move v6, p7

    .line 393
    invoke-direct/range {v0 .. v6}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePagesContainer(Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$Icon;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;I)V

    return-void

    .line 396
    :cond_0
    new-instance p6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p6, p7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 397
    new-instance p7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p7, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast p7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p6, p7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p7, 0x11

    .line 398
    invoke-virtual {p0, p7}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setGravity(I)V

    .line 401
    invoke-direct {p0, p6, p5}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->addClickView(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 402
    iget-object p7, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p7, p5}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_1

    .line 403
    invoke-direct {p0, p6, p2, p5}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->addNothingDeviceIcon(Landroid/widget/FrameLayout;Lcom/android/systemui/plugins/qs/QSTile$Icon;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    invoke-direct {p0, p6, p1, p2, p5}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->addIconContainer(Landroid/widget/FrameLayout;ZLcom/android/systemui/plugins/qs/QSTile$Icon;Ljava/lang/String;)V

    .line 408
    :goto_0
    invoke-direct {p0, p6, p3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->addLabelView(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 409
    invoke-direct {p0, p6, p4}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->addSecondaryLabelView(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 411
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string p5, "default"

    :cond_2
    invoke-interface {p0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updatePadding()V
    .locals 4

    .line 427
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->bluetooth_page_medium_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 429
    iget v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p0, v2, v2, v0, v2}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method

.method private final updatePager()V
    .locals 3

    .line 345
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/PageIndicator;->setVisibility(I)V

    .line 347
    :goto_1
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private final updatePagerIndicator(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 6

    .line 577
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 578
    :cond_1
    iget v4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    if-ne v4, v1, :cond_2

    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/PageIndicator;->setVisibility(I)V

    .line 579
    :goto_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v0, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Ljava/lang/String;)Z

    move-result v0

    .line 580
    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    :goto_2
    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    goto :goto_5

    :cond_6
    :goto_4
    move v1, v3

    .line 581
    :goto_5
    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    move v5, v2

    :goto_6
    invoke-virtual {v4, v5}, Lcom/android/systemui/qs/PageIndicator;->setNothingDevicePage(Z)V

    :cond_8
    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    move v2, v3

    .line 582
    :cond_9
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePagerIndicatorChildColor(Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 583
    iput-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastPagePosition:Ljava/lang/Integer;

    .line 584
    iput-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastPageAddress:Ljava/lang/String;

    return-void
.end method

.method static synthetic updatePagerIndicator$default(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 576
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePagerIndicator(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method private final updatePagerIndicatorChildColor(Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 5

    if-nez p3, :cond_0

    .line 588
    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastPagePosition:Ljava/lang/Integer;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastPageAddress:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    move v0, p3

    :goto_1
    if-ge v0, p1, :cond_b

    .line 591
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/systemui/qs/PageIndicator;->getChildCount()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    goto :goto_3

    :cond_3
    move v1, v0

    .line 593
    :goto_3
    iget-object v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    .line 594
    iget-object v4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastPagePosition:Ljava/lang/Integer;

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 595
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 596
    sget v4, Lcom/android/systemui/res/R$drawable;->major_a_b:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    if-nez p2, :cond_6

    goto :goto_5

    .line 598
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move v2, p3

    :goto_6
    if-eqz p4, :cond_9

    if-eqz v2, :cond_8

    .line 602
    sget v1, Lcom/android/systemui/res/R$color;->bluetooth_page_indicator_nothing_active_color:I

    goto :goto_7

    .line 603
    :cond_8
    sget v1, Lcom/android/systemui/res/R$color;->bluetooth_page_indicator_nothing_other_color:I

    goto :goto_7

    :cond_9
    if-eqz v2, :cond_a

    .line 608
    sget v1, Lcom/android/systemui/res/R$color;->qs_page_indicator_active_color:I

    goto :goto_7

    .line 609
    :cond_a
    sget v1, Lcom/android/systemui/res/R$color;->qs_page_indicator_other_color:I

    .line 613
    :goto_7
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 615
    :cond_b
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastPagePosition:Ljava/lang/Integer;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p4, :cond_c

    .line 618
    sget p1, Lcom/android/systemui/res/R$color;->bluetooth_page_indicator_nothing_active_color:I

    goto :goto_8

    .line 619
    :cond_c
    sget p1, Lcom/android/systemui/res/R$color;->qs_page_indicator_active_color:I

    .line 621
    :goto_8
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lcom/android/systemui/qs/PageIndicator;->mFirstCurrentAnimateDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p2, :cond_d

    .line 623
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 622
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 621
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 626
    :cond_d
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagerIndicator:Lcom/android/systemui/qs/PageIndicator;

    if-eqz p2, :cond_e

    iget-object p2, p2, Lcom/android/systemui/qs/PageIndicator;->mSecondCurrentAnimateDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p2, :cond_e

    .line 628
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 627
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 626
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method static synthetic updatePagerIndicatorChildColor$default(Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;Ljava/lang/String;Ljava/lang/Integer;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 587
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePagerIndicatorChildColor(Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method private final updatePagesContainer(Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$Icon;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;I)V
    .locals 4

    .line 352
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->TAG:Ljava/lang/String;

    .line 355
    iget p5, p5, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 357
    iget v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePagesContainer address="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,labelText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,secondaryLabelText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,state.state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v2, " ,bluetoothState="

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string p6, " ,mSize="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 352
    invoke-static {v0, p5}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object p5, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_c

    .line 361
    const-string p6, "labelView"

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p6

    instance-of v0, p6, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p6, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p6, v1

    :goto_0
    if-eqz p6, :cond_1

    .line 362
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 363
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    :cond_1
    const-string p3, "secondaryLabelView"

    invoke-virtual {p5, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    instance-of p6, p3, Landroid/widget/TextView;

    if-eqz p6, :cond_2

    check-cast p3, Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_3

    .line 367
    move-object p6, p4

    check-cast p6, Ljava/lang/CharSequence;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 368
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :cond_3
    const-string p3, "iconView"

    invoke-virtual {p5, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    instance-of p4, p3, Landroid/widget/ImageView;

    if-eqz p4, :cond_4

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_2

    :cond_4
    move-object p3, v1

    :goto_2
    if-eqz p3, :cond_c

    if-eqz p2, :cond_5

    .line 372
    iget-object p4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    goto :goto_3

    :cond_5
    move-object p4, v1

    :goto_3
    if-nez p4, :cond_a

    iget-object p4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p4, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 373
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p2, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isWatch(Ljava/lang/String;)Z

    move-result p2

    .line 374
    iget-object p4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    const/4 p5, 0x1

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eqz p4, :cond_9

    :goto_4
    iget-object p4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p5, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p5, 0x0

    .line 373
    :cond_9
    :goto_6
    invoke-direct {p0, p3, p2, p5}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateNothingDeviceDefaultIcon(Landroid/widget/ImageView;ZZ)V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    .line 378
    iget-object p4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iget-object p5, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p5}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    .line 379
    iget-object p4, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {p2, p1}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 381
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 386
    :cond_c
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePager()V

    return-void
.end method

.method private final updateSecondLabelTextColor(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    invoke-virtual {v0, p2}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNothingDeviceOrAirpodDevice(Ljava/lang/String;)Z

    move-result v0

    .line 547
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    .line 549
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/systemui/res/R$color;->bluetooth_page_second_label_nothing_device_color:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_4

    .line 551
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/systemui/res/R$color;->bluetooth_page_second_label_normal_device_color:I

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 553
    :goto_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    if-eq p2, p0, :cond_6

    .line 554
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method private final updateSize(I)V
    .locals 4

    .line 415
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getActiveDeviceAddressAndView()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 416
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePadding()V

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 418
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 1160
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateBaseView(ILandroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_0
    const-string v2, "default"

    if-nez p1, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez p1, :cond_3

    :goto_3
    move-object v3, v2

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v1

    .line 421
    :goto_4
    invoke-direct {p0, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setPagerCurrentItem(Ljava/lang/String;)V

    if-nez v1, :cond_5

    move-object v1, v2

    .line 422
    :cond_5
    invoke-direct {p0, p1, v0, v1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateBaseView(ILandroid/view/View;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final updateTileViewBackground()I
    .locals 2

    .line 465
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLastState()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getBackgroundColorForState(IZ)I

    move-result v0

    goto :goto_0

    .line 468
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    .line 470
    :goto_0
    invoke-virtual {p0, v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setColor(I)V

    return v0
.end method


# virtual methods
.method public applySize(II)V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applySize spanX: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", spanY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/systemui/util/NTLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 329
    :goto_0
    iput v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    .line 332
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateLayout()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->largeViewPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 274
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->largeViewPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getHeight()I

    move-result v0

    int-to-float v6, v0

    .line 275
    iget v8, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->largeViewCornerRadius:F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v7, v8

    .line 274
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 277
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->largeViewPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 278
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 280
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x11200c6

    .line 279
    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    .line 283
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 285
    iget-object v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->largeViewPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 288
    iget p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    if-ne p0, v1, :cond_1

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final getCurrentPageLabel()Lcom/android/systemui/util/DelayableMarqueeTextView;
    .locals 2

    .line 1124
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getActivePageAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "labelView"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 1125
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/util/DelayableMarqueeTextView;

    :cond_1
    return-object v0
.end method

.method public final getCurrentPageSecondLabel()Lcom/android/systemui/util/DelayableMarqueeTextView;
    .locals 2

    .line 1129
    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getActivePageAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "secondaryLabelView"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 1130
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/util/DelayableMarqueeTextView;

    :cond_1
    return-object v0
.end method

.method public getPreviewOutline()Landroid/graphics/Path;
    .locals 2

    .line 1117
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1118
    iget-object p0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->largeViewPath:Landroid/graphics/Path;

    return-object p0

    .line 1120
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getPreviewOutline()Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method protected handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v0, "state"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-super/range {p0 .. p1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 169
    iget-object v0, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothTileEx:Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;

    iget-object v1, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->lastQSState:Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-virtual {v0, v1, v9}, Lcom/nothing/systemui/qs/tiles/BluetoothTileEx;->isNeedTileViewChange(Lcom/android/systemui/plugins/qs/QSTile$State;Lcom/android/systemui/plugins/qs/QSTile$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateLastQSState(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 174
    iget-object v0, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "default"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget v1, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->btConnectPageList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->removeAllPagesExceptDefault()V

    goto/16 :goto_4

    .line 184
    :cond_1
    iget-object v1, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-direct {v8, v1, v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->removeNonPairedDevices(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 185
    iget-object v1, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    invoke-direct {v8, v1, v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->removeNonPairedDevices(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 186
    iget-object v1, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    invoke-direct {v8, v1, v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->removeNonPairedDevices(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 188
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 1133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v12, :cond_2

    new-instance v2, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$handleStateChanged$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl$handleStateChanged$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 1135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v0, v10

    move v1, v12

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;

    .line 190
    iget-object v3, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 192
    iget-object v4, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    const-string v6, "address"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v4, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mBluetoothStateList:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v4, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gt v4, v3, :cond_5

    iget v4, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    if-le v4, v12, :cond_5

    .line 197
    iget-object v1, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 199
    iget-object v1, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move v14, v0

    move v15, v10

    goto :goto_2

    .line 201
    :cond_5
    iget-object v4, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    iget-object v5, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v4, v3, :cond_7

    iget v3, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    if-gt v3, v12, :cond_7

    .line 202
    iget-object v1, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 204
    iget-object v1, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move v14, v0

    move v15, v1

    .line 208
    :goto_2
    iget-object v0, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->secondaryLabel:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    move-object v4, v0

    .line 209
    iget-object v3, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    iget-object v5, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->label:Ljava/lang/String;

    const-string v0, "label"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->address:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, Lcom/android/systemui/plugins/qs/QSTile$BluetoothPageContainer;->state:I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateOrCreateDevicePage(ZLcom/android/systemui/plugins/qs/QSTile$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;I)V

    move v0, v14

    move v1, v15

    goto/16 :goto_0

    :cond_9
    move v10, v0

    move v12, v1

    .line 213
    :goto_4
    iget-object v0, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 214
    iget-object v0, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    iget-object v0, v9, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "default"

    const/4 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 214
    invoke-direct/range {v0 .. v7}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateOrCreateDevicePage(ZLcom/android/systemui/plugins/qs/QSTile$Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/plugins/qs/QSTile$State;I)V

    :cond_a
    if-eqz v12, :cond_b

    .line 219
    iget-object v0, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesIndexList:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLastState()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLastDisabledByPolicy()Z

    move-result v1

    invoke-virtual {v8, v0, v1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLabelColorForState(IZ)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setAllColors(IIIII)V

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateTileViewBackground()I

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->sortPageViewList()V

    .line 224
    invoke-direct/range {p0 .. p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePager()V

    .line 225
    iget v0, v8, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    invoke-direct {v8, v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateSize(I)V

    return-void
.end method

.method public isNTStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    goto :goto_1

    .line 1086
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 1095
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1096
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1097
    iget v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->startX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1098
    iget v2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->startY:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    .line 1100
    iput-boolean v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isPagerNeedMove:Z

    .line 1101
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1103
    :cond_2
    iput-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isPagerNeedMove:Z

    .line 1104
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1109
    :cond_3
    iput-boolean v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isPagerNeedMove:Z

    .line 1110
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 1088
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->startX:F

    .line 1089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->startY:F

    .line 1090
    iput-boolean v3, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isPagerNeedMove:Z

    .line 1091
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    return v1

    .line 1082
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isPagerNeedMove:Z

    return v1
.end method

.method protected setAllColors(IIIII)V
    .locals 4

    .line 1045
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    .line 1162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 1046
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 1047
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 1049
    const-string p5, "labelView"

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 1050
    const-string v0, "secondaryLabelView"

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1051
    const-string v1, "iconContainer"

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1052
    const-string v2, "iconView"

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1053
    const-string v3, "clickView"

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    .line 1055
    move-object v3, p4

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateIconContainerBackground(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 1056
    invoke-direct {p0, v2, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateIconColor(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1058
    iget v1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1059
    invoke-direct {p0, p3, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateClickViewBackground(Landroid/view/View;Ljava/lang/String;)I

    move-result p3

    .line 1060
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateTileViewBackground()I

    goto :goto_1

    .line 1063
    :cond_0
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateTileViewBackground()I

    move-result v1

    .line 1064
    invoke-direct {p0, p3, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateClickViewBackground(Landroid/view/View;Ljava/lang/String;)I

    move p3, v1

    .line 1067
    :goto_1
    const-string v1, "default"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1068
    invoke-direct {p0, p5, v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateDefaultPageLabelTextColor(Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_0

    .line 1070
    :cond_1
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p3, p5, p2}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateLabelTextColor(ILandroid/widget/TextView;I)V

    .line 1071
    invoke-direct {p0, v0, v3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateSecondLabelTextColor(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_2
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mDivider:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLastState()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getDividerColorForState(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1075
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->isRTL()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPagesViewList:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1076
    :cond_5
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getActivePageAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePagerIndicator(Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 1077
    invoke-direct {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updatePager()V

    return-void
.end method

.method protected setColorForUndercover()V
    .locals 2

    .line 475
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getBackgroundUndercoverDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 478
    :cond_0
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setColorForUndercover()V

    :goto_0
    return-void
.end method

.method public updateLayout()V
    .locals 8

    .line 336
    iget v0, p0, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->mSize:I

    invoke-direct {p0, v0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->updateSize(I)V

    .line 337
    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLastState()I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLastDisabledByPolicy()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->getLabelColorForState(IZ)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nothing/systemui/qs/tiles/bt/BluetoothTileViewImpl;->setAllColors(IIIII)V

    return-void
.end method
