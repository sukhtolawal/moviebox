.class public final Lcom/google/android/exoplayer2/ui/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/k$d;,
        Lcom/google/android/exoplayer2/ui/k$c;,
        Lcom/google/android/exoplayer2/ui/k$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(&#13;)?&#10;"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/ui/k;->a:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/google/android/exoplayer2/ui/k$b;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/ui/k$b;

    .line 6
    const-string p1, ""

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/ui/k$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/k$a;)V

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    .line 18
    if-nez v1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/ui/k$b;

    .line 22
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/k;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, p0, v1, v0}, Lcom/google/android/exoplayer2/ui/k$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/k$a;)V

    .line 33
    return-object p1

    .line 34
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v2

    .line 45
    const-class v3, Landroid/text/style/BackgroundColorSpan;

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    .line 54
    array-length v3, v2

    .line 55
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 56
    :goto_0
    if-ge v5, v3, :cond_2

    .line 58
    aget-object v6, v2, v5

    .line 60
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v3

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v6, "bg_"

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x1

    .line 121
    new-array v6, v6, [Ljava/lang/Object;

    .line 123
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/h;->b(I)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v6, v4

    .line 129
    const-string v3, "background-color:%s;"

    .line 131
    invoke-static {v3, v6}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ui/k;->c(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v3

    .line 149
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 153
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 156
    move-result v5

    .line 157
    if-ge v4, v5, :cond_6

    .line 159
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 162
    move-result v5

    .line 163
    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/k;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/exoplayer2/ui/k$d;

    .line 180
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/k$d;->a(Lcom/google/android/exoplayer2/ui/k$d;)Ljava/util/List;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {}, Lcom/google/android/exoplayer2/ui/k$c;->c()Ljava/util/Comparator;

    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/k$d;->a(Lcom/google/android/exoplayer2/ui/k$d;)Ljava/util/List;

    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v6

    .line 199
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_4

    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lcom/google/android/exoplayer2/ui/k$c;

    .line 211
    iget-object v7, v7, Lcom/google/android/exoplayer2/ui/k$c;->d:Ljava/lang/String;

    .line 213
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    goto :goto_3

    .line 217
    :cond_4
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/k$d;->b(Lcom/google/android/exoplayer2/ui/k$d;)Ljava/util/List;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {}, Lcom/google/android/exoplayer2/ui/k$c;->d()Ljava/util/Comparator;

    .line 224
    move-result-object v7

    .line 225
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 228
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/k$d;->b(Lcom/google/android/exoplayer2/ui/k$d;)Ljava/util/List;

    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v3

    .line 236
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_5

    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/google/android/exoplayer2/ui/k$c;

    .line 248
    iget-object v6, v6, Lcom/google/android/exoplayer2/ui/k$c;->c:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 256
    move v3, v5

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 261
    move-result p1

    .line 262
    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/k;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance p0, Lcom/google/android/exoplayer2/ui/k$b;

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/exoplayer2/ui/k$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/exoplayer2/ui/k$a;)V

    .line 282
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/ui/k;->a:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "<br>"

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ui/k$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const-class v2, Ljava/lang/Object;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    aget-object v4, v1, v3

    .line 22
    invoke-static {v4, p1}, Lcom/google/android/exoplayer2/ui/k;->e(Ljava/lang/Object;F)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/k;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 33
    move-result v11

    .line 34
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    move-result v4

    .line 38
    if-eqz v8, :cond_0

    .line 40
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v12, Lcom/google/android/exoplayer2/ui/k$c;

    .line 45
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 46
    move-object v5, v12

    .line 47
    move v6, v11

    .line 48
    move v7, v4

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/ui/k$c;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/k$a;)V

    .line 52
    invoke-static {v0, v11}, Lcom/google/android/exoplayer2/ui/k;->f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/k$d;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/k$d;->b(Lcom/google/android/exoplayer2/ui/k$d;)Ljava/util/List;

    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ui/k;->f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/k$d;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/k$d;->a(Lcom/google/android/exoplayer2/ui/k$d;)Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 3
    const-string v1, "</span>"

    .line 5
    if-nez v0, :cond_9

    .line 7
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 9
    if-nez v0, :cond_9

    .line 11
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 13
    if-nez v0, :cond_9

    .line 15
    instance-of v0, p0, Luh/a;

    .line 17
    if-nez v0, :cond_9

    .line 19
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    if-nez v0, :cond_9

    .line 23
    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    .line 25
    if-nez v0, :cond_9

    .line 27
    instance-of v0, p0, Luh/e;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 39
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    return-object v1

    .line 48
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 50
    if-eqz v0, :cond_6

    .line 52
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 54
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 57
    move-result p0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p0, v0, :cond_5

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p0, v0, :cond_4

    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p0, v0, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "</i></b>"

    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string p0, "</i>"

    .line 73
    return-object p0

    .line 74
    :cond_5
    const-string p0, "</b>"

    .line 76
    return-object p0

    .line 77
    :cond_6
    instance-of v0, p0, Luh/c;

    .line 79
    if-eqz v0, :cond_7

    .line 81
    check-cast p0, Luh/c;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "<rt>"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object p0, p0, Luh/c;->a:Ljava/lang/String;

    .line 95
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/k;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p0, "</rt></ruby>"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 114
    if-eqz p0, :cond_8

    .line 116
    const-string p0, "</u>"

    .line 118
    return-object p0

    .line 119
    :cond_8
    :goto_1
    return-object v2

    .line 120
    :cond_9
    :goto_2
    return-object v1
