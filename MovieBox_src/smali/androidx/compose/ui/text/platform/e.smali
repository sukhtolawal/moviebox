.class public final Landroidx/compose/ui/text/platform/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/o;IZJ)Landroidx/compose/ui/text/l;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/a;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/e0;Ljava/util/List;Ljava/util/List;IZJLq2/e;Landroidx/compose/ui/text/font/i$b;)Landroidx/compose/ui/text/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/e0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/y;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$b<",
            "Landroidx/compose/ui/text/t;",
            ">;>;IZJ",
            "Lq2/e;",
            "Landroidx/compose/ui/text/font/i$b;",
            ")",
            "Landroidx/compose/ui/text/l;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/text/a;

    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/e0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/i$b;Lq2/e;)V

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, v8

    move v2, p4

    move v3, p5

    move-wide v4, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/a;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
