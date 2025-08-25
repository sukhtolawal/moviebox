.class public final Lzg/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzg/b$a;,
        Lzg/b$c;,
        Lzg/b$b;
    }
.end annotation


# static fields
.field public static final h:Log/r;


# instance fields
.field public a:Log/n;

.field public b:Log/e0;

.field public c:I

.field public d:J

.field public e:Lzg/b$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg/a;

    .line 3
    invoke-direct {v0}, Lzg/a;-><init>()V

    .line 6
    sput-object v0, Lzg/b;->h:Log/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzg/b;->c:I

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lzg/b;->d:J

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lzg/b;->f:I

    .line 14
    iput-wide v0, p0, Lzg/b;->g:J

    .line 16
    return-void
.end method

.method public static synthetic a()[Log/l;
    .locals 1

    .line 1
    invoke-static {}, Lzg/b;->f()[Log/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/b;->b:Log/e0;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lzg/b;->a:Log/n;

    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static synthetic f()[Log/l;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Log/l;

    .line 4
    new-instance v1, Lzg/b;

    .line 6
    invoke-direct {v1}, Lzg/b;-><init>()V

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public b(Log/m;Log/a0;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzg/b;->e()V

    .line 4
    iget p2, p0, Lzg/b;->c:I

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_4

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lzg/b;->j(Log/m;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lzg/b;->k(Log/m;)V

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lzg/b;->h(Log/m;)V

    .line 39
    return v0

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Lzg/b;->i(Log/m;)V

    .line 43
    return v0

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lzg/b;->g(Log/m;)V

    .line 47
    return v0
.end method

.method public c(Log/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzg/d;->a(Log/m;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Log/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzg/b;->a:Log/n;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Log/n;->track(II)Log/e0;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzg/b;->b:Log/e0;

    .line 11
    invoke-interface {p1}, Log/n;->endTracks()V

    .line 14
    return-void
.end method

.method public final g(Log/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    cmp-long v5, v0, v2

    .line 10
    if-nez v5, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 18
    iget v0, p0, Lzg/b;->f:I

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    invoke-interface {p1, v0}, Log/m;->skipFully(I)V

    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lzg/b;->c:I

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lzg/d;->a(Log/m;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Log/m;->getPeekPosition()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    long-to-int v1, v0

    .line 46
    invoke-interface {p1, v1}, Log/m;->skipFully(I)V

    .line 49
    iput v4, p0, Lzg/b;->c:I

    .line 51
    return-void

    .line 52
    :cond_2
    const-string p1, "Unsupported or unrecognized wav file type."

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public final h(Log/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzg/d;->b(Log/m;)Lzg/c;

    .line 4
    move-result-object v3

    .line 5
    iget p1, v3, Lzg/c;->a:I

    .line 7
    const/16 v0, 0x11

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Lzg/b$a;

    .line 13
    iget-object v0, p0, Lzg/b;->a:Log/n;

    .line 15
    iget-object v1, p0, Lzg/b;->b:Log/e0;

    .line 17
    invoke-direct {p1, v0, v1, v3}, Lzg/b$a;-><init>(Log/n;Log/e0;Lzg/c;)V

    .line 20
    iput-object p1, p0, Lzg/b;->e:Lzg/b$b;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    new-instance p1, Lzg/b$c;

    .line 28
    iget-object v1, p0, Lzg/b;->a:Log/n;

    .line 30
    iget-object v2, p0, Lzg/b;->b:Log/e0;

    .line 32
    const-string v4, "audio/g711-alaw"

    .line 34
    const/4 v5, -0x1

    .line 35
    move-object v0, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lzg/b$c;-><init>(Log/n;Log/e0;Lzg/c;Ljava/lang/String;I)V

    .line 39
    iput-object p1, p0, Lzg/b;->e:Lzg/b$b;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x7

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    new-instance p1, Lzg/b$c;

    .line 47
    iget-object v1, p0, Lzg/b;->a:Log/n;

    .line 49
    iget-object v2, p0, Lzg/b;->b:Log/e0;

    .line 51
    const-string v4, "audio/g711-mlaw"

    .line 53
    const/4 v5, -0x1

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lzg/b$c;-><init>(Log/n;Log/e0;Lzg/c;Ljava/lang/String;I)V

    .line 58
    iput-object p1, p0, Lzg/b;->e:Lzg/b$b;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v0, v3, Lzg/c;->f:I

    .line 63
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/i0;->a(II)I

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 69
    new-instance p1, Lzg/b$c;

    .line 71
    iget-object v1, p0, Lzg/b;->a:Log/n;

    .line 73
    iget-object v2, p0, Lzg/b;->b:Log/e0;

    .line 75
    const-string v4, "audio/raw"

    .line 77
    move-object v0, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lzg/b$c;-><init>(Log/n;Log/e0;Lzg/c;Ljava/lang/String;I)V

    .line 81
    iput-object p1, p0, Lzg/b;->e:Lzg/b$b;

    .line 83
    :goto_0
    const/4 p1, 0x3

    .line 84
    iput p1, p0, Lzg/b;->c:I

    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v0, "Unsupported WAV format type: "

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v0, v3, Lzg/c;->a:I

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method public final i(Log/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzg/d;->c(Log/m;)J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lzg/b;->d:J

    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lzg/b;->c:I

    .line 10
    return-void
.end method

.method public final j(Log/m;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lzg/b;->g:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 8
    if-eqz v5, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 16
    iget-wide v0, p0, Lzg/b;->g:J

    .line 18
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iget-object v2, p0, Lzg/b;->e:Lzg/b$b;

    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lzg/b$b;

    .line 31
    invoke-interface {v2, p1, v0, v1}, Lzg/b$b;->c(Log/m;J)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    const/4 v4, -0x1

    .line 38
    :cond_1
    return v4
.end method

.method public final k(Log/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lzg/d;->e(Log/m;)Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lzg/b;->f:I

    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lzg/b;->d:J

    .line 25
    const-wide/16 v4, -0x1

    .line 27
    cmp-long v6, v2, v4

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const-wide v6, 0xffffffffL

    .line 36
    cmp-long v8, v0, v6

    .line 38
    if-nez v8, :cond_0

    .line 40
    move-wide v0, v2

    .line 41
    :cond_0
    iget v2, p0, Lzg/b;->f:I

    .line 43
    int-to-long v2, v2

    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, Lzg/b;->g:J

    .line 47
    invoke-interface {p1}, Log/m;->getLength()J

    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v0, v4

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget-wide v2, p0, Lzg/b;->g:J

    .line 57
    cmp-long p1, v2, v0

    .line 59
    if-lez p1, :cond_1

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Data exceeds input length: "

    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v2, p0, Lzg/b;->g:J

    .line 73
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ", "

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v2, "WavExtractor"

    .line 90
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-wide v0, p0, Lzg/b;->g:J

    .line 95
    :cond_1
    iget-object p1, p0, Lzg/b;->e:Lzg/b$b;

    .line 97
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lzg/b$b;

    .line 103
    iget v0, p0, Lzg/b;->f:I

    .line 105
    iget-wide v1, p0, Lzg/b;->g:J

    .line 107
    invoke-interface {p1, v0, v1, v2}, Lzg/b$b;->a(IJ)V

    .line 110
    const/4 p1, 0x4

    .line 111
    iput p1, p0, Lzg/b;->c:I

    .line 113
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
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
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lzg/b;->c:I

    .line 12
    iget-object p1, p0, Lzg/b;->e:Lzg/b$b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p1, p3, p4}, Lzg/b$b;->b(J)V

    .line 19
    :cond_1
    return-void
.end method
