.class public final Landroidx/compose/ui/graphics/vector/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/g;->a:[F

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/e;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/graphics/vector/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v4

    if-gtz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v4

    if-gtz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v0, :cond_c

    :goto_3
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v6, v2, 0x20

    add-int/lit8 v7, v6, -0x61

    add-int/lit8 v8, v6, -0x7a

    mul-int v7, v7, v8

    if-gtz v7, :cond_2

    const/16 v7, 0x65

    if-eq v6, v7, :cond_2

    goto :goto_4

    :cond_2
    if-lt v5, v0, :cond_b

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    or-int/lit8 v6, v2, 0x20

    const/16 v7, 0x7a

    if-eq v6, v7, :cond_9

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_5
    if-ge v5, v0, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v6

    if-gtz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    invoke-static {p1, v5, v0}, Landroidx/compose/ui/graphics/vector/b;->a(Ljava/lang/String;II)J

    move-result-wide v5

    ushr-long v7, v5, v3

    long-to-int v8, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/g;->a:[F

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    array-length v4, v6

    if-lt v7, v4, :cond_4

    mul-int/lit8 v4, v7, 0x2

    new-array v4, v4, [F

    iput-object v4, p0, Landroidx/compose/ui/graphics/vector/g;->a:[F

    array-length v9, v6

    invoke-static {v6, v4, v1, v1, v9}, Lkotlin/collections/ArraysKt;->i([F[FIII)[F

    :cond_4
    move v4, v7

    :cond_5
    :goto_6
    if-ge v8, v0, :cond_6

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    if-ge v8, v0, :cond_8

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move v5, v8

    goto :goto_5

    :cond_8
    :goto_7
    move v5, v8

    :cond_9
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/g;->a:[F

    invoke-static {v2, p2, v6, v4}, Landroidx/compose/ui/graphics/vector/f;->a(CLjava/util/ArrayList;[FI)V

    :cond_a
    move v2, v5

    goto :goto_2

    :cond_b
    move v2, v5

    goto :goto_3

    :cond_c
    return-object p2
.end method
