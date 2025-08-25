.class public final Lu4/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu4/d;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lu4/d;->b:I

    .line 8
    iput p3, p0, Lu4/d;->c:I

    .line 10
    iput p4, p0, Lu4/d;->d:I

    .line 12
    iput p5, p0, Lu4/d;->e:I

    .line 14
    iput p6, p0, Lu4/d;->f:I

    .line 16
    iput p7, p0, Lu4/d;->g:I

    .line 18
    iput p8, p0, Lu4/d;->h:I

    .line 20
    iput p9, p0, Lu4/d;->i:I

    .line 22
    iput p10, p0, Lu4/d;->j:F

    .line 24
    iput-object p11, p0, Lu4/d;->k:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Lz3/c0;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/c0;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 12
    invoke-virtual {p0}, Lz3/c0;->e()[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lz3/e;->d([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lz3/c0;)Lu4/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 5
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 13
    if-eq v4, v1, :cond_3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    invoke-static {p0}, Lu4/d;->a(Lz3/c0;)[B

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    :goto_1
    if-ge v5, v2, :cond_1

    .line 50
    invoke-static {p0}, Lu4/d;->a(Lz3/c0;)[B

    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lez v0, :cond_2

    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [B

    .line 74
    array-length p0, p0

    .line 75
    invoke-static {v0, v4, p0}, La4/a;->l([BII)La4/a$c;

    .line 78
    move-result-object p0

    .line 79
    iget v0, p0, La4/a$c;->f:I

    .line 81
    iget v1, p0, La4/a$c;->g:I

    .line 83
    iget v2, p0, La4/a$c;->i:I

    .line 85
    add-int/lit8 v2, v2, 0x8

    .line 87
    iget v5, p0, La4/a$c;->j:I

    .line 89
    add-int/lit8 v5, v5, 0x8

    .line 91
    iget v6, p0, La4/a$c;->q:I

    .line 93
    iget v7, p0, La4/a$c;->r:I

    .line 95
    iget v8, p0, La4/a$c;->s:I

    .line 97
    iget v9, p0, La4/a$c;->h:F

    .line 99
    iget v10, p0, La4/a$c;->a:I

    .line 101
    iget v11, p0, La4/a$c;->b:I

    .line 103
    iget p0, p0, La4/a$c;->c:I

    .line 105
    invoke-static {v10, v11, p0}, Lz3/e;->a(III)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    move-object v13, p0

    .line 110
    move v10, v7

    .line 111
    move v11, v8

    .line 112
    move v12, v9

    .line 113
    move v7, v2

    .line 114
    move v8, v5

    .line 115
    move v9, v6

    .line 116
    move v5, v0

    .line 117
    move v6, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 p0, -0x1

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 123
    move-object v13, v1

    .line 124
    const/4 v5, -0x1

    .line 125
    const/4 v6, -0x1

    .line 126
    const/4 v7, -0x1

    .line 127
    const/4 v8, -0x1

    .line 128
    const/4 v9, -0x1

    .line 129
    const/4 v10, -0x1

    .line 130
    const/4 v11, -0x1

    .line 131
    const/high16 v12, 0x3f800000    # 1.0f

    .line 133
    :goto_2
    new-instance p0, Lu4/d;

    .line 135
    move-object v2, p0

    .line 136
    invoke-direct/range {v2 .. v13}, Lu4/d;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 139
    return-object p0

    .line 140
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 145
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 148
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 151
    move-result-object p0

    .line 152
    throw p0
.end method
