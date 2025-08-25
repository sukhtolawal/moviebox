.class public final Lxh/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lxh/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lxh/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxh/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLxh/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lxh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lxh/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxh/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxh/d;->b:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lxh/d;->i:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lxh/d;->f:Lxh/g;

    .line 12
    iput-object p8, p0, Lxh/d;->g:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lxh/d;->c:Z

    .line 21
    iput-wide p3, p0, Lxh/d;->d:J

    .line 23
    iput-wide p5, p0, Lxh/d;->e:J

    .line 25
    invoke-static {p9}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lxh/d;->h:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lxh/d;->j:Lxh/d;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lxh/d;->k:Ljava/util/HashMap;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object p1, p0, Lxh/d;->l:Ljava/util/HashMap;

    .line 49
    return-void
.end method

.method public static c(Ljava/lang/String;JJLxh/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh/d;)Lxh/d;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lxh/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lxh/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v12, Lxh/d;

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide/from16 v5, p3

    .line 9
    move-object/from16 v7, p5

    .line 11
    move-object/from16 v8, p6

    .line 13
    move-object/from16 v9, p7

    .line 15
    move-object/from16 v10, p8

    .line 17
    move-object/from16 v11, p9

    .line 19
    invoke-direct/range {v0 .. v11}, Lxh/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLxh/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh/d;)V

    .line 22
    return-object v12
.end method

.method public static d(Ljava/lang/String;)Lxh/d;
    .locals 13

    .line 1
    new-instance v12, Lxh/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, Lxh/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    const-string v9, ""

    .line 22
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 24
    move-object v0, v12

    .line 25
    invoke-direct/range {v0 .. v11}, Lxh/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJLxh/g;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxh/d;)V

    .line 28
    return-object v12
.end method

