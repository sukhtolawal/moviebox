.class public final Lrh/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[Z

.field public static final D:[I

.field public static final E:[I

.field public static final F:[I

.field public static final G:[I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/text/SpannableStringBuilder;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v0, v0, v1}, Lrh/c$b;->h(IIII)I

    .line 6
    move-result v2

    .line 7
    sput v2, Lrh/c$b;->w:I

    .line 9
    invoke-static {v1, v1, v1, v1}, Lrh/c$b;->h(IIII)I

    .line 12
    move-result v2

    .line 13
    sput v2, Lrh/c$b;->x:I

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v1, v1, v1, v3}, Lrh/c$b;->h(IIII)I

    .line 19
    move-result v4

    .line 20
    sput v4, Lrh/c$b;->y:I

    .line 22
    const/4 v5, 0x7

    .line 23
    new-array v6, v5, [I

    .line 25
    fill-array-data v6, :array_0

    .line 28
    sput-object v6, Lrh/c$b;->z:[I

    .line 30
    new-array v6, v5, [I

    .line 32
    fill-array-data v6, :array_1

    .line 35
    sput-object v6, Lrh/c$b;->A:[I

    .line 37
    new-array v6, v5, [I

    .line 39
    fill-array-data v6, :array_2

    .line 42
    sput-object v6, Lrh/c$b;->B:[I

    .line 44
    new-array v6, v5, [Z

    .line 46
    fill-array-data v6, :array_3

    .line 49
    sput-object v6, Lrh/c$b;->C:[Z

    .line 51
    new-array v6, v5, [I

    .line 53
    aput v2, v6, v1

    .line 55
    const/4 v7, 0x1

    .line 56
    aput v4, v6, v7

    .line 58
    aput v2, v6, v0

    .line 60
    aput v2, v6, v3

    .line 62
    const/4 v8, 0x4

    .line 63
    aput v4, v6, v8

    .line 65
    const/4 v9, 0x5

    .line 66
    aput v2, v6, v9

    .line 68
    const/4 v10, 0x6

    .line 69
    aput v2, v6, v10

    .line 71
    sput-object v6, Lrh/c$b;->D:[I

    .line 73
    new-array v6, v5, [I

    .line 75
    fill-array-data v6, :array_4

    .line 78
    sput-object v6, Lrh/c$b;->E:[I

    .line 80
    new-array v6, v5, [I

    .line 82
    fill-array-data v6, :array_5

    .line 85
    sput-object v6, Lrh/c$b;->F:[I

    .line 87
    new-array v5, v5, [I

    .line 89
    aput v2, v5, v1

    .line 91
    aput v2, v5, v7

    .line 93
    aput v2, v5, v0

    .line 95
    aput v2, v5, v3

    .line 97
    aput v2, v5, v8

    .line 99
    aput v4, v5, v9

    .line 101
    aput v4, v5, v10

    .line 103
    sput-object v5, Lrh/c$b;->G:[I

    .line 105
    return-void

    .line 106
    .line 107
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    .line 125
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    .line 143
    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    .line 161
    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    .line 169
    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    .line 187
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lrh/c$b;->a:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {p0}, Lrh/c$b;->l()V

    .line 21
    return-void
.end method

.method public static g(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lrh/c$b;->h(IIII)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static h(IIII)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 9
    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 12
    invoke-static {p3, v0, v1}, Lcom/google/android/exoplayer2/util/a;->c(III)I

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xff

    .line 18
    if-eqz p3, :cond_0

    .line 20
    if-eq p3, v1, :cond_0

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p3, v3, :cond_2

    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq p3, v3, :cond_1

    .line 28
    :cond_0
    const/16 p3, 0xff

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p3, 0x7f

    .line 35
    :goto_0
    if-le p0, v1, :cond_3

    .line 37
    const/16 p0, 0xff

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 41
    :goto_1
    if-le p1, v1, :cond_4

    .line 43
    const/16 p1, 0xff

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 47
    :goto_2
    if-le p2, v1, :cond_5

    .line 49
    const/16 v0, 0xff

    .line 51
    :cond_5
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 54
    move-result p0

    .line 55
    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    iget-object p1, p0, Lrh/c$b;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Lrh/c$b;->d()Landroid/text/SpannableString;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 19
    iget p1, p0, Lrh/c$b;->p:I

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eq p1, v0, :cond_0

    .line 25
    iput v1, p0, Lrh/c$b;->p:I

    .line 27
    :cond_0
    iget p1, p0, Lrh/c$b;->q:I

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    iput v1, p0, Lrh/c$b;->q:I

    .line 33
    :cond_1
    iget p1, p0, Lrh/c$b;->r:I

    .line 35
    if-eq p1, v0, :cond_2

    .line 37
    iput v1, p0, Lrh/c$b;->r:I

    .line 39
    :cond_2
    iget p1, p0, Lrh/c$b;->t:I

    .line 41
    if-eq p1, v0, :cond_3

    .line 43
    iput v1, p0, Lrh/c$b;->t:I

    .line 45
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lrh/c$b;->k:Z

    .line 47
    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lrh/c$b;->a:Ljava/util/List;

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    iget v0, p0, Lrh/c$b;->j:I

    .line 57
    if-ge p1, v0, :cond_5

    .line 59
    :cond_4
    iget-object p1, p0, Lrh/c$b;->a:Ljava/util/List;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p1

    .line 65
    const/16 v0, 0xf

    .line 67
    if-lt p1, v0, :cond_7

    .line 69
    :cond_5
    iget-object p1, p0, Lrh/c$b;->a:Ljava/util/List;

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 80
    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 16
    :cond_0
    return-void
.end method

.method public c()Lrh/c$a;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrh/c$b;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lrh/c$b;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1

    .line 24
    iget-object v3, p0, Lrh/c$b;->a:Ljava/util/List;

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    const/16 v3, 0xa

    .line 37
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lrh/c$b;->d()Landroid/text/SpannableString;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    iget v1, p0, Lrh/c$b;->l:I

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    if-eq v1, v5, :cond_4

    .line 59
    if-eq v1, v3, :cond_3

    .line 61
    if-ne v1, v4, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v2, "Unexpected justification value: "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v2, p0, Lrh/c$b;->l:I

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 91
    :goto_1
    move-object v6, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 98
    goto :goto_1

    .line 99
    :goto_3
    iget-boolean v1, p0, Lrh/c$b;->f:Z

    .line 101
    if-eqz v1, :cond_6

    .line 103
    iget v1, p0, Lrh/c$b;->h:I

    .line 105
    int-to-float v1, v1

    .line 106
    const/high16 v7, 0x42c60000    # 99.0f

    .line 108
    div-float/2addr v1, v7

    .line 109
    iget v8, p0, Lrh/c$b;->g:I

    .line 111
    int-to-float v8, v8

    .line 112
    div-float/2addr v8, v7

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iget v1, p0, Lrh/c$b;->h:I

    .line 116
    int-to-float v1, v1

    .line 117
    const/high16 v7, 0x43510000    # 209.0f

    .line 119
    div-float/2addr v1, v7

    .line 120
    iget v7, p0, Lrh/c$b;->g:I

    .line 122
    int-to-float v7, v7

    .line 123
    const/high16 v8, 0x42940000    # 74.0f

    .line 125
    div-float v8, v7, v8

    .line 127
    :goto_4
    const v7, 0x3f666666    # 0.9f

    .line 130
    mul-float v1, v1, v7

    .line 132
    const v9, 0x3d4ccccd    # 0.05f

    .line 135
    add-float v10, v1, v9

    .line 137
    mul-float v8, v8, v7

    .line 139
    add-float v7, v8, v9

    .line 141
    iget v1, p0, Lrh/c$b;->i:I

    .line 143
    div-int/lit8 v8, v1, 0x3

    .line 145
    if-nez v8, :cond_7

    .line 147
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    div-int/lit8 v8, v1, 0x3

    .line 151
    if-ne v8, v5, :cond_8

    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const/4 v8, 0x2

    .line 156
    :goto_5
    rem-int/lit8 v9, v1, 0x3

    .line 158
    if-nez v9, :cond_9

    .line 160
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    rem-int/2addr v1, v4

    .line 163
    if-ne v1, v5, :cond_a

    .line 165
    const/4 v9, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_a
    const/4 v9, 0x2

    .line 168
    :goto_6
    iget v1, p0, Lrh/c$b;->o:I

    .line 170
    sget v3, Lrh/c$b;->x:I

    .line 172
    if-eq v1, v3, :cond_b

    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_b
    new-instance v13, Lrh/c$a;

    .line 177
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 178
    const v11, -0x800001

    .line 181
    iget v12, p0, Lrh/c$b;->o:I

    .line 183
    iget v14, p0, Lrh/c$b;->e:I

    .line 185
    move-object v1, v13

    .line 186
    move-object v3, v6

    .line 187
    move v4, v7

    .line 188
    move v6, v8

    .line 189
    move v7, v10

    .line 190
    move v8, v9

    .line 191
    move v9, v11

    .line 192
    move v10, v0

    .line 193
    move v11, v12

    .line 194
    move v12, v14

    .line 195
    invoke-direct/range {v1 .. v12}, Lrh/c$a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    .line 198
    return-object v13
.end method

.method public d()Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    iget-object v1, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_3

    .line 14
    iget v2, p0, Lrh/c$b;->p:I

    .line 16
    const/16 v3, 0x21

    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_0

    .line 21
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 27
    iget v5, p0, Lrh/c$b;->p:I

    .line 29
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_0
    iget v2, p0, Lrh/c$b;->q:I

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 38
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 41
    iget v5, p0, Lrh/c$b;->q:I

    .line 43
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 46
    :cond_1
    iget v2, p0, Lrh/c$b;->r:I

    .line 48
    if-eq v2, v4, :cond_2

    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 52
    iget v5, p0, Lrh/c$b;->s:I

    .line 54
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    iget v5, p0, Lrh/c$b;->r:I

    .line 59
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    :cond_2
    iget v2, p0, Lrh/c$b;->t:I

    .line 64
    if-eq v2, v4, :cond_3

    .line 66
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 68
    iget v4, p0, Lrh/c$b;->u:I

    .line 70
    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 73
    iget v4, p0, Lrh/c$b;->t:I

    .line 75
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    .line 80
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    return-object v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/c$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lrh/c$b;->p:I

    .line 14
    iput v0, p0, Lrh/c$b;->q:I

    .line 16
    iput v0, p0, Lrh/c$b;->r:I

    .line 18
    iput v0, p0, Lrh/c$b;->t:I

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lrh/c$b;->v:I

    .line 23
    return-void
.end method

.method public f(ZZZIZIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move/from16 v2, p11

    .line 5
    move/from16 v3, p12

    .line 7
    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v0, Lrh/c$b;->c:Z

    .line 10
    move v5, p1

    .line 11
    iput-boolean v5, v0, Lrh/c$b;->d:Z

    .line 13
    iput-boolean v1, v0, Lrh/c$b;->k:Z

    .line 15
    move v5, p4

    .line 16
    iput v5, v0, Lrh/c$b;->e:I

    .line 18
    move/from16 v5, p5

    .line 20
    iput-boolean v5, v0, Lrh/c$b;->f:Z

    .line 22
    move/from16 v5, p6

    .line 24
    iput v5, v0, Lrh/c$b;->g:I

    .line 26
    move/from16 v5, p7

    .line 28
    iput v5, v0, Lrh/c$b;->h:I

    .line 30
    move/from16 v5, p10

    .line 32
    iput v5, v0, Lrh/c$b;->i:I

    .line 34
    iget v5, v0, Lrh/c$b;->j:I

    .line 36
    add-int/lit8 v6, p8, 0x1

    .line 38
    if-eq v5, v6, :cond_2

    .line 40
    iput v6, v0, Lrh/c$b;->j:I

    .line 42
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    iget-object v5, v0, Lrh/c$b;->a:Ljava/util/List;

    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v5

    .line 50
    iget v6, v0, Lrh/c$b;->j:I

    .line 52
    if-ge v5, v6, :cond_1

    .line 54
    :cond_0
    iget-object v5, v0, Lrh/c$b;->a:Ljava/util/List;

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    move-result v5

    .line 60
    const/16 v6, 0xf

    .line 62
    if-lt v5, v6, :cond_2

    .line 64
    :cond_1
    iget-object v5, v0, Lrh/c$b;->a:Ljava/util/List;

    .line 66
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    iget v1, v0, Lrh/c$b;->m:I

    .line 75
    if-eq v1, v2, :cond_3

    .line 77
    iput v2, v0, Lrh/c$b;->m:I

    .line 79
    add-int/lit8 v1, v2, -0x1

    .line 81
    sget-object v2, Lrh/c$b;->D:[I

    .line 83
    aget v2, v2, v1

    .line 85
    sget v5, Lrh/c$b;->y:I

    .line 87
    sget-object v6, Lrh/c$b;->C:[Z

    .line 89
    aget-boolean v6, v6, v1

    .line 91
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 92
    sget-object v8, Lrh/c$b;->A:[I

    .line 94
    aget v8, v8, v1

    .line 96
    sget-object v9, Lrh/c$b;->B:[I

    .line 98
    aget v9, v9, v1

    .line 100
    sget-object v10, Lrh/c$b;->z:[I

    .line 102
    aget v1, v10, v1

    .line 104
    move-object p1, p0

    .line 105
    move p2, v2

    .line 106
    move p3, v5

    .line 107
    move p4, v6

    .line 108
    move/from16 p5, v7

    .line 110
    move/from16 p6, v8

    .line 112
    move/from16 p7, v9

    .line 114
    move/from16 p8, v1

    .line 116
    invoke-virtual/range {p1 .. p8}, Lrh/c$b;->q(IIZIIII)V

    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 121
    iget v1, v0, Lrh/c$b;->n:I

    .line 123
    if-eq v1, v3, :cond_4

    .line 125
    iput v3, v0, Lrh/c$b;->n:I

    .line 127
    add-int/lit8 v1, v3, -0x1

    .line 129
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x1

    .line 131
    const/4 v4, 0x1

    .line 132
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 134
    sget-object v7, Lrh/c$b;->F:[I

    .line 136
    aget v7, v7, v1

    .line 138
    sget-object v8, Lrh/c$b;->E:[I

    .line 140
    aget v8, v8, v1

    .line 142
    move-object p1, p0

    .line 143
    move p2, v2

    .line 144
    move p3, v3

    .line 145
    move p4, v4

    .line 146
    move/from16 p5, v5

    .line 148
    move/from16 p6, v6

    .line 150
    move/from16 p7, v7

    .line 152
    move/from16 p8, v8

    .line 154
    invoke-virtual/range {p1 .. p8}, Lrh/c$b;->m(IIIZZII)V

    .line 157
    sget v2, Lrh/c$b;->w:I

    .line 159
    sget-object v3, Lrh/c$b;->G:[I

    .line 161
    aget v1, v3, v1

    .line 163
    sget v3, Lrh/c$b;->x:I

    .line 165
    invoke-virtual {p0, v2, v1, v3}, Lrh/c$b;->n(III)V

    .line 168
    :cond_4
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/c$b;->c:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/c$b;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lrh/c$b;->a:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/c$b;->d:Z

    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrh/c$b;->e()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrh/c$b;->c:Z

    .line 7
    iput-boolean v0, p0, Lrh/c$b;->d:Z

    .line 9
    const/4 v1, 0x4

    .line 10
    iput v1, p0, Lrh/c$b;->e:I

    .line 12
    iput-boolean v0, p0, Lrh/c$b;->f:Z

    .line 14
    iput v0, p0, Lrh/c$b;->g:I

    .line 16
    iput v0, p0, Lrh/c$b;->h:I

    .line 18
    iput v0, p0, Lrh/c$b;->i:I

    .line 20
    const/16 v1, 0xf

    .line 22
    iput v1, p0, Lrh/c$b;->j:I

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lrh/c$b;->k:Z

    .line 27
    iput v0, p0, Lrh/c$b;->l:I

    .line 29
    iput v0, p0, Lrh/c$b;->m:I

    .line 31
    iput v0, p0, Lrh/c$b;->n:I

    .line 33
    sget v0, Lrh/c$b;->x:I

    .line 35
    iput v0, p0, Lrh/c$b;->o:I

    .line 37
    sget v1, Lrh/c$b;->w:I

    .line 39
    iput v1, p0, Lrh/c$b;->s:I

    .line 41
    iput v0, p0, Lrh/c$b;->u:I

    .line 43
    return-void
.end method

.method public m(IIIZZII)V
    .locals 0

    .line 1
    iget p1, p0, Lrh/c$b;->p:I

    .line 3
    const/16 p2, 0x21

    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 8
    if-nez p4, :cond_1

    .line 10
    iget-object p1, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 14
    const/4 p6, 0x2

    .line 15
    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 18
    iget p6, p0, Lrh/c$b;->p:I

    .line 20
    iget-object p7, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 22
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    move-result p7

    .line 26
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    iput p3, p0, Lrh/c$b;->p:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    iget-object p1, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 36
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lrh/c$b;->p:I

    .line 42
    :cond_1
    :goto_0
    iget p1, p0, Lrh/c$b;->q:I

    .line 44
    if-eq p1, p3, :cond_2

    .line 46
    if-nez p5, :cond_3

    .line 48
    iget-object p1, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 50
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 52
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 55
    iget p5, p0, Lrh/c$b;->q:I

    .line 57
    iget-object p6, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    move-result p6

    .line 63
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iput p3, p0, Lrh/c$b;->q:I

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p5, :cond_3

    .line 71
    iget-object p1, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lrh/c$b;->q:I

    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public n(III)V
    .locals 5

    .line 1
    iget p3, p0, Lrh/c$b;->r:I

    .line 3
    const/16 v0, 0x21

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq p3, v1, :cond_0

    .line 8
    iget p3, p0, Lrh/c$b;->s:I

    .line 10
    if-eq p3, p1, :cond_0

    .line 12
    iget-object p3, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 14
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 16
    iget v3, p0, Lrh/c$b;->s:I

    .line 18
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    iget v3, p0, Lrh/c$b;->r:I

    .line 23
    iget-object v4, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    :cond_0
    sget p3, Lrh/c$b;->w:I

    .line 34
    if-eq p1, p3, :cond_1

    .line 36
    iget-object p3, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    move-result p3

    .line 42
    iput p3, p0, Lrh/c$b;->r:I

    .line 44
    iput p1, p0, Lrh/c$b;->s:I

    .line 46
    :cond_1
    iget p1, p0, Lrh/c$b;->t:I

    .line 48
    if-eq p1, v1, :cond_2

    .line 50
    iget p1, p0, Lrh/c$b;->u:I

    .line 52
    if-eq p1, p2, :cond_2

    .line 54
    iget-object p1, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 56
    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    .line 58
    iget v1, p0, Lrh/c$b;->u:I

    .line 60
    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 63
    iget v1, p0, Lrh/c$b;->t:I

    .line 65
    iget-object v2, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 67
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    :cond_2
    sget p1, Lrh/c$b;->x:I

    .line 76
    if-eq p2, p1, :cond_3

    .line 78
    iget-object p1, p0, Lrh/c$b;->b:Landroid/text/SpannableStringBuilder;

    .line 80
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lrh/c$b;->t:I

    .line 86
    iput p2, p0, Lrh/c$b;->u:I

    .line 88
    :cond_3
    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    iget p2, p0, Lrh/c$b;->v:I

    .line 3
    if-eq p2, p1, :cond_0

    .line 5
    const/16 p2, 0xa

    .line 7
    invoke-virtual {p0, p2}, Lrh/c$b;->a(C)V

    .line 10
    :cond_0
    iput p1, p0, Lrh/c$b;->v:I

    .line 12
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrh/c$b;->d:Z

    .line 3
    return-void
.end method

.method public q(IIZIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lrh/c$b;->o:I

    .line 3
    iput p7, p0, Lrh/c$b;->l:I

    .line 5
    return-void
.end method
