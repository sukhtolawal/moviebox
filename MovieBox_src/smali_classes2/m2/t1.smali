.class public final Lm2/t1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lm2/r1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm2/r1;

    .line 3
    invoke-direct {v0}, Lm2/r1;-><init>()V

    .line 6
    sput-object v0, Lm2/t1;->a:Lm2/r1;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Lm2/t1;->a(II)J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lm2/t1;->b:J

    .line 15
    return-void
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Lm2/u1;->a(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final synthetic b(Lm2/s1;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Ln2/h;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm2/t1;->h(Lm2/s1;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Ln2/h;)Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c([Ln2/h;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lm2/t1;->i([Ln2/h;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic d(Lm2/s1;)[Ln2/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lm2/t1;->j(Lm2/s1;)[Ln2/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lm2/r1;
    .locals 1

    .line 1
    sget-object v0, Lm2/t1;->a:Lm2/r1;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lm2/s1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lm2/t1;->l(Lm2/s1;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lm2/t1;->b:J

    .line 3
    return-wide v0
.end method

.method public static final h(Lm2/s1;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Ln2/h;)Landroid/graphics/Paint$FontMetricsInt;
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lm2/s1;->l()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p0 .. p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    move-result v3

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    if-eqz v0, :cond_2

    .line 29
    array-length v2, v0

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    new-instance v4, Landroid/text/SpannableString;

    .line 36
    const-string v2, "\u200b"

    .line 38
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ln2/h;

    .line 47
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 50
    move-result v2

    .line 51
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v0}, Ln2/h;->e()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ln2/h;->e()Z

    .line 65
    move-result v1

    .line 66
    :goto_0
    invoke-virtual {v0, v9, v2, v1}, Ln2/h;->b(IIZ)Ln2/h;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x21

    .line 76
    invoke-virtual {v4, v0, v9, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    sget-object v3, Lm2/m1;->a:Lm2/m1;

    .line 81
    const v6, 0x7fffffff

    .line 84
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 85
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 88
    move-result v8

    .line 89
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    invoke-virtual/range {p0 .. p0}, Lm2/s1;->g()Z

    .line 100
    move-result v17

    .line 101
    invoke-virtual/range {p0 .. p0}, Lm2/s1;->d()Z

    .line 104
    move-result v18

    .line 105
    const/16 v19, 0x0

    .line 107
    const/16 v20, 0x0

    .line 109
    const/16 v21, 0x0

    .line 111
    const/16 v22, 0x0

    .line 113
    const/16 v23, 0x0

    .line 115
    const/16 v24, 0x0

    .line 117
    const v25, 0x1f9fc0

    .line 120
    const/16 v26, 0x0

    .line 122
    move-object/from16 v5, p1

    .line 124
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 125
    move-object/from16 v9, p2

    .line 127
    invoke-static/range {v3 .. v26}, Lm2/m1;->b(Lm2/m1;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    .line 133
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 136
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 139
    move-result v3

    .line 140
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 142
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 145
    move-result v3

    .line 146
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 148
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 151
    move-result v3

    .line 152
    iput v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 154
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 157
    move-result v0

    .line 158
    iput v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 160
    return-object v2

    .line 161
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 162
    return-object v0
.end method

.method public static final i([Ln2/h;)J
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    aget-object v4, p0, v1

    .line 9
    invoke-virtual {v4}, Ln2/h;->c()I

    .line 12
    move-result v5

    .line 13
    if-gez v5, :cond_0

    .line 15
    invoke-virtual {v4}, Ln2/h;->c()I

    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    :cond_0
    invoke-virtual {v4}, Ln2/h;->d()I

    .line 30
    move-result v5

    .line 31
    if-gez v5, :cond_1

    .line 33
    invoke-virtual {v4}, Ln2/h;->d()I

    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v3

    .line 45
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 50
    if-nez v3, :cond_3

    .line 52
    sget-wide v0, Lm2/t1;->b:J

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v2, v3}, Lm2/t1;->a(II)J

    .line 58
    move-result-wide v0

    .line 59
    :goto_1
    return-wide v0
.end method

.method public static final j(Lm2/s1;)[Ln2/h;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm2/s1;->C()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lm2/s1;->C()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/text/Spanned;

    .line 22
    const-class v3, Ln2/h;

    .line 24
    invoke-static {v0, v3}, Lm2/o0;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lm2/s1;->C()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lm2/s1;->C()Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, Landroid/text/Spanned;

    .line 50
    invoke-virtual {p0}, Lm2/s1;->C()Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p0

    .line 58
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1, p0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Ln2/h;

    .line 65
    return-object p0
.end method

.method public static final k(I)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    :goto_0
    return-object p0
.end method

.method public static final l(Lm2/s1;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm2/s1;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lm2/s1;->D()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    invoke-virtual {p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v1, v2, v4}, Lm2/n0;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    .line 59
    move-result v3

    .line 60
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 62
    if-ge v4, v3, :cond_1

    .line 64
    sub-int/2addr v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 73
    move-result v3

    .line 74
    :goto_0
    invoke-virtual {p0}, Lm2/s1;->l()I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne v4, v5, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0}, Lm2/s1;->l()I

    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v5

    .line 87
    invoke-virtual {p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v1, v4, v2}, Lm2/n0;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-virtual {p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lm2/s1;->l()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v5

    .line 116
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    if-le v1, v0, :cond_3

    .line 124
    sub-int/2addr v1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p0}, Lm2/s1;->h()Landroid/text/Layout;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 133
    move-result v1

    .line 134
    :goto_2
    if-nez v3, :cond_4

    .line 136
    if-nez v1, :cond_4

    .line 138
    sget-wide v0, Lm2/t1;->b:J

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {v3, v1}, Lm2/t1;->a(II)J

    .line 144
    move-result-wide v0

    .line 145
    :goto_3
    return-wide v0

    .line 146
    :cond_5
    :goto_4
    sget-wide v0, Lm2/t1;->b:J

    .line 148
    return-wide v0
.end method

.method public static final m(Landroid/text/Layout;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method