.method public static e(Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const-class v1, Lxh/a;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lxh/a;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 18
    aget-object v4, v0, v3

    .line 20
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 27
    move-result v4

    .line 28
    const-string v6, ""

    .line 30
    invoke-virtual {p0, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x20

    .line 43
    if-ge v0, v1, :cond_3

    .line 45
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 48
    move-result v1

    .line 49
    if-ne v1, v3, :cond_2

    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 53
    move v4, v1

    .line 54
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_1

    .line 60
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-ne v5, v3, :cond_1

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    sub-int/2addr v4, v1

    .line 70
    if-lez v4, :cond_2

    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-lez v0, :cond_4

    .line 86
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_4

    .line 92
    invoke-virtual {p0, v2, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 95
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v1

    .line 101
    const/16 v5, 0xa

    .line 103
    if-ge v0, v4, :cond_6

    .line 105
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 108
    move-result v4

    .line 109
    if-ne v4, v5, :cond_5

    .line 111
    add-int/lit8 v4, v0, 0x1

    .line 113
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 116
    move-result v5

    .line 117
    if-ne v5, v3, :cond_5

    .line 119
    add-int/lit8 v5, v0, 0x2

    .line 121
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_7

    .line 133
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    move-result v0

    .line 137
    sub-int/2addr v0, v1

    .line 138
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 141
    move-result v0

    .line 142
    if-ne v0, v3, :cond_7

    .line 144
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v1

    .line 149
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 152
    move-result v4

    .line 153
    invoke-virtual {p0, v0, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 156
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    move-result v0

    .line 160
    sub-int/2addr v0, v1

    .line 161
    if-ge v2, v0, :cond_9

    .line 163
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 166
    move-result v0

    .line 167
    if-ne v0, v3, :cond_8

    .line 169
    add-int/lit8 v0, v2, 0x1

    .line 171
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 174
    move-result v4

    .line 175
    if-ne v4, v5, :cond_8

    .line 177
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 180
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_a

    .line 189
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    move-result v0

    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 197
    move-result v0

    .line 198
    if-ne v0, v5, :cond_a

    .line 200
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v1

    .line 205
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0, v0, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 212
    :cond_a
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqh/b$b;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lqh/b$b;

    .line 9
    invoke-direct {v0}, Lqh/b$b;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 20
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqh/b$b;

    .line 29
    invoke-virtual {p0}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 39
    return-object p0
.end method


# virtual methods
.method public a(Lxh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/d;->m:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lxh/d;->m:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lxh/d;->m:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final b(Ljava/util/Map;Lqh/b$b;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/g;",
            ">;",
            "Lqh/b$b;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/d;->f:Lxh/g;

    .line 3
    iget-object v1, p0, Lxh/d;->g:[Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1}, Lxh/f;->f(Lxh/g;[Ljava/lang/String;Ljava/util/Map;)Lxh/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 15
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    invoke-virtual {p2, v1}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    if-eqz v0, :cond_3

    .line 28
    iget-object v6, p0, Lxh/d;->j:Lxh/d;

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    move-object v5, v0

    .line 33
    move-object v7, p1

    .line 34
    move v8, p5

    .line 35
    invoke-static/range {v2 .. v8}, Lxh/f;->a(Landroid/text/Spannable;IILxh/g;Lxh/d;Ljava/util/Map;I)V

    .line 38
    const-string p1, "p"

    .line 40
    iget-object p3, p0, Lxh/d;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {v0}, Lxh/g;->k()F

    .line 51
    move-result p1

    .line 52
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 55
    cmpl-float p1, p1, p3

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {v0}, Lxh/g;->k()F

    .line 62
    move-result p1

    .line 63
    const/high16 p3, -0x3d4c0000    # -90.0f

    .line 65
    mul-float p1, p1, p3

    .line 67
    const/high16 p3, 0x42c80000    # 100.0f

    .line 69
    div-float/2addr p1, p3

    .line 70
    invoke-virtual {p2, p1}, Lqh/b$b;->m(F)Lqh/b$b;

    .line 73
    :cond_1
    invoke-virtual {v0}, Lxh/g;->m()Landroid/text/Layout$Alignment;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {v0}, Lxh/g;->m()Landroid/text/Layout$Alignment;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1}, Lqh/b$b;->p(Landroid/text/Layout$Alignment;)Lqh/b$b;

    .line 86
    :cond_2
    invoke-virtual {v0}, Lxh/g;->h()Landroid/text/Layout$Alignment;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {v0}, Lxh/g;->h()Landroid/text/Layout$Alignment;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lqh/b$b;->j(Landroid/text/Layout$Alignment;)Lqh/b$b;

    .line 99
    :cond_3
    return-void
.end method

.method public f(I)Lxh/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/d;->m:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxh/d;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxh/d;->m:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lqh/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lxh/d;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Lxh/d;->n(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lxh/d;->h:Ljava/lang/String;

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move-object v7, v1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lxh/d;->p(JZLjava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object v7, p0, Lxh/d;->h:Ljava/lang/String;

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object v8, v1

    .line 30
    invoke-virtual/range {v2 .. v8}, Lxh/d;->o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/util/Pair;

    .line 54
    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    if-nez v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 69
    move-result-object v0

    .line 70
    array-length v3, v0

    .line 71
    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 74
    move-result-object v0

    .line 75
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lxh/e;

    .line 83
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lxh/e;

    .line 89
    new-instance v3, Lqh/b$b;

    .line 91
    invoke-direct {v3}, Lqh/b$b;-><init>()V

    .line 94
    invoke-virtual {v3, v0}, Lqh/b$b;->f(Landroid/graphics/Bitmap;)Lqh/b$b;

    .line 97
    move-result-object v0

    .line 98
    iget v3, p3, Lxh/e;->b:F

    .line 100
    invoke-virtual {v0, v3}, Lqh/b$b;->k(F)Lqh/b$b;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Lqh/b$b;->l(I)Lqh/b$b;

    .line 107
    move-result-object v0

    .line 108
    iget v3, p3, Lxh/e;->c:F

    .line 110
    invoke-virtual {v0, v3, v2}, Lqh/b$b;->h(FI)Lqh/b$b;

    .line 113
    move-result-object v0

    .line 114
    iget v2, p3, Lxh/e;->e:I

    .line 116
    invoke-virtual {v0, v2}, Lqh/b$b;->i(I)Lqh/b$b;

    .line 119
    move-result-object v0

    .line 120
    iget v2, p3, Lxh/e;->f:F

    .line 122
    invoke-virtual {v0, v2}, Lqh/b$b;->n(F)Lqh/b$b;

    .line 125
    move-result-object v0

    .line 126
    iget v2, p3, Lxh/e;->g:F

    .line 128
    invoke-virtual {v0, v2}, Lqh/b$b;->g(F)Lqh/b$b;

    .line 131
    move-result-object v0

    .line 132
    iget p3, p3, Lxh/e;->j:I

    .line 134
    invoke-virtual {v0, p3}, Lqh/b$b;->r(I)Lqh/b$b;

    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p3}, Lqh/b$b;->a()Lqh/b;

    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p2

    .line 154
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_2

    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object p5

    .line 170
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object p5

    .line 174
    check-cast p5, Lxh/e;

    .line 176
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object p5

    .line 180
    check-cast p5, Lxh/e;

    .line 182
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lqh/b$b;

    .line 188
    invoke-virtual {p3}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 198
    invoke-static {v0}, Lxh/d;->e(Landroid/text/SpannableStringBuilder;)V

    .line 201
    iget v0, p5, Lxh/e;->c:F

    .line 203
    iget v1, p5, Lxh/e;->d:I

    .line 205
    invoke-virtual {p3, v0, v1}, Lqh/b$b;->h(FI)Lqh/b$b;

    .line 208
    iget v0, p5, Lxh/e;->e:I

    .line 210
    invoke-virtual {p3, v0}, Lqh/b$b;->i(I)Lqh/b$b;

    .line 213
    iget v0, p5, Lxh/e;->b:F

    .line 215
    invoke-virtual {p3, v0}, Lqh/b$b;->k(F)Lqh/b$b;

    .line 218
    iget v0, p5, Lxh/e;->f:F

    .line 220
    invoke-virtual {p3, v0}, Lqh/b$b;->n(F)Lqh/b$b;

    .line 223
    iget v0, p5, Lxh/e;->i:F

    .line 225
    iget v1, p5, Lxh/e;->h:I

    .line 227
    invoke-virtual {p3, v0, v1}, Lqh/b$b;->q(FI)Lqh/b$b;

    .line 230
    iget p5, p5, Lxh/e;->j:I

    .line 232
    invoke-virtual {p3, p5}, Lqh/b$b;->r(I)Lqh/b$b;

    .line 235
    invoke-virtual {p3}, Lqh/b$b;->a()Lqh/b;

    .line 238
    move-result-object p3

    .line 239
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    return-object p1
.end method

.method public final i(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 3
    iget-object v1, p0, Lxh/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "div"

    .line 11
    iget-object v2, p0, Lxh/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez p2, :cond_0

    .line 19
    if-nez v0, :cond_0

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lxh/d;->i:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    :cond_0
    iget-wide v1, p0, Lxh/d;->d:J

    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v5, v1, v3

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    iget-wide v1, p0, Lxh/d;->e:J

    .line 47
    cmp-long v5, v1, v3

    .line 49
    if-eqz v5, :cond_2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    iget-object v1, p0, Lxh/d;->m:Ljava/util/List;

    .line 60
    if-nez v1, :cond_3

    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, Lxh/d;->m:Ljava/util/List;

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_6

    .line 73
    iget-object v3, p0, Lxh/d;->m:Ljava/util/List;

    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lxh/d;

    .line 81
    if-nez p2, :cond_5

    .line 83
    if-eqz v0, :cond_4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 89
    :goto_2
    invoke-virtual {v3, p1, v4}, Lxh/d;->i(Ljava/util/TreeSet;Z)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-void
.end method

.method public j()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lxh/d;->i(Ljava/util/TreeSet;Z)V

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 38
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public l()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/d;->g:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m(J)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lxh/d;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-nez v4, :cond_0

    .line 12
    iget-wide v4, p0, Lxh/d;->e:J

    .line 14
    cmp-long v6, v4, v2

    .line 16
    if-eqz v6, :cond_3

    .line 18
    :cond_0
    cmp-long v4, v0, p1

    .line 20
    if-gtz v4, :cond_1

    .line 22
    iget-wide v4, p0, Lxh/d;->e:J

    .line 24
    cmp-long v6, v4, v2

    .line 26
    if-eqz v6, :cond_3

    .line 28
    :cond_1
    cmp-long v4, v0, v2

    .line 30
    if-nez v4, :cond_2

    .line 32
    iget-wide v2, p0, Lxh/d;->e:J

    .line 34
    cmp-long v4, p1, v2

    .line 36
    if-ltz v4, :cond_3

    .line 38
    :cond_2
    cmp-long v2, v0, p1

    .line 40
    if-gtz v2, :cond_4

    .line 42
    iget-wide v0, p0, Lxh/d;->e:J

    .line 44
    cmp-long v2, p1, v0

    .line 46
    if-gez v2, :cond_4

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public final n(JLjava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lxh/d;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lxh/d;->h:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Lxh/d;->m(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string v0, "div"

    .line 22
    iget-object v1, p0, Lxh/d;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lxh/d;->i:Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    new-instance p1, Landroid/util/Pair;

    .line 36
    iget-object p2, p0, Lxh/d;->i:Ljava/lang/String;

    .line 38
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lxh/d;->g()I

    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 52
    invoke-virtual {p0, v0}, Lxh/d;->f(I)Lxh/d;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1, p2, p3, p4}, Lxh/d;->n(JLjava/lang/String;Ljava/util/List;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxh/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqh/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p2}, Lxh/d;->m(J)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, ""

    .line 12
    iget-object v1, v6, Lxh/d;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object/from16 v14, p5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v6, Lxh/d;->h:Ljava/lang/String;

    .line 25
    move-object v14, v0

    .line 26
    :goto_0
    iget-object v0, v6, Lxh/d;->l:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v7

    .line 36
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v3, v6, Lxh/d;->k:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iget-object v1, v6, Lxh/d;->k:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v1

    .line 75
    move v3, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v4

    .line 88
    if-eq v3, v4, :cond_3

    .line 90
    move-object/from16 v15, p6

    .line 92
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lqh/b$b;

    .line 98
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Lqh/b$b;

    .line 105
    move-object/from16 v13, p4

    .line 107
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lxh/e;

    .line 113
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lxh/e;

    .line 119
    iget v5, v0, Lxh/e;->j:I

    .line 121
    move-object/from16 v0, p0

    .line 123
    move-object/from16 v1, p3

    .line 125
    invoke-virtual/range {v0 .. v5}, Lxh/d;->b(Ljava/util/Map;Lqh/b$b;III)V

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object/from16 v13, p4

    .line 131
    move-object/from16 v15, p6

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object/from16 v13, p4

    .line 136
    move-object/from16 v15, p6

    .line 138
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lxh/d;->g()I

    .line 141
    move-result v0

    .line 142
    if-ge v1, v0, :cond_5

    .line 144
    invoke-virtual {v6, v1}, Lxh/d;->f(I)Lxh/d;

    .line 147
    move-result-object v7

    .line 148
    move-wide/from16 v8, p1

    .line 150
    move-object/from16 v10, p3

    .line 152
    move-object/from16 v11, p4

    .line 154
    move-object v12, v14

    .line 155
    move-object/from16 v13, p6

    .line 157
    invoke-virtual/range {v7 .. v13}, Lxh/d;->o(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 162
    move-object/from16 v13, p4

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    return-void
.end method

.method public final p(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqh/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxh/d;->k:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lxh/d;->l:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    const-string v0, "metadata"

    .line 13
    iget-object v1, p0, Lxh/d;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, ""

    .line 24
    iget-object v1, p0, Lxh/d;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p4, p0, Lxh/d;->h:Ljava/lang/String;

    .line 35
    :goto_0
    iget-boolean v0, p0, Lxh/d;->c:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    if-eqz p3, :cond_2

    .line 41
    invoke-static {p4, p5}, Lxh/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lxh/d;->b:Ljava/lang/String;

    .line 47
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_2
    const-string v0, "br"

    .line 60
    iget-object v1, p0, Lxh/d;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    if-eqz p3, :cond_3

    .line 70
    invoke-static {p4, p5}, Lxh/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0xa

    .line 76
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_3
    invoke-virtual {p0, p1, p2}, Lxh/d;->m(J)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_9

    .line 87
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    iget-object v2, p0, Lxh/d;->k:Ljava/util/HashMap;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lqh/b$b;

    .line 121
    invoke-virtual {v1}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/CharSequence;

    .line 131
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v0, "p"

    .line 145
    iget-object v1, p0, Lxh/d;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v6

    .line 151
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 153
    :goto_2
    invoke-virtual {p0}, Lxh/d;->g()I

    .line 156
    move-result v0

    .line 157
    if-ge v8, v0, :cond_7

    .line 159
    invoke-virtual {p0, v8}, Lxh/d;->f(I)Lxh/d;

    .line 162
    move-result-object v0

    .line 163
    if-nez p3, :cond_6

    .line 165
    if-eqz v6, :cond_5

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 171
    const/4 v3, 0x1

    .line 172
    :goto_4
    move-wide v1, p1

    .line 173
    move-object v4, p4

    .line 174
    move-object v5, p5

    .line 175
    invoke-virtual/range {v0 .. v5}, Lxh/d;->p(JZLjava/lang/String;Ljava/util/Map;)V

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    if-eqz v6, :cond_8

    .line 183
    invoke-static {p4, p5}, Lxh/d;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lxh/f;->c(Landroid/text/SpannableStringBuilder;)V

    .line 190
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p1

    .line 198
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_9

    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Ljava/util/Map$Entry;

    .line 210
    iget-object p3, p0, Lxh/d;->l:Ljava/util/HashMap;

    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object p4

    .line 216
    check-cast p4, Ljava/lang/String;

    .line 218
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lqh/b$b;

    .line 224
    invoke-virtual {p2}, Lqh/b$b;->e()Ljava/lang/CharSequence;

    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/CharSequence;

    .line 234
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 237
    move-result p2

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_5

    .line 246
    :cond_9
    :goto_6
    return-void
.end method
