.class public final Ltg/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;

.field public b:Log/n;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Log/m;

.field public i:Ltg/c;

.field public j:Lwg/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 10
    iput-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Ltg/a;->f:J

    .line 16
    return-void
.end method

.method public static f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
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
    invoke-static {p0}, Ltg/e;->a(Ljava/lang/String;)Ltg/b;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return-object v2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltg/b;->a(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(Log/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 7
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Log/m;->peekFully([BII)V

    .line 17
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, Log/m;->advancePeekPosition(I)V

    .line 27
    return-void
.end method

.method public b(Log/m;Log/a0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltg/a;->c:I

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
    iget-object v0, p0, Ltg/a;->i:Ltg/c;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Ltg/a;->h:Log/m;

    .line 35
    if-eq p1, v0, :cond_3

    .line 37
    :cond_2
    iput-object p1, p0, Ltg/a;->h:Log/m;

    .line 39
    new-instance v0, Ltg/c;

    .line 41
    iget-wide v3, p0, Ltg/a;->f:J

    .line 43
    invoke-direct {v0, p1, v3, v4}, Ltg/c;-><init>(Log/m;J)V

    .line 46
    iput-object v0, p0, Ltg/a;->i:Ltg/c;

    .line 48
    :cond_3
    iget-object p1, p0, Ltg/a;->j:Lwg/k;

    .line 50
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lwg/k;

    .line 56
    iget-object v0, p0, Ltg/a;->i:Ltg/c;

    .line 58
    invoke-virtual {p1, v0, p2}, Lwg/k;->b(Log/m;Log/a0;)I

    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 64
    iget-wide v0, p2, Log/a0;->a:J

    .line 66
    iget-wide v2, p0, Ltg/a;->f:J

    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, Log/a0;->a:J

    .line 71
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Ltg/a;->f:J

    .line 78
    cmp-long v0, v3, v5

    .line 80
    if-eqz v0, :cond_6

    .line 82
    iput-wide v5, p2, Log/a0;->a:J

    .line 84
    return v2

    .line 85
    :cond_6
    invoke-virtual {p0, p1}, Ltg/a;->l(Log/m;)V

    .line 88
    return v1

    .line 89
    :cond_7
    invoke-virtual {p0, p1}, Ltg/a;->j(Log/m;)V

    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {p0, p1}, Ltg/a;->k(Log/m;)V

    .line 96
    return v1

    .line 97
    :cond_9
    invoke-virtual {p0, p1}, Ltg/a;->i(Log/m;)V

    .line 100
    return v1
.end method

.method public c(Log/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltg/a;->h(Log/m;)I

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
    invoke-virtual {p0, p1}, Ltg/a;->h(Log/m;)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ltg/a;->d:I

    .line 18
    const v1, 0xffe0

    .line 21
    if-ne v0, v1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Ltg/a;->a(Log/m;)V

    .line 26
    invoke-virtual {p0, p1}, Ltg/a;->h(Log/m;)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Ltg/a;->d:I

    .line 32
    :cond_1
    iget v0, p0, Ltg/a;->d:I

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
    invoke-interface {p1, v0}, Log/m;->advancePeekPosition(I)V

    .line 44
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 50
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v1}, Log/m;->peekFully([BII)V

    .line 59
    iget-object p1, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->F()J

    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 68
    cmp-long p1, v0, v3

    .line 70
    if-nez p1, :cond_3

    .line 72
    iget-object p1, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

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

.method public d(Log/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg/a;->b:Log/n;

    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 4
    invoke-virtual {p0, v0}, Ltg/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 7
    iget-object v0, p0, Ltg/a;->b:Log/n;

    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Log/n;

    .line 15
    invoke-interface {v0}, Log/n;->endTracks()V

    .line 18
    iget-object v0, p0, Ltg/a;->b:Log/n;

    .line 20
    new-instance v1, Log/b0$b;

    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    invoke-direct {v1, v2, v3}, Log/b0$b;-><init>(J)V

    .line 30
    invoke-interface {v0, v1}, Log/n;->d(Log/b0;)V

    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Ltg/a;->c:I

    .line 36
    return-void
.end method

.method public final varargs g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/a;->b:Log/n;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Log/n;

    .line 9
    const/16 v1, 0x400

    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Log/n;->track(II)Log/e0;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/m1$b;

    .line 18
    invoke-direct {v1}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 21
    const-string v2, "image/jpeg"

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 29
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/m1$b;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 43
    return-void
.end method

.method public final h(Log/m;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 7
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Log/m;->peekFully([BII)V

    .line 17
    iget-object p1, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final i(Log/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 7
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Log/m;->readFully([BII)V

    .line 17
    iget-object p1, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ltg/a;->d:I

    .line 25
    const v0, 0xffda

    .line 28
    if-ne p1, v0, :cond_1

    .line 30
    iget-wide v0, p0, Ltg/a;->f:J

    .line 32
    const-wide/16 v2, -0x1

    .line 34
    cmp-long p1, v0, v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Ltg/a;->c:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ltg/a;->e()V

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
    iput p1, p0, Ltg/a;->c:I

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Log/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ltg/a;->d:I

    .line 3
    const v1, 0xffe1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 11
    iget v1, p0, Ltg/a;->e:I

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Ltg/a;->e:I

    .line 22
    invoke-interface {p1, v1, v2, v3}, Log/m;->readFully([BII)V

    .line 25
    iget-object v1, p0, Ltg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->x()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {p1}, Log/m;->getLength()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Ltg/a;->f(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ltg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->videoStartPosition:J

    .line 61
    iput-wide v0, p0, Ltg/a;->f:J

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Ltg/a;->e:I

    .line 66
    invoke-interface {p1, v0}, Log/m;->skipFully(I)V

    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Ltg/a;->c:I

    .line 71
    return-void
.end method

.method public final k(Log/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 7
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Log/m;->readFully([BII)V

    .line 17
    iget-object p1, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Ltg/a;->e:I

    .line 26
    iput v1, p0, Ltg/a;->c:I

    .line 28
    return-void
.end method

.method public final l(Log/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/a;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Log/m;->peekFully([BIIZ)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ltg/a;->e()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 22
    iget-object v0, p0, Ltg/a;->j:Lwg/k;

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lwg/k;

    .line 28
    invoke-direct {v0}, Lwg/k;-><init>()V

    .line 31
    iput-object v0, p0, Ltg/a;->j:Lwg/k;

    .line 33
    :cond_1
    new-instance v0, Ltg/c;

    .line 35
    iget-wide v1, p0, Ltg/a;->f:J

    .line 37
    invoke-direct {v0, p1, v1, v2}, Ltg/c;-><init>(Log/m;J)V

    .line 40
    iput-object v0, p0, Ltg/a;->i:Ltg/c;

    .line 42
    iget-object p1, p0, Ltg/a;->j:Lwg/k;

    .line 44
    invoke-virtual {p1, v0}, Lwg/k;->c(Log/m;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    iget-object p1, p0, Ltg/a;->j:Lwg/k;

    .line 52
    new-instance v0, Ltg/d;

    .line 54
    iget-wide v1, p0, Ltg/a;->f:J

    .line 56
    iget-object v3, p0, Ltg/a;->b:Log/n;

    .line 58
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Log/n;

    .line 64
    invoke-direct {v0, v1, v2, v3}, Ltg/d;-><init>(JLog/n;)V

    .line 67
    invoke-virtual {p1, v0}, Lwg/k;->d(Log/n;)V

    .line 70
    invoke-virtual {p0}, Ltg/a;->m()V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ltg/a;->e()V

    .line 77
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 4
    iget-object v1, p0, Ltg/a;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    invoke-virtual {p0, v0}, Ltg/a;->g([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Ltg/a;->c:I

    .line 21
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/a;->j:Lwg/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwg/k;->release()V

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
    iput p1, p0, Ltg/a;->c:I

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ltg/a;->j:Lwg/k;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ltg/a;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Ltg/a;->j:Lwg/k;

    .line 21
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwg/k;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lwg/k;->seek(JJ)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
