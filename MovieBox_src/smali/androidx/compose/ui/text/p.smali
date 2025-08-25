.class public final Landroidx/compose/ui/text/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/text/e0;Ljava/util/List;Ljava/util/List;Lq2/e;Landroidx/compose/ui/text/font/i$b;)Landroidx/compose/ui/text/o;
    .locals 0
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
            ">;>;",
            "Lq2/e;",
            "Landroidx/compose/ui/text/font/i$b;",
            ")",
            "Landroidx/compose/ui/text/o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/d;->a(Ljava/lang/String;Landroidx/compose/ui/text/e0;Ljava/util/List;Ljava/util/List;Lq2/e;Landroidx/compose/ui/text/font/i$b;)Landroidx/compose/ui/text/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/compose/ui/text/e0;Ljava/util/List;Ljava/util/List;Lq2/e;Landroidx/compose/ui/text/font/i$b;ILjava/lang/Object;)Landroidx/compose/ui/text/o;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/p;->a(Ljava/lang/String;Landroidx/compose/ui/text/e0;Ljava/util/List;Ljava/util/List;Lq2/e;Landroidx/compose/ui/text/font/i$b;)Landroidx/compose/ui/text/o;

    move-result-object p0

    return-object p0
.end method