.end method

.method public static e(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 16
    new-array p1, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/h;->b(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    aput-object p0, p1, v1

    .line 28
    const-string p0, "<span style=\'color:%s;\'>"

    .line 30
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 41
    new-array p1, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    aput-object p0, p1, v1

    .line 53
    const-string p0, "<span class=\'bg_%s\'>"

    .line 55
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    instance-of v0, p0, Luh/a;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    .line 66
    return-object p0

    .line 67
    :cond_3
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 73
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 82
    move-result p0

    .line 83
    int-to-float p0, p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 88
    move-result p0

    .line 89
    int-to-float p0, p0

    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object p0

    .line 97
    aput-object p0, p1, v1

    .line 99
    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    .line 101
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    .line 108
    if-eqz p1, :cond_6

    .line 110
    new-array p1, v2, [Ljava/lang/Object;

    .line 112
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 114
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 117
    move-result p0

    .line 118
    const/high16 v0, 0x42c80000    # 100.0f

    .line 120
    mul-float p0, p0, v0

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object p0

    .line 126
    aput-object p0, p1, v1

    .line 128
    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    .line 130
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    .line 137
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 138
    if-eqz p1, :cond_8

    .line 140
    check-cast p0, Landroid/text/style/TypefaceSpan;

    .line 142
    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_7

    .line 148
    new-array p1, v2, [Ljava/lang/Object;

    .line 150
    aput-object p0, p1, v1

    .line 152
    const-string p0, "<span style=\'font-family:\"%s\";\'>"

    .line 154
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :cond_7
    return-object v0

    .line 159
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    .line 161
    const/4 v3, 0x2

    .line 162
    if-eqz p1, :cond_c

    .line 164
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 166
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 169
    move-result p0

    .line 170
    if-eq p0, v2, :cond_b

    .line 172
    if-eq p0, v3, :cond_a

    .line 174
    const/4 p1, 0x3

    .line 175
    if-eq p0, p1, :cond_9

    .line 177
    return-object v0

    .line 178
    :cond_9
    const-string p0, "<b><i>"

    .line 180
    return-object p0

    .line 181
    :cond_a
    const-string p0, "<i>"

    .line 183
    return-object p0

    .line 184
    :cond_b
    const-string p0, "<b>"

    .line 186
    return-object p0

    .line 187
    :cond_c
    instance-of p1, p0, Luh/c;

    .line 189
    if-eqz p1, :cond_10

    .line 191
    check-cast p0, Luh/c;

    .line 193
    iget p0, p0, Luh/c;->b:I

    .line 195
    const/4 p1, -0x1

    .line 196
    if-eq p0, p1, :cond_f

    .line 198
    if-eq p0, v2, :cond_e

    .line 200
    if-eq p0, v3, :cond_d

    .line 202
    return-object v0

    .line 203
    :cond_d
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    .line 205
    return-object p0

    .line 206
    :cond_e
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    .line 208
    return-object p0

    .line 209
    :cond_f
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    .line 211
    return-object p0

    .line 212
    :cond_10
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    .line 214
    if-eqz p1, :cond_11

    .line 216
    const-string p0, "<u>"

    .line 218
    return-object p0

    .line 219
    :cond_11
    instance-of p1, p0, Luh/e;

    .line 221
    if-eqz p1, :cond_12

    .line 223
    check-cast p0, Luh/e;

    .line 225
    iget p1, p0, Luh/e;->a:I

    .line 227
    iget v0, p0, Luh/e;->b:I

    .line 229
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/k;->h(II)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    iget p0, p0, Luh/e;->c:I

    .line 235
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/k;->g(I)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    new-array v0, v3, [Ljava/lang/Object;

    .line 241
    aput-object p1, v0, v1

    .line 243
    aput-object p0, v0, v2

    .line 245
    const-string p0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 247
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :cond_12
    return-object v0
.end method

.method public static f(Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/ui/k$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/ui/k$d;",
            ">;I)",
            "Lcom/google/android/exoplayer2/ui/k$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/ui/k$d;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/ui/k$d;

    .line 11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/k$d;-><init>()V

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_0
    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const-string p0, "over right"

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "under left"

    .line 9
    return-object p0
.end method

.method public static h(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "open "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "filled "

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    if-eqz p0, :cond_5

    .line 26
    if-eq p0, v2, :cond_4

    .line 28
    if-eq p0, v1, :cond_3

    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq p0, p1, :cond_2

    .line 33
    const-string p0, "unset"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, "sesame"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "dot"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const-string p0, "circle"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const-string p0, "none"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
