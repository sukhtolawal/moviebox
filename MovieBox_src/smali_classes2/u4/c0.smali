.class public final Lu4/c0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/c0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lu4/c0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIJLu4/c0$a;Landroidx/media3/common/Metadata;)V
    .locals 0
    .param p10    # Lu4/c0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4/c0;->a:I

    iput p2, p0, Lu4/c0;->b:I

    iput p3, p0, Lu4/c0;->c:I

    iput p4, p0, Lu4/c0;->d:I

    iput p5, p0, Lu4/c0;->e:I

    .line 15
    invoke-static {p5}, Lu4/c0;->j(I)I

    move-result p1

    iput p1, p0, Lu4/c0;->f:I

    iput p6, p0, Lu4/c0;->g:I

    iput p7, p0, Lu4/c0;->h:I

    .line 16
    invoke-static {p7}, Lu4/c0;->e(I)I

    move-result p1

    iput p1, p0, Lu4/c0;->i:I

    iput-wide p8, p0, Lu4/c0;->j:J

    iput-object p10, p0, Lu4/c0;->k:Lu4/c0$a;

    iput-object p11, p0, Lu4/c0;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz3/b0;

    invoke-direct {v0, p1}, Lz3/b0;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lz3/b0;->p(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    move-result p2

    iput p2, p0, Lu4/c0;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    move-result p1

    iput p1, p0, Lu4/c0;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    move-result p2

    iput p2, p0, Lu4/c0;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    move-result p1

    iput p1, p0, Lu4/c0;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    move-result p1

    iput p1, p0, Lu4/c0;->e:I

    .line 9
    invoke-static {p1}, Lu4/c0;->j(I)I

    move-result p1

    iput p1, p0, Lu4/c0;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu4/c0;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lz3/b0;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lu4/c0;->h:I

    .line 12
    invoke-static {p1}, Lu4/c0;->e(I)I

    move-result p1

    iput p1, p0, Lu4/c0;->i:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, Lz3/b0;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, Lu4/c0;->j:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lu4/c0;->k:Lu4/c0$a;

    iput-object p1, p0, Lu4/c0;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    if-eq p0, v0, :cond_4

    .line 5
    const/16 v0, 0xc

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/16 v0, 0x10

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/16 v0, 0x14

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/16 v0, 0x18

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)Lu4/c0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)",
            "Lu4/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0, v0}, Lu4/c0;->h(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 9
    move-result-object v12

    .line 10
    new-instance p1, Lu4/c0;

    .line 12
    iget v2, p0, Lu4/c0;->a:I

    .line 14
    iget v3, p0, Lu4/c0;->b:I

    .line 16
    iget v4, p0, Lu4/c0;->c:I

    .line 18
    iget v5, p0, Lu4/c0;->d:I

    .line 20
    iget v6, p0, Lu4/c0;->e:I

    .line 22
    iget v7, p0, Lu4/c0;->g:I

    .line 24
    iget v8, p0, Lu4/c0;->h:I

    .line 26
    iget-wide v9, p0, Lu4/c0;->j:J

    .line 28
    iget-object v11, p0, Lu4/c0;->k:Lu4/c0$a;

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Lu4/c0;-><init>(IIIIIIIJLu4/c0$a;Landroidx/media3/common/Metadata;)V

    .line 34
    return-object p1
.end method

.method public b(Lu4/c0$a;)Lu4/c0;
    .locals 13
    .param p1    # Lu4/c0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v12, Lu4/c0;

    .line 3
    iget v1, p0, Lu4/c0;->a:I

    .line 5
    iget v2, p0, Lu4/c0;->b:I

    .line 7
    iget v3, p0, Lu4/c0;->c:I

    .line 9
    iget v4, p0, Lu4/c0;->d:I

    .line 11
    iget v5, p0, Lu4/c0;->e:I

    .line 13
    iget v6, p0, Lu4/c0;->g:I

    .line 15
    iget v7, p0, Lu4/c0;->h:I

    .line 17
    iget-wide v8, p0, Lu4/c0;->j:J

    .line 19
    iget-object v11, p0, Lu4/c0;->l:Landroidx/media3/common/Metadata;

    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lu4/c0;-><init>(IIIIIIIJLu4/c0$a;Landroidx/media3/common/Metadata;)V

    .line 26
    return-object v12
