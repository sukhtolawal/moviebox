.class public final Lrh/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrh/a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrh/a$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lrh/a$a;->b:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iput-object v0, p0, Lrh/a$a;->c:Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, p1}, Lrh/a$a;->j(I)V

    .line 28
    iput p2, p0, Lrh/a$a;->h:I

    .line 30
    return-void
.end method

.method public static synthetic a(Lrh/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lrh/a$a;->f:I

    .line 3
    return p1
.end method

.method public static synthetic b(Lrh/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lrh/a$a;->d:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lrh/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lrh/a$a;->d:I

    .line 3
    return p1
.end method

.method public static synthetic d(Lrh/a$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lrh/a$a;->e:I

    .line 3
    return p1
.end method

.method public static n(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 7
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    const/16 p3, 0x21

    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    return-void
.end method

.method public static o(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 7
    const/16 v1, 0x21

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 12
    return-void
.end method

.method public static q(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 3
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 6
    const/16 v1, 0x21

    .line 8
    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 11
    return-void
.end method


# virtual methods
.method public e(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh/a$a;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lrh/a$a;->c:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrh/a$a;->c:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lrh/a$a;->c:Ljava/lang/StringBuilder;

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_0
    if-ltz v1, :cond_0

    .line 26
    iget-object v2, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrh/a$a$a;

    .line 34
    iget v3, v2, Lrh/a$a$a;->c:I

    .line 36
    if-ne v3, v0, :cond_0

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 40
    iput v3, v2, Lrh/a$a$a;->c:I

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public g(I)Lqh/b;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lrh/a$a;->e:I

    .line 3
    iget v1, p0, Lrh/a$a;->f:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    rsub-int/lit8 v1, v0, 0x20

    .line 8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, p0, Lrh/a$a;->b:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_0

    .line 23
    iget-object v5, p0, Lrh/a$a;->b:Ljava/util/List;

    .line 25
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/CharSequence;

    .line 31
    invoke-static {v5, v1}, Lcom/google/android/exoplayer2/util/o0;->d1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    const/16 v5, 0xa

    .line 40
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lrh/a$a;->h()Landroid/text/SpannableString;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v1}, Lcom/google/android/exoplayer2/util/o0;->d1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 63
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    move-result v4

    .line 69
    sub-int/2addr v1, v4

    .line 70
    sub-int v4, v0, v1

    .line 72
    const/high16 v5, -0x80000000

    .line 74
    const/4 v6, 0x2

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq p1, v5, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget p1, p0, Lrh/a$a;->g:I

    .line 81
    if-ne p1, v6, :cond_4

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 86
    move-result p1

    .line 87
    const/4 v5, 0x3

    .line 88
    if-lt p1, v5, :cond_3

    .line 90
    if-gez v1, :cond_4

    .line 92
    :cond_3
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget p1, p0, Lrh/a$a;->g:I

    .line 96
    if-ne p1, v6, :cond_5

    .line 98
    if-lez v4, :cond_5

    .line 100
    const/4 p1, 0x2

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 103
    :goto_1
    if-eq p1, v7, :cond_7

    .line 105
    const v3, 0x3dcccccd    # 0.1f

    .line 108
    const v4, 0x3f4ccccd    # 0.8f

    .line 111
    const/high16 v5, 0x42000000    # 32.0f

    .line 113
    if-eq p1, v6, :cond_6

    .line 115
    :goto_2
    int-to-float v0, v0

    .line 116
    div-float/2addr v0, v5

    .line 117
    mul-float v0, v0, v4

    .line 119
    add-float/2addr v0, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    rsub-int/lit8 v0, v1, 0x20

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 126
    :goto_3
    iget v1, p0, Lrh/a$a;->d:I

    .line 128
    const/4 v3, 0x7

    .line 129
    if-le v1, v3, :cond_8

    .line 131
    add-int/lit8 v1, v1, -0x11

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    iget v3, p0, Lrh/a$a;->g:I

    .line 136
    if-ne v3, v7, :cond_9

    .line 138
    iget v3, p0, Lrh/a$a;->h:I

    .line 140
    sub-int/2addr v3, v7

    .line 141
    sub-int/2addr v1, v3

    .line 142
    :cond_9
    :goto_4
    new-instance v3, Lqh/b$b;

    .line 144
    invoke-direct {v3}, Lqh/b$b;-><init>()V

    .line 147
    invoke-virtual {v3, v2}, Lqh/b$b;->o(Ljava/lang/CharSequence;)Lqh/b$b;

    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 153
    invoke-virtual {v2, v3}, Lqh/b$b;->p(Landroid/text/Layout$Alignment;)Lqh/b$b;

    .line 156
    move-result-object v2

    .line 157
    int-to-float v1, v1

    .line 158
    invoke-virtual {v2, v1, v7}, Lqh/b$b;->h(FI)Lqh/b$b;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Lqh/b$b;->k(F)Lqh/b$b;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, p1}, Lqh/b$b;->l(I)Lqh/b$b;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lqh/b$b;->a()Lqh/b;

    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final h()Landroid/text/SpannableString;
    .locals 15

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    iget-object v1, p0, Lrh/a$a;->c:Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 21
    :cond_0
    :goto_0
    iget-object v11, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 26
    move-result v11

    .line 27
    if-ge v4, v11, :cond_a

    .line 29
    iget-object v11, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 31
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lrh/a$a$a;

    .line 37
    iget-boolean v12, v11, Lrh/a$a$a;->b:Z

    .line 39
    iget v13, v11, Lrh/a$a$a;->a:I

    .line 41
    const/16 v14, 0x8

    .line 43
    if-eq v13, v14, :cond_3

    .line 45
    const/4 v10, 0x7

    .line 46
    if-ne v13, v10, :cond_1

    .line 48
    const/4 v14, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 51
    :goto_1
    if-ne v13, v10, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lrh/a;->k()[I

    .line 57
    move-result-object v9

    .line 58
    aget v9, v9, v13

    .line 60
    :goto_2
    move v10, v14

    .line 61
    :cond_3
    iget v11, v11, Lrh/a$a$a;->c:I

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    iget-object v13, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 67
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 70
    move-result v13

    .line 71
    if-ge v4, v13, :cond_4

    .line 73
    iget-object v13, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 75
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lrh/a$a$a;

    .line 81
    iget v13, v13, Lrh/a$a$a;->c:I

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v13, v1

    .line 85
    :goto_3
    if-ne v11, v13, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-eq v5, v2, :cond_6

    .line 90
    if-nez v12, :cond_6

    .line 92
    invoke-static {v0, v5, v11}, Lrh/a$a;->q(Landroid/text/SpannableStringBuilder;II)V

    .line 95
    const/4 v5, -0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v5, v2, :cond_7

    .line 99
    if-eqz v12, :cond_7

    .line 101
    move v5, v11

    .line 102
    :cond_7
    :goto_4
    if-eq v6, v2, :cond_8

    .line 104
    if-nez v10, :cond_8

    .line 106
    invoke-static {v0, v6, v11}, Lrh/a$a;->o(Landroid/text/SpannableStringBuilder;II)V

    .line 109
    const/4 v6, -0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    if-ne v6, v2, :cond_9

    .line 113
    if-eqz v10, :cond_9

    .line 115
    move v6, v11

    .line 116
    :cond_9
    :goto_5
    if-eq v9, v8, :cond_0

    .line 118
    invoke-static {v0, v7, v11, v8}, Lrh/a$a;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 121
    move v8, v9

    .line 122
    move v7, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_a
    if-eq v5, v2, :cond_b

    .line 126
    if-eq v5, v1, :cond_b

    .line 128
    invoke-static {v0, v5, v1}, Lrh/a$a;->q(Landroid/text/SpannableStringBuilder;II)V

    .line 131
    :cond_b
    if-eq v6, v2, :cond_c

    .line 133
    if-eq v6, v1, :cond_c

    .line 135
    invoke-static {v0, v6, v1}, Lrh/a$a;->o(Landroid/text/SpannableStringBuilder;II)V

    .line 138
    :cond_c
    if-eq v7, v1, :cond_d

    .line 140
    invoke-static {v0, v7, v1, v8}, Lrh/a$a;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 143
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    .line 145
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 148
    return-object v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrh/a$a;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lrh/a$a;->c:Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lrh/a$a;->g:I

    .line 3
    iget-object p1, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lrh/a$a;->b:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lrh/a$a;->c:Ljava/lang/StringBuilder;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    const/16 p1, 0xf

    .line 21
    iput p1, p0, Lrh/a$a;->d:I

    .line 23
    iput v0, p0, Lrh/a$a;->e:I

    .line 25
    iput v0, p0, Lrh/a$a;->f:I

    .line 27
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/a$a;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lrh/a$a;->h()Landroid/text/SpannableString;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lrh/a$a;->c:Ljava/lang/StringBuilder;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    iget-object v0, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    iget v0, p0, Lrh/a$a;->h:I

    .line 23
    iget v2, p0, Lrh/a$a;->d:I

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v2, p0, Lrh/a$a;->b:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    if-lt v2, v0, :cond_0

    .line 37
    iget-object v2, p0, Lrh/a$a;->b:Ljava/util/List;

    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/a$a;->g:I

    .line 3
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/a$a;->h:I

    .line 3
    return-void
.end method

.method public p(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/a$a;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lrh/a$a$a;

    .line 5
    iget-object v2, p0, Lrh/a$a;->c:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, p1, p2, v2}, Lrh/a$a$a;-><init>(IZI)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
