.class public final Lb5/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lu4/s;


# instance fields
.field public final a:Lz3/c0;

.field public b:Lu4/u;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lu4/t;

.field public i:Lb5/d;

.field public j:Ll5/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 10
    iput-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lb5/b;->f:J

    .line 16
    return-void
.end method

.method public static g(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 6
    if-nez v3, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-static {p0}, Lb5/f;->a(Ljava/lang/String;)Lb5/c;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb5/c;->a(J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private k(Lu4/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb5/b;->d:I

    .line 3
    const v1, 0xffe1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lz3/c0;

    .line 11
    iget v1, p0, Lb5/b;->e:I

    .line 13
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lb5/b;->e:I

    .line 22
    invoke-interface {p1, v1, v2, v3}, Lu4/t;->readFully([BII)V

    .line 25
    iget-object v1, p0, Lb5/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 31
    invoke-virtual {v0}, Lz3/c0;->B()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lz3/c0;->B()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Lb5/b;->g(Ljava/lang/String;J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lb5/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-wide v0, p1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 61
    iput-wide v0, p0, Lb5/b;->f:J

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lb5/b;->e:I

    .line 66
    invoke-interface {p1, v0}, Lu4/t;->skipFully(I)V

    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Lb5/b;->c:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lu4/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    .line 7
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 9
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 17
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 19
    invoke-virtual {v0}, Lz3/c0;->N()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, Lu4/t;->advancePeekPosition(I)V

    .line 27
    return-void
.end method

.method public b(Lu4/t;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb5/b;->i(Lu4/t;)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lb5/b;->i(Lu4/t;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lb5/b;->d:I

    .line 18
    const v1, 0xffe0

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lb5/b;->a(Lu4/t;)V

    .line 26
    invoke-virtual {p0, p1}, Lb5/b;->i(Lu4/t;)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lb5/b;->d:I

    .line 32
    :cond_1
    iget v0, p0, Lb5/b;->d:I

    .line 34
    const v1, 0xffe1

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Lu4/t;->advancePeekPosition(I)V

    .line 44
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    .line 50
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 52
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 59
    iget-object p1, p0, Lb5/b;->a:Lz3/c0;

    .line 61
    invoke-virtual {p1}, Lz3/c0;->J()J

    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 68
    cmp-long p1, v0, v3

    .line 70
    if-nez p1, :cond_3

    .line 72
    iget-object p1, p0, Lb5/b;->a:Lz3/c0;

    .line 74
    invoke-virtual {p1}, Lz3/c0;->N()I

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    return v2
.end method

.method public synthetic c()Lu4/s;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/r;->a(Lu4/s;)Lu4/s;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lu4/t;Lu4/l0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb5/b;->c:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lb5/b;->i:Lb5/d;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lb5/b;->h:Lu4/t;

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    :cond_2
    iput-object p1, p0, Lb5/b;->h:Lu4/t;

    .line 39
    new-instance v0, Lb5/d;

    .line 41
    iget-wide v3, p0, Lb5/b;->f:J

    .line 43
    invoke-direct {v0, p1, v3, v4}, Lb5/d;-><init>(Lu4/t;J)V

    .line 46
    iput-object v0, p0, Lb5/b;->i:Lb5/d;

    .line 48
    :cond_3
    iget-object p1, p0, Lb5/b;->j:Ll5/k;

    .line 50
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ll5/k;

    .line 56
    iget-object v0, p0, Lb5/b;->i:Lb5/d;

    .line 58
    invoke-virtual {p1, v0, p2}, Ll5/k;->d(Lu4/t;Lu4/l0;)I

    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 64
    iget-wide v0, p2, Lu4/l0;->a:J

    .line 66
    iget-wide v2, p0, Lb5/b;->f:J

    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, Lu4/l0;->a:J

    .line 71
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, Lu4/t;->getPosition()J

    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lb5/b;->f:J

    .line 78
    cmp-long v0, v3, v5

    .line 80
    if-eqz v0, :cond_6

    .line 82
    iput-wide v5, p2, Lu4/l0;->a:J

    .line 84
    return v2

    .line 85
    :cond_6
    invoke-virtual {p0, p1}, Lb5/b;->m(Lu4/t;)V

    .line 88
    return v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, Lb5/b;->k(Lu4/t;)V

    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {p0, p1}, Lb5/b;->l(Lu4/t;)V

    .line 96
    return v1

    .line 97
    :cond_9
    invoke-virtual {p0, p1}, Lb5/b;->j(Lu4/t;)V

    .line 100
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/b;->b:Lu4/u;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/u;

    .line 9
    invoke-interface {v0}, Lu4/u;->endTracks()V

    .line 12
    iget-object v0, p0, Lb5/b;->b:Lu4/u;

    .line 14
    new-instance v1, Lu4/m0$b;

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    invoke-direct {v1, v2, v3}, Lu4/m0$b;-><init>(J)V

    .line 24
    invoke-interface {v0, v1}, Lu4/u;->f(Lu4/m0;)V

    .line 27
    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lb5/b;->c:I

    .line 30
    return-void
.end method

.method public f(Lu4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/b;->b:Lu4/u;

    .line 3
    return-void
.end method

.method public final h(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/b;->b:Lu4/u;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu4/u;

    .line 9
    const/16 v1, 0x400

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Lu4/u;->track(II)Lu4/r0;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/media3/common/y$b;

    .line 18
    invoke-direct {v1}, Landroidx/media3/common/y$b;-><init>()V

    .line 21
    const-string v2, "image/jpeg"

    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->O(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Landroidx/media3/common/Metadata$Entry;

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 35
    invoke-direct {v2, v3}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 49
    return-void
.end method

.method public final i(Lu4/t;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    .line 7
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 9
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->peekFully([BII)V

    .line 17
    iget-object p1, p0, Lb5/b;->a:Lz3/c0;

    .line 19
    invoke-virtual {p1}, Lz3/c0;->N()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final j(Lu4/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    .line 7
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 9
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->readFully([BII)V

    .line 17
    iget-object p1, p0, Lb5/b;->a:Lz3/c0;

    .line 19
    invoke-virtual {p1}, Lz3/c0;->N()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lb5/b;->d:I

    .line 25
    const v0, 0xffda

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    iget-wide v0, p0, Lb5/b;->f:J

    .line 32
    const-wide/16 v2, -0x1

    .line 34
    cmp-long p1, v0, v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lb5/b;->c:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lb5/b;->e()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 49
    if-lt p1, v0, :cond_2

    .line 51
    const v0, 0xffd9

    .line 54
    if-le p1, v0, :cond_3

    .line 56
    :cond_2
    const v0, 0xff01

    .line 59
    if-eq p1, v0, :cond_3

    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lb5/b;->c:I

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(Lu4/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lz3/c0;->Q(I)V

    .line 7
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 9
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lu4/t;->readFully([BII)V

    .line 17
    iget-object p1, p0, Lb5/b;->a:Lz3/c0;

    .line 19
    invoke-virtual {p1}, Lz3/c0;->N()I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lb5/b;->e:I

    .line 26
    iput v1, p0, Lb5/b;->c:I

    .line 28
    return-void
.end method

.method public final m(Lu4/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/b;->a:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Lu4/t;->peekFully([BIIZ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lb5/b;->e()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 22
    iget-object v0, p0, Lb5/b;->j:Ll5/k;

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ll5/k;

    .line 28
    sget-object v1, Lo5/s$a;->a:Lo5/s$a;

    .line 30
    const/16 v2, 0x8

    .line 32
    invoke-direct {v0, v1, v2}, Ll5/k;-><init>(Lo5/s$a;I)V

    .line 35
    iput-object v0, p0, Lb5/b;->j:Ll5/k;

    .line 37
    :cond_1
    new-instance v0, Lb5/d;

    .line 39
    iget-wide v1, p0, Lb5/b;->f:J

    .line 41
    invoke-direct {v0, p1, v1, v2}, Lb5/d;-><init>(Lu4/t;J)V

    .line 44
    iput-object v0, p0, Lb5/b;->i:Lb5/d;

    .line 46
    iget-object p1, p0, Lb5/b;->j:Ll5/k;

    .line 48
    invoke-virtual {p1, v0}, Ll5/k;->b(Lu4/t;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lb5/b;->j:Ll5/k;

    .line 56
    new-instance v0, Lb5/e;

    .line 58
    iget-wide v1, p0, Lb5/b;->f:J

    .line 60
    iget-object v3, p0, Lb5/b;->b:Lu4/u;

    .line 62
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lu4/u;

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lb5/e;-><init>(JLu4/u;)V

    .line 71
    invoke-virtual {p1, v0}, Ll5/k;->f(Lu4/u;)V

    .line 74
    invoke-virtual {p0}, Lb5/b;->n()V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lb5/b;->e()V

    .line 81
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->g:Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 9
    invoke-virtual {p0, v0}, Lb5/b;->h(Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;)V

    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lb5/b;->c:I

    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/b;->j:Ll5/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll5/k;->release()V

    .line 8
    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lb5/b;->c:I

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb5/b;->j:Ll5/k;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lb5/b;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lb5/b;->j:Ll5/k;

    .line 21
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll5/k;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Ll5/k;->seek(JJ)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