.end method

.method public c(Ljava/util/List;)Lu4/c0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu4/c0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lu4/u0;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu4/c0;->h(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 8
    move-result-object v11

    .line 9
    new-instance p1, Lu4/c0;

    .line 11
    iget v1, p0, Lu4/c0;->a:I

    .line 13
    iget v2, p0, Lu4/c0;->b:I

    .line 15
    iget v3, p0, Lu4/c0;->c:I

    .line 17
    iget v4, p0, Lu4/c0;->d:I

    .line 19
    iget v5, p0, Lu4/c0;->e:I

    .line 21
    iget v6, p0, Lu4/c0;->g:I

    .line 23
    iget v7, p0, Lu4/c0;->h:I

    .line 25
    iget-wide v8, p0, Lu4/c0;->j:J

    .line 27
    iget-object v10, p0, Lu4/c0;->k:Lu4/c0$a;

    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v11}, Lu4/c0;-><init>(IIIIIIIJLu4/c0$a;Landroidx/media3/common/Metadata;)V

    .line 33
    return-object p1
.end method

.method public d()J
    .locals 4

    .line 1
    iget v0, p0, Lu4/c0;->d:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    int-to-long v0, v0

    .line 6
    iget v2, p0, Lu4/c0;->c:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x2

    .line 12
    div-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Lu4/c0;->a:I

    .line 19
    iget v1, p0, Lu4/c0;->b:I

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    if-lez v0, :cond_1

    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide/16 v0, 0x1000

    .line 29
    :goto_1
    iget v2, p0, Lu4/c0;->g:I

    .line 31
    int-to-long v2, v2

    .line 32
    mul-long v0, v0, v2

    .line 34
    iget v2, p0, Lu4/c0;->h:I

    .line 36
    int-to-long v2, v2

    .line 37
    mul-long v0, v0, v2

    .line 39
    const-wide/16 v2, 0x8

    .line 41
    div-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x40

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    return-wide v0
.end method

.method public f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lu4/c0;->j:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long v0, v0, v2

    .line 20
    iget v2, p0, Lu4/c0;->e:I

    .line 22
    int-to-long v2, v2

    .line 23
    div-long/2addr v0, v2

    .line 24
    :goto_0
    return-wide v0
.end method

.method public g([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/y;
    .locals 3
    .param p2    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 6
    iget v0, p0, Lu4/c0;->d:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Lu4/c0;->h(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Landroidx/media3/common/y$b;

    .line 18
    invoke-direct {v1}, Landroidx/media3/common/y$b;-><init>()V

    .line 21
    const-string v2, "audio/flac"

    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/media3/common/y$b;->c0(I)Landroidx/media3/common/y$b;

    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lu4/c0;->g:I

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lu4/c0;->e:I

    .line 39
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lu4/c0;->h:I

    .line 45
    invoke-static {v1}, Lz3/u0;->j0(I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->e0(I)Landroidx/media3/common/y$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public h(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 1
    .param p1    # Landroidx/media3/common/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/c0;->l:Landroidx/media3/common/Metadata;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public i(J)J
    .locals 8

    .line 1
    iget v0, p0, Lu4/c0;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long p1, p1, v0

    .line 6
    const-wide/32 v0, 0xf4240

    .line 9
    div-long v2, p1, v0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    iget-wide p1, p0, Lu4/c0;->j:J

    .line 15
    const-wide/16 v0, 0x1

    .line 17
    sub-long v6, p1, v0

    .line 19
    invoke-static/range {v2 .. v7}, Lz3/u0;->q(JJJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
