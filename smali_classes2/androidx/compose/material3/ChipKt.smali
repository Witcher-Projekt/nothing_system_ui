.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,2718:1\n1223#2,6:2719\n1223#2,6:2725\n1223#2,6:2731\n1223#2,6:2737\n1223#2,6:2743\n1223#2,6:2750\n148#3:2749\n148#3:2756\n148#3:2757\n148#3:2758\n148#3:2759\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n208#1:2719,6\n359#1:2725,6\n779#1:2731,6\n924#1:2737,6\n1874#1:2743,6\n1920#1:2750,6\n1881#1:2749\n1929#1:2756\n2690#1:2757\n2691#1:2758\n2698#1:2759\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u00a8\u0001\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010%\u001a\u00a6\u0001\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00bb\u0001\u0010(\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0094\u0001\u00101\u001a\u00020\u00112\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0001H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a\u00a8\u0001\u00107\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010%\u001a\u00a6\u0001\u00107\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00b0\u0001\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010<\u001a\u0091\u0001\u0010=\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010?\u001a\u008f\u0001\u0010=\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010@\u001a\u00b0\u0001\u0010A\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010<\u001a\u00c7\u0001\u0010B\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010C\u001a\u00d0\u0001\u0010D\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020:2\u0008\u0010\u001f\u001a\u0004\u0018\u00010;2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0091\u0001\u0010G\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010?\u001a\u008f\u0001\u0010G\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010@\u001a&\u0010H\u001a\u00020\u00012\u0008\u0008\u0002\u0010I\u001a\u00020\u00192\u0008\u0008\u0002\u0010J\u001a\u00020\u00192\u0008\u0008\u0002\u0010K\u001a\u00020\u0019H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L"
    }
    d2 = {
        "AssistChipPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "FilterChipPadding",
        "HorizontalElementsPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LabelLayoutId",
        "",
        "LeadingIconLayoutId",
        "SuggestionChipPadding",
        "TrailingIconLayoutId",
        "defaultSuggestionChipColors",
        "Landroidx/compose/material3/ChipColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultSuggestionChipColors",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;",
        "AssistChip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "label",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "leadingIcon",
        "trailingIcon",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "elevation",
        "Landroidx/compose/material3/ChipElevation;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/ChipBorder;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Chip",
        "labelTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelColor",
        "Landroidx/compose/ui/graphics/Color;",
        "minHeight",
        "paddingValues",
        "Chip-nkUnTEs",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ChipContent",
        "avatar",
        "leadingIconColor",
        "trailingIconColor",
        "ChipContent-fe0OD_I",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "ElevatedAssistChip",
        "ElevatedFilterChip",
        "selected",
        "Landroidx/compose/material3/SelectableChipColors;",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedSuggestionChip",
        "icon",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "FilterChip",
        "InputChip",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "SelectableChip",
        "SelectableChip-u0RnIRE",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SuggestionChip",
        "inputChipPadding",
        "hasAvatar",
        "hasLeadingIcon",
        "hasTrailingIcon",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HorizontalElementsPadding:F

.field private static final LabelLayoutId:Ljava/lang/String; = "label"

.field private static final LeadingIconLayoutId:Ljava/lang/String; = "leadingIcon"

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TrailingIconLayoutId:Ljava/lang/String; = "trailingIcon"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 2759
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2698
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2703
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2708
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2713
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x12aedeb8

    move-object/from16 v1, p11

    .line 129
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(AssistChip)P(8,5,7,3,6,10,9,1,2)123@6246L5,124@6297L18,125@6368L21,126@6438L25,133@6674L5,128@6526L477:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_e

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v1, v1, v16

    :cond_11
    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v1, v1, v17

    goto :goto_10

    :cond_13
    move-object/from16 v0, p6

    :goto_10
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v1, v1, v18

    goto :goto_12

    :cond_16
    move-object/from16 v3, p7

    :goto_12
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_13
    or-int v1, v1, v18

    goto :goto_14

    :cond_19
    move-object/from16 v0, p8

    :goto_14
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_15

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_15
    or-int v1, v1, v18

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move/from16 v35, v18

    move/from16 v18, v9

    move/from16 v9, v35

    goto :goto_18

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1f

    move/from16 v18, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_17

    :cond_1e
    const/16 v19, 0x2

    :goto_17
    or-int v19, p13, v19

    move/from16 v9, v19

    goto :goto_18

    :cond_1f
    move/from16 v18, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_18
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_19

    .line 145
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_25

    .line 129
    :cond_21
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    .line 128
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_26
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_23

    :cond_27
    :goto_1a
    if-eqz v4, :cond_28

    .line 120
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_28
    move-object v0, v5

    :goto_1b
    if-eqz v6, :cond_29

    const/4 v4, 0x1

    move/from16 v19, v4

    goto :goto_1c

    :cond_29
    move/from16 v19, v7

    :goto_1c
    const/16 v20, 0x0

    if-eqz v8, :cond_2a

    move-object/from16 v21, v20

    goto :goto_1d

    :cond_2a
    move-object/from16 v21, p4

    :goto_1d
    if-eqz v10, :cond_2b

    move-object/from16 v22, v20

    goto :goto_1e

    :cond_2b
    move-object/from16 v22, p5

    :goto_1e
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2c

    .line 124
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1f

    :cond_2c
    move-object/from16 v17, p6

    :goto_1f
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2d

    .line 125
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2d
    move/from16 v24, v1

    move-object/from16 v23, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 126
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v25, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v24, v24, v2

    move/from16 v25, v24

    move-object/from16 v24, v1

    goto :goto_20

    :cond_2e
    move/from16 v34, p11

    move/from16 v25, v24

    move-object/from16 v24, p8

    :goto_20
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2f

    .line 127
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v19

    move-object v8, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v25, v2

    goto :goto_21

    :cond_2f
    move-object/from16 v1, p9

    move/from16 v2, v25

    :goto_21
    if-eqz v18, :cond_30

    move-object v5, v0

    move-object v6, v1

    move v9, v2

    move-object/from16 v2, v17

    move/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_22

    :cond_30
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v6, v1

    move v9, v2

    move-object/from16 v2, v17

    move/from16 v7, v19

    :goto_22
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    .line 128
    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_31

    const-string v10, "androidx.compose.material3.AssistChip (Chip.kt:128)"

    move/from16 v12, v34

    const v13, 0x12aedeb8

    .line 129
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    :cond_31
    move/from16 v12, v34

    .line 134
    :goto_24
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v10, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 135
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 142
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 143
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    shr-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v10, v13

    shl-int/lit8 v13, v9, 0x6

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v32, v10, v13

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v12, 0xc

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v33, v9, v10

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 129
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move-object v9, v4

    move-object v10, v6

    move v4, v7

    move-object v12, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 145
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v16, Landroidx/compose/material3/ChipKt$AssistChip$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final synthetic AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with AssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x732c9134

    move-object/from16 v1, p11

    .line 209
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(AssistChip)P(8,5,7,3,6,10,9,1,2)203@10229L5,204@10280L18,205@10351L21,206@10419L18,207@10489L39,213@10682L5,208@10534L507:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_e

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v1, v1, v16

    :cond_11
    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v1, v1, v17

    goto :goto_10

    :cond_13
    move-object/from16 v0, p6

    :goto_10
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v1, v1, v18

    goto :goto_12

    :cond_16
    move-object/from16 v3, p7

    :goto_12
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_13
    or-int v1, v1, v18

    goto :goto_14

    :cond_19
    move-object/from16 v0, p8

    :goto_14
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_1c

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_1a

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/high16 v18, 0x20000000

    goto :goto_15

    :cond_1a
    move-object/from16 v0, p9

    :cond_1b
    const/high16 v18, 0x10000000

    :goto_15
    or-int v1, v1, v18

    goto :goto_16

    :cond_1c
    move-object/from16 v0, p9

    :goto_16
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v18, p13, 0x6

    move/from16 v35, v18

    move/from16 v18, v9

    move/from16 v9, v35

    goto :goto_18

    :cond_1d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_1f

    move/from16 v18, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v19, 0x4

    goto :goto_17

    :cond_1e
    const/16 v19, 0x2

    :goto_17
    or-int v19, p13, v19

    move/from16 v9, v19

    goto :goto_18

    :cond_1f
    move/from16 v18, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_18
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_19

    .line 225
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_27

    .line 209
    :cond_21
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v19, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_27

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    .line 208
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_26

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_26
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v10, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move/from16 v34, p11

    move v8, v1

    move-object/from16 v1, p5

    goto/16 :goto_23

    :cond_27
    :goto_1a
    if-eqz v4, :cond_28

    .line 200
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_28
    move-object v0, v5

    :goto_1b
    if-eqz v6, :cond_29

    const/4 v4, 0x1

    move/from16 v20, v4

    goto :goto_1c

    :cond_29
    move/from16 v20, v7

    :goto_1c
    if-eqz v8, :cond_2a

    move-object/from16 v21, v19

    goto :goto_1d

    :cond_2a
    move-object/from16 v21, p4

    :goto_1d
    if-eqz v10, :cond_2b

    move-object/from16 v22, v19

    goto :goto_1e

    :cond_2b
    move-object/from16 v22, p5

    :goto_1e
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2c

    .line 204
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1f

    :cond_2c
    move-object/from16 v17, p6

    :goto_1f
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2d

    .line 205
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2d
    move/from16 v24, v1

    move-object/from16 v23, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2e

    .line 206
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v25, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v24, v24, v2

    move-object v10, v1

    goto :goto_20

    :cond_2e
    move/from16 v34, p11

    move-object/from16 v10, p8

    :goto_20
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_2f

    .line 207
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v24, v2

    goto :goto_21

    :cond_2f
    move-object/from16 v1, p9

    move/from16 v2, v24

    :goto_21
    if-eqz v18, :cond_31

    const v3, 0xfeea5bf

    .line 208
    const-string v4, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2719
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 2720
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_30

    .line 208
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 2722
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_30
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v0

    move-object v4, v1

    move v8, v2

    move-object v6, v3

    goto :goto_22

    :cond_31
    move-object/from16 v6, p10

    move-object v5, v0

    move-object v4, v1

    move v8, v2

    :goto_22
    move-object/from16 v2, v17

    move/from16 v7, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_32

    const-string v9, "androidx.compose.material3.AssistChip (Chip.kt:208)"

    move/from16 v12, v34

    const v13, -0x732c9134

    .line 209
    invoke-static {v13, v8, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    :cond_32
    move/from16 v12, v34

    .line 214
    :goto_24
    sget-object v9, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v9

    const/4 v13, 0x6

    invoke-static {v9, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 215
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    const v13, 0xfeed74d

    .line 221
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "220@10886L21"

    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_33

    move-object/from16 v13, v19

    goto :goto_25

    :cond_33
    shr-int/lit8 v13, v8, 0x9

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v16, v8, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v13, v13, v16

    invoke-virtual {v4, v7, v11, v13}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v13, :cond_34

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v27, v13

    goto :goto_26

    :cond_34
    move-object/from16 v27, v19

    .line 222
    :goto_26
    sget-object v13, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 223
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v13, v8, 0x6

    and-int/lit8 v13, v13, 0xe

    shl-int/lit8 v16, v8, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v13, v13, v16

    move-object/from16 p2, v4

    shr-int/lit8 v4, v8, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v13

    shl-int/lit8 v13, v8, 0x6

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v32, v4, v13

    shr-int/lit8 v4, v8, 0x18

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xd80

    shl-int/lit8 v8, v12, 0xc

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int v33, v4, v8

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v19, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    .line 209
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v8, v3

    move-object v3, v5

    move-object v12, v6

    move v4, v7

    move-object v9, v10

    move-object/from16 v10, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 225
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_36

    new-instance v16, Landroidx/compose/material3/ChipKt$AssistChip$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p15

    move/from16 v12, p17

    move/from16 v11, p18

    const v2, 0x537a018f

    move-object/from16 v3, p16

    .line 1872
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, "C(Chip)P(10,11,3,5,7,6:c#ui.graphics.Color,8,14,13,1,2!1,9:c#ui.unit.Dp,12)1883@93409L477,1874@93039L847:Chip.kt#uh7d8r"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x20

    const/16 v8, 0x10

    move-object/from16 v9, p1

    if-nez v6, :cond_3

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v6, :cond_5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v16

    goto :goto_3

    :cond_4
    move/from16 v6, v17

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v20, v18

    goto :goto_4

    :cond_6
    move/from16 v20, v19

    :goto_4
    or-int v3, v3, v20

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v12, 0x6000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v20

    goto :goto_6

    :cond_8
    move/from16 v22, v21

    :goto_6
    or-int v3, v3, v22

    goto :goto_7

    :cond_9
    move-object/from16 v4, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v22, v12, v22

    move/from16 v23, v3

    move-wide/from16 v2, p5

    if-nez v22, :cond_b

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v24, 0x10000

    :goto_8
    or-int v23, v23, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v24, v12, v24

    move-object/from16 v9, p7

    if-nez v24, :cond_d

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v23, v23, v24

    :cond_d
    const/high16 v24, 0xc00000

    and-int v24, v12, v24

    move-object/from16 v9, p8

    if-nez v24, :cond_f

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v23, v23, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v12, v24

    move-object/from16 v9, p9

    if-nez v24, :cond_11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v23, v23, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v12, v24

    if-nez v24, :cond_13

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x10000000

    :goto_c
    or-int v23, v23, v24

    :cond_13
    move/from16 v12, v23

    and-int/lit8 v23, v11, 0x6

    if-nez v23, :cond_15

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/4 v5, 0x4

    :cond_14
    or-int/2addr v5, v11

    goto :goto_d

    :cond_15
    move v5, v11

    :goto_d
    and-int/lit8 v23, v11, 0x30

    move-object/from16 v9, p12

    if-nez v23, :cond_17

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    goto :goto_e

    :cond_16
    move v7, v8

    :goto_e
    or-int/2addr v5, v7

    :cond_17
    and-int/lit16 v7, v11, 0x180

    move/from16 v8, p13

    if-nez v7, :cond_19

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v16, v17

    :goto_f
    or-int v5, v5, v16

    :cond_19
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_1b

    move-object/from16 v7, p14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_10

    :cond_1a
    move/from16 v18, v19

    :goto_10
    or-int v5, v5, v18

    goto :goto_11

    :cond_1b
    move-object/from16 v7, p14

    :goto_11
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_1d

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    move/from16 v20, v21

    :goto_12
    or-int v5, v5, v20

    :cond_1d
    const v2, 0x12492493

    and-int/2addr v2, v12

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    and-int/lit16 v2, v5, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_13

    .line 1898
    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v10

    goto/16 :goto_17

    .line 1872
    :cond_1f
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "androidx.compose.material3.Chip (Chip.kt:1871)"

    const v3, 0x537a018f

    invoke-static {v3, v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v2, 0x765836eb

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1873@92995L39"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v14, :cond_22

    const v2, 0x76583976

    .line 1874
    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2743
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2744
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_21

    .line 1874
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 2746
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1874
    :cond_21
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v19, v2

    goto :goto_14

    :cond_22
    move-object/from16 v19, v14

    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1877
    sget-object v2, Landroidx/compose/material3/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$Chip$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v14, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 1880
    invoke-virtual {v15, v0}, Landroidx/compose/material3/ChipColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    const v2, 0x76585c1a

    .line 1881
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1880@93272L43"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v13, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v14, v5, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v4, v14

    invoke-virtual {v13, v0, v2, v10, v4}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v4, :cond_24

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    goto :goto_16

    :cond_24
    int-to-float v2, v3

    .line 2749
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_16
    move/from16 v23, v2

    .line 1884
    new-instance v14, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v0, v10

    move/from16 v10, p2

    move/from16 v11, p13

    move v1, v12

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v2, 0x36

    const v3, -0x765f629c

    const/4 v4, 0x1

    invoke-static {v3, v4, v14, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    const/16 v17, 0x6

    const/16 v18, 0x60

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-wide/from16 v6, v21

    move/from16 v11, v23

    move-object/from16 v12, p12

    move-object/from16 v13, v19

    move-object v15, v0

    .line 1875
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1898
    :cond_25
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v19, Landroidx/compose/material3/ChipKt$Chip$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v25, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$Chip$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    const v0, -0x2ea9c614

    move-object/from16 v1, p13

    .line 1960
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(ChipContent)P(1,3,2:c#ui.graphics.Color,4!1,8,5:c#ui.graphics.Color,9:c#ui.graphics.Color,6:c#ui.unit.Dp)1963@96086L3546,1960@95960L3672:Chip.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_5

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    move-wide/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v5, v9

    goto :goto_6

    :cond_7
    move-object/from16 v8, p4

    :goto_6
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v5, v10

    goto :goto_8

    :cond_9
    move-object/from16 v9, p5

    :goto_8
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_b

    move-object/from16 v10, p6

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v5, v11

    goto :goto_a

    :cond_b
    move-object/from16 v10, p6

    :goto_a
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_d

    move-wide/from16 v11, p7

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v5, v13

    goto :goto_c

    :cond_d
    move-wide/from16 v11, p7

    :goto_c
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_f

    move v13, v5

    move-wide/from16 v4, p9

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_d

    :cond_e
    const/high16 v15, 0x400000

    :goto_d
    or-int/2addr v13, v15

    goto :goto_e

    :cond_f
    move v13, v5

    move-wide/from16 v4, p9

    :goto_e
    const/high16 v15, 0x6000000

    and-int/2addr v15, v14

    if-nez v15, :cond_11

    move/from16 v15, p11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x2000000

    :goto_f
    or-int v13, v13, v16

    goto :goto_10

    :cond_11
    move/from16 v15, p11

    :goto_10
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v0, p12

    if-nez v16, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_11

    :cond_12
    const/high16 v17, 0x10000000

    :goto_11
    or-int v13, v13, v17

    :cond_13
    const v17, 0x12492493

    and-int v0, v13, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_12

    .line 2043
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_13

    .line 1960
    :cond_15
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v3, "androidx.compose.material3.ChipContent (Chip.kt:1959)"

    const v4, -0x2ea9c614

    invoke-static {v4, v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1962
    :cond_16
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 1963
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    .line 1964
    new-instance v3, Landroidx/compose/material3/ChipKt$ChipContent$1;

    move-object v15, v3

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-wide/from16 v21, p7

    move-object/from16 v23, p0

    move-wide/from16 v24, p9

    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    const/16 v5, 0x36

    const v13, 0x683c8eac

    invoke-static {v13, v0, v3, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v3, v3, 0x30

    .line 1961
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2043
    :cond_17
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_18

    new-instance v16, Landroidx/compose/material3/ChipKt$ChipContent$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x5f0e902e

    move-object/from16 v1, p11

    .line 281
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ElevatedAssistChip)P(8,5,7,3,6,10,9,1,2)275@13923L5,276@13974L26,277@14053L29,285@14326L5,280@14178L477:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_e

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v1, v1, v16

    :cond_11
    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v1, v1, v17

    goto :goto_10

    :cond_13
    move-object/from16 v0, p6

    :goto_10
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v1, v1, v18

    goto :goto_12

    :cond_16
    move-object/from16 v3, p7

    :goto_12
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_13
    or-int v1, v1, v18

    goto :goto_14

    :cond_19
    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v9, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v9, :cond_1a

    or-int v1, v1, v18

    goto :goto_16

    :cond_1a
    and-int v18, v12, v18

    if-nez v18, :cond_1c

    move/from16 v18, v9

    move-object/from16 v9, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_15
    or-int v1, v1, v19

    goto :goto_17

    :cond_1c
    :goto_16
    move/from16 v18, v9

    move-object/from16 v9, p9

    :goto_17
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v19, p13, 0x6

    move/from16 v35, v19

    move/from16 v19, v9

    move/from16 v9, v35

    goto :goto_19

    :cond_1d
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1f

    move/from16 v19, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_18

    :cond_1e
    const/16 v20, 0x2

    :goto_18
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_19

    :cond_1f
    move/from16 v19, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_19
    const v20, 0x12492493

    and-int v0, v1, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1a

    .line 297
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_26

    .line 281
    :cond_21
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v17, -0xe000001

    const v2, -0x1c00001

    const v20, -0x380001

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1b

    .line 280
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    and-int v1, v1, v17

    :cond_25
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_24

    :cond_26
    :goto_1b
    if-eqz v4, :cond_27

    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_27
    move-object v0, v5

    :goto_1c
    if-eqz v6, :cond_28

    const/4 v4, 0x1

    move/from16 v21, v4

    goto :goto_1d

    :cond_28
    move/from16 v21, v7

    :goto_1d
    const/16 v22, 0x0

    if-eqz v8, :cond_29

    move-object/from16 v23, v22

    goto :goto_1e

    :cond_29
    move-object/from16 v23, p4

    :goto_1e
    if-eqz v10, :cond_2a

    move-object/from16 v24, v22

    goto :goto_1f

    :cond_2a
    move-object/from16 v24, p5

    :goto_1f
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2b

    .line 276
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v20

    move-object/from16 v20, v4

    goto :goto_20

    :cond_2b
    move-object/from16 v20, p6

    :goto_20
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2c

    .line 277
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2c
    move/from16 v26, v1

    move-object/from16 v25, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2d

    .line 278
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v17

    goto :goto_21

    :cond_2d
    move/from16 v34, p11

    move-object/from16 v1, p8

    move/from16 v2, v26

    :goto_21
    if-eqz v18, :cond_2e

    move-object/from16 v3, v22

    goto :goto_22

    :cond_2e
    move-object/from16 v3, p9

    :goto_22
    if-eqz v19, :cond_2f

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_23

    :cond_2f
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v20

    move/from16 v7, v21

    :goto_23
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    .line 280
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_30

    const-string v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:280)"

    move/from16 v12, v34

    const v13, 0x5f0e902e

    .line 281
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_25

    :cond_30
    move/from16 v12, v34

    .line 286
    :goto_25
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v10, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 287
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 292
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 293
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    shr-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v10, v13

    shl-int/lit8 v13, v9, 0x6

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v32, v10, v13

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v12, 0xc

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v33, v9, v10

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 281
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v9, v4

    move-object v10, v6

    move v4, v7

    move-object v12, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 297
    :goto_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v16, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final synthetic ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedAssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedAssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x4d3d05c2    # 1.98204448E8f

    move-object/from16 v1, p11

    .line 360
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ElevatedAssistChip)P(8,5,7,3,6,10,9,1,2)354@17891L5,355@17942L26,356@18021L29,358@18134L39,364@18326L5,359@18178L507:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v1, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_e

    :cond_f
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v1, v1, v16

    :cond_11
    :goto_e
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x80000

    :goto_f
    or-int v1, v1, v17

    goto :goto_10

    :cond_13
    move-object/from16 v0, p6

    :goto_10
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_16

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_14

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_14
    move-object/from16 v3, p7

    :cond_15
    const/high16 v18, 0x400000

    :goto_11
    or-int v1, v1, v18

    goto :goto_12

    :cond_16
    move-object/from16 v3, p7

    :goto_12
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_19

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_17
    move-object/from16 v0, p8

    :cond_18
    const/high16 v18, 0x2000000

    :goto_13
    or-int v1, v1, v18

    goto :goto_14

    :cond_19
    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v9, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v9, :cond_1a

    or-int v1, v1, v18

    goto :goto_16

    :cond_1a
    and-int v18, v12, v18

    if-nez v18, :cond_1c

    move/from16 v18, v9

    move-object/from16 v9, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_15
    or-int v1, v1, v19

    goto :goto_17

    :cond_1c
    :goto_16
    move/from16 v18, v9

    move-object/from16 v9, p9

    :goto_17
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_1d

    or-int/lit8 v19, p13, 0x6

    move/from16 v35, v19

    move/from16 v19, v9

    move/from16 v9, v35

    goto :goto_19

    :cond_1d
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_1f

    move/from16 v19, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/16 v20, 0x4

    goto :goto_18

    :cond_1e
    const/16 v20, 0x2

    :goto_18
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_19

    :cond_1f
    move/from16 v19, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_19
    const v20, 0x12492493

    and-int v0, v1, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1a

    .line 376
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_27

    .line 360
    :cond_21
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v20, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1b

    .line 359
    :cond_22
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_23

    and-int v1, v1, v17

    :cond_23
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_24

    and-int/2addr v1, v2

    :cond_24
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_25

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_25
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_23

    :cond_26
    :goto_1b
    if-eqz v4, :cond_27

    .line 351
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_27
    move-object v0, v5

    :goto_1c
    if-eqz v6, :cond_28

    const/4 v4, 0x1

    move/from16 v21, v4

    goto :goto_1d

    :cond_28
    move/from16 v21, v7

    :goto_1d
    if-eqz v8, :cond_29

    move-object/from16 v22, v20

    goto :goto_1e

    :cond_29
    move-object/from16 v22, p4

    :goto_1e
    if-eqz v10, :cond_2a

    move-object/from16 v23, v20

    goto :goto_1f

    :cond_2a
    move-object/from16 v23, p5

    :goto_1f
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_2b

    .line 355
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_20

    :cond_2b
    move-object/from16 v17, p6

    :goto_20
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_2c

    .line 356
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_2c
    move/from16 v25, v1

    move-object/from16 v24, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2d

    .line 357
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v25, v2

    goto :goto_21

    :cond_2d
    move/from16 v34, p11

    move-object/from16 v1, p8

    move/from16 v2, v25

    :goto_21
    if-eqz v18, :cond_2e

    move-object/from16 v3, v20

    goto :goto_22

    :cond_2e
    move-object/from16 v3, p9

    :goto_22
    if-eqz v19, :cond_30

    const v4, 0x5c814b29

    .line 359
    const-string v5, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2725
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 2726
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2f

    .line 359
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 2728
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_2f
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v0

    move v9, v2

    move-object v6, v3

    move-object v8, v4

    move-object/from16 v2, v17

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    move-object v4, v1

    move-object/from16 v1, v23

    goto :goto_23

    :cond_30
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v17

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    :goto_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_31

    const-string v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:359)"

    move/from16 v12, v34

    const v13, 0x4d3d05c2    # 1.98204448E8f

    .line 360
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_24

    :cond_31
    move/from16 v12, v34

    .line 365
    :goto_24
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v10, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 366
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    .line 371
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 372
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v10, 0x5c8186d7

    .line 374
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "373@18612L21"

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v6, :cond_32

    move-object/from16 v10, v20

    goto :goto_25

    :cond_32
    shr-int/lit8 v10, v9, 0x9

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v13, v9, 0x18

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    invoke-virtual {v6, v7, v11, v10}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v10, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v27, v10

    goto :goto_26

    :cond_33
    move-object/from16 v27, v20

    :goto_26
    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    shr-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v10, v13

    shl-int/lit8 v13, v9, 0x6

    move-object/from16 p2, v6

    and-int/lit16 v6, v13, 0x1c00

    or-int/2addr v6, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v13

    or-int/2addr v6, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v13

    or-int/2addr v6, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v13

    or-int/2addr v6, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v13

    or-int v32, v6, v10

    shr-int/lit8 v6, v9, 0x18

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shl-int/lit8 v9, v12, 0xc

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int v33, v6, v9

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-wide/from16 v20, v21

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 360
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v10, p2

    move-object v6, v1

    move-object v9, v4

    move v4, v7

    move-object v12, v8

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 376
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_35

    new-instance v16, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void
.end method

.method public static final ElevatedFilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x65b4f5d

    move-object/from16 v1, p12

    .line 522
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ElevatedFilterChip)P(9,8,5,7,3,6,11,10,1,2)516@26013L5,517@26074L26,518@26163L29,527@26471L5,521@26288L486:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v1, v1, v16

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v9, p4

    :goto_b
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_d

    :cond_f
    and-int v17, v13, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v1, v1, v17

    :cond_11
    :goto_d
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_f

    :cond_12
    and-int v18, v13, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x80000

    :goto_e
    or-int v1, v1, v19

    :cond_14
    :goto_f
    const/high16 v19, 0xc00000

    and-int v20, v13, v19

    if-nez v20, :cond_17

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_17
    move-object/from16 v5, p7

    :goto_11
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_1a

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v22, 0x2000000

    :goto_12
    or-int v1, v1, v22

    goto :goto_13

    :cond_1a
    move-object/from16 v6, p8

    :goto_13
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    if-nez v22, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_14
    or-int v1, v1, v23

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p9

    :goto_15
    and-int/lit16 v10, v15, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v18, p14, 0x6

    move/from16 v23, v10

    move-object/from16 v10, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v10

    move-object/from16 v10, p10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v18, 0x4

    goto :goto_16

    :cond_1f
    const/16 v18, 0x2

    :goto_16
    or-int v18, p14, v18

    goto :goto_17

    :cond_20
    move/from16 v23, v10

    move-object/from16 v10, p10

    move/from16 v18, p14

    :goto_17
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v24, v10

    goto :goto_19

    :cond_21
    and-int/lit8 v24, p14, 0x30

    if-nez v24, :cond_23

    move/from16 v24, v10

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v20, 0x20

    goto :goto_18

    :cond_22
    const/16 v20, 0x10

    :goto_18
    or-int v18, v18, v20

    goto :goto_19

    :cond_23
    move/from16 v24, v10

    move-object/from16 v10, p11

    :goto_19
    move/from16 v10, v18

    const v18, 0x12492493

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v10, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1a

    .line 539
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v8, v5

    move-object v4, v7

    move v5, v9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_26

    .line 522
    :cond_25
    :goto_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0xe000001

    const v18, -0x1c00001

    move/from16 p12, v10

    const/4 v10, 0x6

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1b

    .line 521
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_27

    and-int v1, v1, v18

    :cond_27
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_28

    and-int/2addr v1, v2

    :cond_28
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v8, p11

    move/from16 v0, p12

    move v12, v10

    move v10, v1

    move-object/from16 v1, p5

    goto/16 :goto_25

    :cond_2a
    :goto_1b
    if-eqz v4, :cond_2b

    .line 513
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1c

    :cond_2b
    move-object v0, v7

    :goto_1c
    if-eqz v8, :cond_2c

    const/4 v4, 0x1

    move/from16 v20, v4

    goto :goto_1d

    :cond_2c
    move/from16 v20, v9

    :goto_1d
    const/16 v21, 0x0

    if-eqz v16, :cond_2d

    move-object/from16 v16, v21

    goto :goto_1e

    :cond_2d
    move-object/from16 v16, p5

    :goto_1e
    if-eqz v17, :cond_2e

    move-object/from16 v17, v21

    goto :goto_1f

    :cond_2e
    move-object/from16 v17, v3

    :goto_1f
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_2f

    .line 517
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v18

    move-object/from16 v18, v3

    goto :goto_20

    :cond_2f
    move-object/from16 v18, v5

    :goto_20
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_30

    .line 518
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    move/from16 v26, v1

    move-object/from16 v25, v3

    goto :goto_21

    :cond_30
    move/from16 v26, v1

    move-object/from16 v25, v6

    :goto_21
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_31

    .line 519
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move-object/from16 p3, v0

    move v12, v10

    move/from16 v0, p12

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v26, v2

    goto :goto_22

    :cond_31
    move-object/from16 p3, v0

    move v12, v10

    move/from16 v0, p12

    move-object/from16 v1, p9

    move/from16 v2, v26

    :goto_22
    if-eqz v23, :cond_32

    move-object/from16 v3, v21

    goto :goto_23

    :cond_32
    move-object/from16 v3, p10

    :goto_23
    move-object/from16 v7, p3

    if-eqz v24, :cond_33

    move v10, v2

    move-object v4, v3

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move/from16 v9, v20

    move-object/from16 v8, v21

    goto :goto_24

    :cond_33
    move-object/from16 v8, p11

    move v10, v2

    move-object v4, v3

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move/from16 v9, v20

    :goto_24
    move-object/from16 v6, v25

    move-object v2, v1

    move-object/from16 v1, v16

    .line 521
    :goto_25
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_34

    const-string v12, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:521)"

    const v13, -0x65b4f5d

    .line 522
    invoke-static {v13, v10, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 528
    :cond_34
    sget-object v12, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v12, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 534
    sget-object v12, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 535
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    and-int/lit8 v12, v10, 0xe

    or-int v12, v12, v19

    shr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shl-int/lit8 v13, v10, 0x3

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    shr-int/lit8 v14, v10, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v10, 0x6

    const v16, 0xe000

    and-int v16, v14, v16

    or-int v12, v12, v16

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    and-int/2addr v13, v14

    or-int v33, v12, v13

    shr-int/lit8 v10, v10, 0x18

    and-int/lit8 v12, v10, 0xe

    or-int/lit16 v12, v12, 0x6c00

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v12

    shl-int/lit8 v12, v0, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v0, v0, 0xc

    const/high16 v12, 0x70000

    and-int/2addr v0, v12

    or-int v34, v10, v0

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    .line 522
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_35
    move-object v10, v2

    move-object v12, v4

    move-object v4, v7

    move-object v13, v8

    move-object v7, v3

    move-object v8, v5

    move v5, v9

    move-object v9, v6

    move-object v6, v1

    .line 539
    :goto_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_36

    new-instance v16, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x30ce6e19

    move-object/from16 v1, p10

    .line 849
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(ElevatedSuggestionChip)P(8,6,7,3,4,9,1,2)843@41947L5,844@42002L30,845@42089L33,853@42371L5,848@42219L474:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v1, v9

    goto :goto_e

    :cond_11
    move-object/from16 v8, p5

    :goto_e
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_f
    or-int/2addr v1, v10

    goto :goto_10

    :cond_14
    move-object/from16 v9, p6

    :goto_10
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v1, v1, v17

    goto :goto_12

    :cond_17
    move-object/from16 v10, p7

    :goto_12
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_14

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_1a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v18, 0x2000000

    :goto_13
    or-int v1, v1, v18

    :cond_1a
    :goto_14
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    goto :goto_16

    :cond_1b
    and-int v18, v11, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v1, v1, v19

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_17
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_18

    .line 865
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v11, v10

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_23

    .line 849
    :cond_1f
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_19

    .line 848
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v19

    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    move v11, v10

    move/from16 v1, p3

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v2, :cond_25

    .line 841
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v2

    goto :goto_1a

    :cond_25
    move-object/from16 v21, p2

    :goto_1a
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_1b

    :cond_26
    move/from16 v22, p3

    :goto_1b
    const/16 v23, 0x0

    if-eqz v6, :cond_27

    move-object/from16 v24, v23

    goto :goto_1c

    :cond_27
    move-object/from16 v24, v7

    :goto_1c
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 844
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_1d

    :cond_28
    move-object/from16 v20, v8

    :goto_1d
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 845
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1e

    :cond_29
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1e
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 846
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move v11, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1f

    :cond_2a
    move v11, v10

    move-object/from16 v1, p7

    :goto_1f
    if-eqz v0, :cond_2b

    move-object/from16 v0, v23

    goto :goto_20

    :cond_2b
    move-object/from16 v0, p8

    :goto_20
    if-eqz v18, :cond_2c

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v4, v23

    goto :goto_21

    :cond_2c
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    :goto_21
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    .line 848
    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:848)"

    const v11, -0x30ce6e19

    .line 849
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 854
    :cond_2d
    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 855
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 860
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 861
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v10, v6, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v5, v5, 0xf

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v31, v6, v5

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 849
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object v10, v3

    move-object v11, v4

    move-object v6, v8

    move-object v3, v0

    move v4, v1

    move-object v8, v2

    .line 865
    :goto_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f
    return-void
.end method

.method public static final synthetic ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedSuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedSuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x637721bb

    move-object/from16 v1, p10

    .line 925
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(ElevatedSuggestionChip)P(8,6,7,3,4,9,1,2)919@45719L5,920@45774L30,921@45861L33,923@45978L39,929@46175L5,924@46023L504:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v1, v9

    goto :goto_e

    :cond_11
    move-object/from16 v8, p5

    :goto_e
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_f
    or-int/2addr v1, v10

    goto :goto_10

    :cond_14
    move-object/from16 v9, p6

    :goto_10
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v1, v1, v17

    goto :goto_12

    :cond_17
    move-object/from16 v10, p7

    :goto_12
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_14

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_1a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v18, 0x2000000

    :goto_13
    or-int v1, v1, v18

    :cond_1a
    :goto_14
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    goto :goto_16

    :cond_1b
    and-int v18, v11, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v1, v1, v19

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_17
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_18

    .line 941
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v11, v10

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_24

    .line 925
    :cond_1f
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/16 v21, 0x0

    const/4 v10, 0x6

    if-eqz v3, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_19

    .line 924
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v19

    :cond_23
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    move v11, v10

    move/from16 v1, p3

    goto/16 :goto_21

    :cond_24
    :goto_19
    if-eqz v2, :cond_25

    .line 917
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v22, v2

    goto :goto_1a

    :cond_25
    move-object/from16 v22, p2

    :goto_1a
    if-eqz v4, :cond_26

    const/4 v2, 0x1

    move/from16 v23, v2

    goto :goto_1b

    :cond_26
    move/from16 v23, p3

    :goto_1b
    if-eqz v6, :cond_27

    move-object/from16 v24, v21

    goto :goto_1c

    :cond_27
    move-object/from16 v24, v7

    :goto_1c
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_28

    .line 920
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_1d

    :cond_28
    move-object/from16 v20, v8

    :goto_1d
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_29

    .line 921
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1e

    :cond_29
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1e
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2a

    .line 922
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move v11, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1f

    :cond_2a
    move v11, v10

    move-object/from16 v1, p7

    :goto_1f
    if-eqz v0, :cond_2b

    move-object/from16 v0, v21

    goto :goto_20

    :cond_2b
    move-object/from16 v0, p8

    :goto_20
    if-eqz v18, :cond_2d

    const v2, 0x7e776c84

    .line 924
    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2738
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    .line 924
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 2740
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 924
    :cond_2c
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    move-object v2, v1

    move/from16 v1, v23

    goto :goto_21

    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    :goto_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, -0x1

    const-string v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:924)"

    const v11, 0x637721bb

    .line 925
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 930
    :cond_2e
    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 931
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 936
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 937
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v6, 0x7e77a7f2

    .line 939
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "938@46454L21"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_2f

    move-object/from16 v6, v21

    goto :goto_22

    :cond_2f
    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v10, v5, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    invoke-virtual {v3, v1, v15, v6}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_30

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v25, v6

    goto :goto_23

    :cond_30
    move-object/from16 v25, v21

    :goto_23
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shr-int/lit8 v5, v5, 0xf

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v31, v6, v5

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 925
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object v10, v3

    move-object v11, v4

    move-object v6, v8

    move-object v3, v0

    move v4, v1

    move-object v8, v2

    .line 941
    :goto_24
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_32

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x660ad3d3

    move-object/from16 v1, p12

    .line 442
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(FilterChip)P(9,8,5,7,3,6,11,10,1,2)436@22009L5,437@22070L18,438@22151L21,439@22221L35,447@22501L5,441@22318L486:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v1, v1, v16

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v9, p4

    :goto_b
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_d

    :cond_f
    and-int v17, v13, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_11

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v17, 0x10000

    :goto_c
    or-int v1, v1, v17

    :cond_11
    :goto_d
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_f

    :cond_12
    and-int v18, v13, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x80000

    :goto_e
    or-int v1, v1, v19

    :cond_14
    :goto_f
    const/high16 v19, 0xc00000

    and-int v19, v13, v19

    if-nez v19, :cond_17

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v5, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_17
    move-object/from16 v5, p7

    :goto_11
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    if-nez v20, :cond_1a

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_18

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v6, p8

    :cond_19
    const/high16 v21, 0x2000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1a
    move-object/from16 v6, p8

    :goto_13
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_14
    or-int v1, v1, v21

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p9

    :goto_15
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_20

    and-int/lit16 v0, v15, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v18, 0x2

    :goto_16
    or-int v18, p14, v18

    goto :goto_17

    :cond_20
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_17
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_21

    or-int/lit8 v18, v18, 0x30

    move/from16 v21, v10

    move/from16 v33, v18

    move-object/from16 v10, p11

    goto :goto_1a

    :cond_21
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_23

    move/from16 v21, v10

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v19, 0x20

    goto :goto_18

    :cond_22
    const/16 v19, 0x10

    :goto_18
    or-int v18, v18, v19

    goto :goto_19

    :cond_23
    move/from16 v21, v10

    move-object/from16 v10, p11

    :goto_19
    move/from16 v33, v18

    :goto_1a
    const v18, 0x12492493

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    and-int/lit8 v0, v33, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_25

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1b

    .line 459
    :cond_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p10

    move-object v8, v5

    move-object v4, v7

    move v5, v9

    move-object v13, v10

    move-object/from16 v10, p9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_27

    .line 442
    :cond_25
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_1c

    .line 441
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_27

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_27
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_28

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_28
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_29

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_29
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_2a

    and-int/lit8 v33, v33, -0xf

    :cond_2a
    move-object/from16 v36, p5

    move-object/from16 v2, p10

    move v4, v1

    move-object v0, v7

    move/from16 v7, v33

    move-object/from16 v1, p9

    goto/16 :goto_26

    :cond_2b
    :goto_1c
    if-eqz v4, :cond_2c

    .line 433
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1d

    :cond_2c
    move-object v0, v7

    :goto_1d
    if-eqz v8, :cond_2d

    const/4 v4, 0x1

    move/from16 v34, v4

    goto :goto_1e

    :cond_2d
    move/from16 v34, v9

    :goto_1e
    const/16 v35, 0x0

    if-eqz v16, :cond_2e

    move-object/from16 v36, v35

    goto :goto_1f

    :cond_2e
    move-object/from16 v36, p5

    :goto_1f
    if-eqz v17, :cond_2f

    move-object/from16 v37, v35

    goto :goto_20

    :cond_2f
    move-object/from16 v37, v3

    :goto_20
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_30

    .line 437
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v38, v3

    goto :goto_21

    :cond_30
    move-object/from16 v38, v5

    :goto_21
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_31

    .line 438
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v16, v1

    move-object/from16 v39, v3

    goto :goto_22

    :cond_31
    move/from16 v16, v1

    move-object/from16 v39, v6

    :goto_22
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_32

    .line 439
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v17, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    move/from16 v40, v21

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v16, v2

    goto :goto_23

    :cond_32
    move/from16 v40, v21

    move-object/from16 v1, p9

    move/from16 v2, v16

    :goto_23
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_33

    .line 440
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v30, v3, v4

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v34

    move/from16 v18, p0

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    and-int/lit8 v33, v33, -0xf

    goto :goto_24

    :cond_33
    move-object/from16 v3, p10

    :goto_24
    if-eqz v40, :cond_34

    move v4, v2

    move-object v2, v3

    move/from16 v7, v33

    move/from16 v9, v34

    move-object/from16 v10, v35

    goto :goto_25

    :cond_34
    move-object/from16 v10, p11

    move v4, v2

    move-object v2, v3

    move/from16 v7, v33

    move/from16 v9, v34

    :goto_25
    move-object/from16 v3, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    .line 441
    :goto_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v8, "androidx.compose.material3.FilterChip (Chip.kt:441)"

    const v12, -0x660ad3d3

    .line 442
    invoke-static {v12, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 448
    :cond_35
    sget-object v8, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v8

    const/4 v12, 0x6

    invoke-static {v8, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 454
    sget-object v8, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 455
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    and-int/lit8 v8, v4, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v8, v12

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v8, v12

    shl-int/lit8 v12, v4, 0x3

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v8, v13

    shr-int/lit8 v13, v4, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v8, v13

    shl-int/lit8 v13, v4, 0x6

    const v16, 0xe000

    and-int v16, v13, v16

    or-int v8, v8, v16

    const/high16 v16, 0x380000

    and-int v12, v12, v16

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    const/high16 v12, 0x70000000

    and-int/2addr v12, v13

    or-int v33, v8, v12

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v8, v4, 0xe

    or-int/lit16 v8, v8, 0x6c00

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v8

    shl-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    shl-int/lit8 v7, v7, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int v34, v4, v7

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v22, v36

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 442
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object v4, v0

    move-object v12, v2

    move-object v7, v3

    move-object v8, v5

    move v5, v9

    move-object v13, v10

    move-object v10, v1

    move-object v9, v6

    move-object/from16 v6, v36

    .line 459
    :goto_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_37

    new-instance v16, Landroidx/compose/material3/ChipKt$FilterChip$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$FilterChip$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method public static final InputChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, 0x62e13c03

    move-object/from16 v1, p13

    .line 607
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(InputChip)P(10,9,6,8,4,7!1,12,11,2,3)601@30161L5,602@30221L17,603@30300L20,604@30368L34,632@31403L5,626@31197L717:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_e

    move/from16 v3, p4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_9

    :cond_d
    const/16 v18, 0x2000

    :goto_9
    or-int v1, v1, v18

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v3, p4

    :goto_b
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v1, v1, v19

    move-object/from16 v5, p5

    goto :goto_d

    :cond_f
    and-int v19, v14, v19

    move-object/from16 v5, p5

    if-nez v19, :cond_11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x10000

    :goto_c
    or-int v1, v1, v20

    :cond_11
    :goto_d
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v1, v1, v21

    move-object/from16 v6, p6

    goto :goto_f

    :cond_12
    and-int v21, v14, v21

    move-object/from16 v6, p6

    if-nez v21, :cond_14

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v22, 0x80000

    :goto_e
    or-int v1, v1, v22

    :cond_14
    :goto_f
    and-int/lit16 v7, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v7, :cond_15

    or-int v1, v1, v23

    move-object/from16 v8, p7

    goto :goto_11

    :cond_15
    and-int v23, v14, v23

    move-object/from16 v8, p7

    if-nez v23, :cond_17

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v24, 0x400000

    :goto_10
    or-int v1, v1, v24

    :cond_17
    :goto_11
    const/high16 v24, 0x6000000

    and-int v24, v14, v24

    if-nez v24, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v24, 0x2000000

    :goto_12
    or-int v1, v1, v24

    goto :goto_13

    :cond_1a
    move-object/from16 v0, p8

    :goto_13
    const/high16 v24, 0x30000000

    and-int v24, v14, v24

    if-nez v24, :cond_1d

    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_14

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_14
    or-int v1, v1, v24

    goto :goto_15

    :cond_1d
    move-object/from16 v0, p9

    :goto_15
    and-int/lit8 v24, v15, 0x6

    if-nez v24, :cond_20

    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_1e

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_16
    or-int v17, v15, v17

    goto :goto_17

    :cond_20
    move-object/from16 v0, p10

    move/from16 v17, v15

    :goto_17
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_23

    and-int/lit16 v0, v13, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v19, 0x20

    goto :goto_18

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v19, 0x10

    :goto_18
    or-int v17, v17, v19

    goto :goto_19

    :cond_23
    move-object/from16 v0, p11

    :goto_19
    move/from16 v0, v17

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v22, 0x100

    goto :goto_1a

    :cond_25
    const/16 v22, 0x80

    :goto_1a
    or-int v0, v0, v22

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v2, p12

    :goto_1c
    const v17, 0x12492493

    and-int v2, v1, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_28

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_28

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_1d

    .line 649
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object v7, v6

    move-object v6, v5

    move/from16 v5, p4

    goto/16 :goto_2e

    .line 607
    :cond_28
    :goto_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v14, 0x1

    const/16 v33, 0x0

    const/4 v3, 0x6

    move/from16 v17, v10

    const/4 v10, 0x1

    if-eqz v2, :cond_2e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1e

    .line 606
    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_2a

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_2a
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_2b

    const v2, -0x70000001

    and-int/2addr v1, v2

    :cond_2b
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_2c

    and-int/lit8 v0, v0, -0xf

    :cond_2c
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_2d

    and-int/lit8 v0, v0, -0x71

    :cond_2d
    move/from16 v35, p4

    move-object/from16 v39, p8

    move-object/from16 v40, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move v4, v0

    move-object/from16 v36, v5

    move-object/from16 v38, v8

    move v12, v10

    move-object/from16 v0, p3

    move v5, v1

    move-object/from16 v1, p10

    goto/16 :goto_29

    :cond_2e
    :goto_1e
    if-eqz v4, :cond_2f

    .line 597
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v34, v2

    goto :goto_1f

    :cond_2f
    move-object/from16 v34, p3

    :goto_1f
    if-eqz v16, :cond_30

    move/from16 v35, v10

    goto :goto_20

    :cond_30
    move/from16 v35, p4

    :goto_20
    if-eqz v18, :cond_31

    move-object/from16 v36, v33

    goto :goto_21

    :cond_31
    move-object/from16 v36, v5

    :goto_21
    if-eqz v20, :cond_32

    move-object/from16 v37, v33

    goto :goto_22

    :cond_32
    move-object/from16 v37, v6

    :goto_22
    if-eqz v7, :cond_33

    move-object/from16 v38, v33

    goto :goto_23

    :cond_33
    move-object/from16 v38, v8

    :goto_23
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_34

    .line 602
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const v4, -0xe000001

    and-int/2addr v1, v4

    move-object/from16 v39, v2

    goto :goto_24

    :cond_34
    move-object/from16 v39, p8

    :goto_24
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_35

    .line 603
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v2

    const v4, -0x70000001

    and-int/2addr v1, v4

    move/from16 v41, v1

    move-object/from16 v40, v2

    goto :goto_25

    :cond_35
    move-object/from16 v40, p9

    move/from16 v41, v1

    :goto_25
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_36

    .line 604
    sget-object v1, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const/high16 v16, 0x180000

    const/16 v18, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    move/from16 v9, v16

    move v12, v10

    move/from16 v42, v17

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    and-int/lit8 v0, v0, -0xf

    goto :goto_26

    :cond_36
    move v12, v10

    move/from16 v42, v17

    move-object/from16 v1, p10

    :goto_26
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_37

    .line 605
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    shr-int/lit8 v2, v41, 0xc

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v41, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v30, v2, v3

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v35

    move/from16 v18, p0

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    and-int/lit8 v0, v0, -0x71

    goto :goto_27

    :cond_37
    move-object/from16 v2, p11

    :goto_27
    if-eqz v42, :cond_38

    move v4, v0

    move-object/from16 v3, v33

    goto :goto_28

    :cond_38
    move-object/from16 v3, p12

    move v4, v0

    :goto_28
    move-object/from16 v0, v34

    move-object/from16 v6, v37

    move/from16 v5, v41

    .line 606
    :goto_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_39

    const-string v7, "androidx.compose.material3.InputChip (Chip.kt:606)"

    const v8, 0x62e13c03

    .line 607
    invoke-static {v8, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    const v7, 0x18e89cf4

    .line 610
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "612@30810L5,613@30851L335"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v6, :cond_3b

    if-eqz v35, :cond_3a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2a

    :cond_3a
    const v7, 0x3ec28f5c    # 0.38f

    .line 613
    :goto_2a
    sget-object v8, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v11, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .line 614
    new-instance v10, Landroidx/compose/material3/ChipKt$InputChip$1;

    invoke-direct {v10, v7, v8, v6}, Landroidx/compose/material3/ChipKt$InputChip$1;-><init>(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v8, 0x44cc1d33

    invoke-static {v8, v12, v10, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v7

    goto :goto_2b

    :cond_3b
    const/4 v9, 0x6

    move-object/from16 v23, v33

    :goto_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 633
    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v7

    invoke-static {v7, v11, v9}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 641
    sget-object v7, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    const/4 v10, 0x0

    if-eqz v23, :cond_3c

    move v7, v12

    goto :goto_2c

    :cond_3c
    move v7, v10

    :goto_2c
    if-eqz v36, :cond_3d

    move v8, v12

    goto :goto_2d

    :cond_3d
    move v8, v10

    :goto_2d
    if-eqz v38, :cond_3e

    move v10, v12

    .line 642
    :cond_3e
    invoke-static {v7, v8, v10}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v30

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    shr-int/lit8 v9, v5, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x6

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    or-int/2addr v7, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v7, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v33, v7, v8

    shr-int/lit8 v5, v5, 0x1b

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v8, v7, 0x70

    or-int/2addr v5, v8

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    shl-int/lit8 v4, v4, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int v34, v5, v4

    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v35

    move-object/from16 v20, p2

    move-object/from16 v22, v36

    move-object/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    .line 627
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f
    move-object v4, v0

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v7, v6

    move/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    .line 649
    :goto_2e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_40

    new-instance v18, Landroidx/compose/material3/ChipKt$InputChip$2;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v43, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    return-void
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    .line 1918
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(SelectableChip)P(13,10,11,4,6,7,8!1,15,14,2,3!1,9:c#ui.unit.Dp,12)1931@95058L525,1921@94647L936:Chip.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v16

    goto :goto_3

    :cond_4
    move/from16 v18, v17

    :goto_3
    or-int v1, v1, v18

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v2, v9, 0xc00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v2, :cond_7

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v2, v18

    goto :goto_5

    :cond_6
    move/from16 v2, v19

    :goto_5
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v20

    goto :goto_6

    :cond_8
    move/from16 v22, v21

    :goto_6
    or-int v1, v1, v22

    goto :goto_7

    :cond_9
    move-object/from16 v2, p4

    :goto_7
    const/high16 v22, 0x30000

    and-int v23, v9, v22

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    move-object/from16 v0, p5

    if-nez v23, :cond_b

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v24

    goto :goto_8

    :cond_a
    move/from16 v26, v25

    :goto_8
    or-int v1, v1, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v9, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_d

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/high16 v27, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v27, 0x80000

    :goto_9
    or-int v1, v1, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    move-object/from16 v6, p7

    if-nez v27, :cond_f

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v27, 0x400000

    :goto_a
    or-int v1, v1, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v9, v27

    move-object/from16 v6, p8

    if-nez v27, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x2000000

    :goto_b
    or-int v1, v1, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v9, v27

    move-object/from16 v9, p9

    if-nez v27, :cond_13

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x10000000

    :goto_c
    or-int v1, v1, v27

    :cond_13
    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/4 v3, 0x4

    :cond_14
    or-int/2addr v3, v8

    goto :goto_d

    :cond_15
    move v3, v8

    :goto_d
    and-int/lit8 v27, v8, 0x30

    if-nez v27, :cond_17

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    goto :goto_e

    :cond_16
    const/16 v5, 0x10

    :goto_e
    or-int/2addr v3, v5

    :cond_17
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v16, v17

    :goto_f
    or-int v3, v3, v16

    goto :goto_10

    :cond_19
    move-object/from16 v5, p12

    :goto_10
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_11

    :cond_1a
    move/from16 v18, v19

    :goto_11
    or-int v3, v3, v18

    goto :goto_12

    :cond_1b
    move/from16 v0, p13

    :goto_12
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    goto :goto_13

    :cond_1c
    move/from16 v20, v21

    :goto_13
    or-int v3, v3, v20

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p14

    :goto_14
    and-int v16, v8, v22

    if-nez v16, :cond_1f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v24, v25

    :goto_15
    or-int v3, v3, v24

    :cond_1f
    const v16, 0x12492493

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_21

    const v0, 0x12493

    and-int/2addr v0, v3

    const v2, 0x12492

    if-ne v0, v2, :cond_21

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    .line 1946
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v7

    goto/16 :goto_1a

    .line 1918
    :cond_21
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "androidx.compose.material3.SelectableChip (Chip.kt:1917)"

    const v2, 0x18048c8c

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const v0, 0x7b89c661

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1919@94525L39"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v10, :cond_24

    const v0, 0x7b89c8ec

    .line 1920
    const-string v2, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2750
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2751
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    .line 1920
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 2753
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1920
    :cond_23
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v18, v0

    goto :goto_17

    :cond_24
    move-object/from16 v18, v10

    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1925
    sget-object v0, Landroidx/compose/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v2, v0, v10, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 1928
    invoke-virtual {v15, v11, v14}, Landroidx/compose/material3/SelectableChipColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v20

    const v0, 0x7b89fa70

    .line 1929
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "1928@94921L43"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v13, :cond_25

    goto :goto_18

    :cond_25
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v10, v3, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v4, v10

    invoke-virtual {v13, v11, v0, v7, v4}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    :goto_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v4, :cond_26

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    goto :goto_19

    :cond_26
    int-to-float v0, v2

    .line 2756
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_19
    move/from16 v22, v0

    .line 1932
    new-instance v10, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v10

    move v4, v1

    move-object/from16 v1, p10

    move/from16 v2, p3

    move/from16 v16, v3

    move/from16 v3, p0

    move v11, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v14, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p13

    move-object v12, v10

    const/4 v13, 0x1

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v0, 0x36

    const v1, -0x226db3de

    invoke-static {v1, v13, v12, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v15, v0

    const/16 v16, 0x30

    const/16 v17, 0xc0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v20

    move/from16 v10, v22

    move-object/from16 v11, p12

    move-object/from16 v12, v18

    move-object/from16 v18, v14

    .line 1922
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1946
    :cond_27
    :goto_1a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_28

    new-instance v19, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object/from16 v0, v19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v28, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method public static final SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6555f00f

    move-object/from16 v1, p10

    .line 703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(SuggestionChip)P(8,6,7,3,4,9,1,2)697@34621L5,698@34676L22,699@34755L25,700@34833L29,707@35077L5,702@34925L474:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v1, v9

    goto :goto_e

    :cond_11
    move-object/from16 v8, p5

    :goto_e
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_f
    or-int/2addr v1, v10

    goto :goto_10

    :cond_14
    move-object/from16 v9, p6

    :goto_10
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v1, v1, v17

    goto :goto_12

    :cond_17
    move-object/from16 v10, p7

    :goto_12
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_13
    or-int v1, v1, v18

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    goto :goto_16

    :cond_1b
    and-int v18, v11, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v1, v1, v19

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_17
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_18

    .line 719
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_24

    .line 703
    :cond_1f
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1a

    .line 702
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v1, v1, v19

    :cond_24
    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v6, v1

    move v0, v10

    :goto_19
    move-object/from16 v1, p2

    goto/16 :goto_23

    :cond_25
    :goto_1a
    if-eqz v2, :cond_26

    .line 695
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p2

    :goto_1b
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_1c

    :cond_27
    move/from16 v22, v5

    :goto_1c
    const/16 v23, 0x0

    if-eqz v6, :cond_28

    move-object/from16 v24, v23

    goto :goto_1d

    :cond_28
    move-object/from16 v24, v7

    :goto_1d
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    .line 698
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_1e

    :cond_29
    move-object/from16 v21, v8

    :goto_1e
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    .line 699
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1f

    :cond_2a
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1f
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    .line 700
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move-object/from16 p2, v0

    move v0, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v26, v26, v20

    move-object/from16 v20, v1

    goto :goto_20

    :cond_2b
    move-object/from16 p2, v0

    move v0, v10

    move-object/from16 v20, p7

    :goto_20
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    .line 701
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v22

    move-object v8, v15

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_21

    :cond_2c
    move-object/from16 v1, p8

    :goto_21
    if-eqz v18, :cond_2d

    move-object v3, v1

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v4, v23

    goto :goto_22

    :cond_2d
    move-object/from16 v4, p9

    move-object v3, v1

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    :goto_22
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v6, v26

    goto/16 :goto_19

    .line 702
    :goto_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_2e

    const/4 v10, -0x1

    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:702)"

    const v11, -0x6555f00f

    .line 703
    invoke-static {v11, v6, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 708
    :cond_2e
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 709
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 716
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 717
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v0, v10

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v10, v0, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v6, v6, 0xf

    const v10, 0xe000

    and-int/2addr v6, v10

    or-int v31, v0, v6

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    .line 703
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v10, v4

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    move-object v9, v3

    move-object v3, v1

    .line 719
    :goto_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final synthetic SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with SuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0xa2b9a45

    move-object/from16 v1, p10

    .line 780
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(SuggestionChip)P(8,6,7,3,4,9,1,2)774@38430L5,775@38485L22,776@38564L25,777@38640L22,778@38714L39,784@38911L5,779@38759L504:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v1, v9

    goto :goto_e

    :cond_11
    move-object/from16 v8, p5

    :goto_e
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_f

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v10, 0x80000

    :goto_f
    or-int/2addr v1, v10

    goto :goto_10

    :cond_14
    move-object/from16 v9, p6

    :goto_10
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_17

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v10, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_11
    or-int v1, v1, v17

    goto :goto_12

    :cond_17
    move-object/from16 v10, p7

    :goto_12
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v18, 0x2000000

    :goto_13
    or-int v1, v1, v18

    goto :goto_14

    :cond_1a
    move-object/from16 v0, p8

    :goto_14
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_1b

    or-int v1, v1, v18

    goto :goto_16

    :cond_1b
    and-int v18, v11, v18

    if-nez v18, :cond_1d

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_15
    or-int v1, v1, v19

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_17
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_18

    .line 796
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_25

    .line 780
    :cond_1f
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/16 v22, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_19

    .line 779
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v1, v1, v21

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int/2addr v1, v3

    :cond_22
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_23

    and-int v1, v1, v20

    :cond_23
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_24

    and-int v1, v1, v19

    :cond_24
    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v4, v1

    move v0, v10

    move-object/from16 v1, p2

    move-object/from16 v10, p7

    goto/16 :goto_22

    :cond_25
    :goto_19
    if-eqz v2, :cond_26

    .line 772
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p2

    :goto_1a
    if-eqz v4, :cond_27

    const/4 v2, 0x1

    move/from16 v23, v2

    goto :goto_1b

    :cond_27
    move/from16 v23, v5

    :goto_1b
    if-eqz v6, :cond_28

    move-object/from16 v24, v22

    goto :goto_1c

    :cond_28
    move-object/from16 v24, v7

    :goto_1c
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_29

    .line 775
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_1d

    :cond_29
    move-object/from16 v21, v8

    :goto_1d
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_2a

    .line 776
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1e

    :cond_2a
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1e
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2b

    .line 777
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move-object/from16 p2, v0

    move v0, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v26, v26, v20

    move-object v10, v1

    goto :goto_1f

    :cond_2b
    move-object/from16 p2, v0

    move v0, v10

    move-object/from16 v10, p7

    :goto_1f
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2c

    .line 778
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_20

    :cond_2c
    move-object/from16 v1, p8

    :goto_20
    if-eqz v18, :cond_2e

    const v2, 0x4a62ebba    # 3717870.5f

    .line 779
    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2731
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2732
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2d

    .line 779
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 2734
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 779
    :cond_2d
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v2

    move-object/from16 v8, v21

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    move-object v2, v1

    goto :goto_21

    :cond_2e
    move-object/from16 v3, p9

    move-object v2, v1

    move-object/from16 v8, v21

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    :goto_21
    move-object/from16 v1, p2

    :goto_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2f

    const/4 v6, -0x1

    const-string v0, "androidx.compose.material3.SuggestionChip (Chip.kt:779)"

    const v11, 0xa2b9a45

    .line 780
    invoke-static {v11, v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 785
    :cond_2f
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 786
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    const v0, 0x4a631be8    # 3720954.0f

    .line 792
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "791@39100L21"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_30

    move-object/from16 v0, v22

    goto :goto_23

    :cond_30
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v4, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-virtual {v2, v5, v15, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v25, v0

    goto :goto_24

    :cond_31
    move-object/from16 v25, v22

    .line 793
    :goto_24
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 794
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shr-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v11, v6, 0x1c00

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v6, v11

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v6

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    and-int/2addr v6, v11

    or-int v30, v0, v6

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v4, v4, 0xf

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v31, v0, v4

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    .line 780
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v2

    move-object v10, v3

    move-object v3, v1

    .line 796
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33
    return-void
.end method

.method public static final synthetic access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    return v0
.end method

.method public static final getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .locals 24

    move-object/from16 v0, p0

    .line 2460
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getDefaultSuggestionChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ChipColors;

    move-object v2, v1

    .line 2461
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    .line 2462
    sget-object v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 2463
    sget-object v7, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 2464
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    .line 2465
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    .line 2466
    sget-object v13, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    .line 2467
    sget-object v13, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 2469
    sget-object v15, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    .line 2470
    sget-object v15, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 2471
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    .line 2460
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2474
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultSuggestionChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    :cond_0
    return-object v1
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float p0, v1

    .line 2757
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    move v2, p0

    if-eqz p2, :cond_2

    int-to-float p0, v0

    goto :goto_2

    :cond_2
    int-to-float p0, v1

    .line 2758
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    move v4, p0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2692
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p2, v0

    .line 2685
    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method
