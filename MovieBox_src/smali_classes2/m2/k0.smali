.class public final Lm2/k0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm2/k0;->d(Lkotlin/Pair;Lkotlin/Pair;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm2/k0;->e(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm2/d0;

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lm2/d0;-><init>(Ljava/lang/CharSequence;II)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 22
    new-instance v1, Ljava/util/PriorityQueue;

    .line 24
    new-instance v2, Lm2/j0;

    .line 26
    invoke-direct {v2}, Lm2/j0;-><init>()V

    .line 29
    const/16 v4, 0xa

    .line 31
    invoke-direct {v1, v4, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 34
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 37
    move-result v2

    .line 38
    move v3, v2

    .line 39
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v5, -0x1

    .line 41
    if-eq v3, v5, :cond_2

    .line 43
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 46
    move-result v5

    .line 47
    if-ge v5, v4, :cond_0

    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lkotlin/Pair;

    .line 72
    if-eqz v5, :cond_1

    .line 74
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Number;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Number;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v5

    .line 94
    sub-int/2addr v6, v5

    .line 95
    sub-int v5, v3, v2

    .line 97
    if-ge v6, v5, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 102
    new-instance v5, Lkotlin/Pair;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v5, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 121
    move-result v2

    .line 122
    move v7, v3

    .line 123
    move v3, v2

    .line 124
    move v2, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lkotlin/Pair;

    .line 143
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v2

    .line 163
    invoke-static {p0, v3, v2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 166
    move-result v2

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 170
    move-result v1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    return v1
.end method

.method public static final d(Lkotlin/Pair;Lkotlin/Pair;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p1

    .line 42
    sub-int/2addr p0, p1

    .line 43
    sub-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public static final e(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    cmpg-float p0, p0, v0

    .line 4
    if-nez p0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of p0, p1, Landroid/text/Spanned;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    check-cast p1, Landroid/text/Spanned;

    .line 13
    const-class p0, Ln2/f;

    .line 15
    invoke-static {p1, p0}, Lm2/o0;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    const-class p0, Ln2/e;

    .line 23
    invoke-static {p1, p0}, Lm2/o0;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 32
    move-result p0

    .line 33
    cmpg-float p0, p0, v0

    .line 35
    if-nez p0, :cond_2

    .line 37
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method
