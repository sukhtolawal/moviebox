.class public final Loh/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Loh/j;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field public final b:Lcom/google/android/exoplayer2/util/b0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Log/e0;

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh/b;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/b0;

    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/b0;-><init>()V

    .line 11
    iput-object v0, p0, Loh/b;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->b:I

    .line 15
    iput v0, p0, Loh/b;->c:I

    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->d:Lcom/google/common/collect/ImmutableMap;

    .line 19
    const-string v0, "mode"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    const-string v0, "AAC-hbr"

    .line 35
    invoke-static {p1, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/16 p1, 0xd

    .line 43
    iput p1, p0, Loh/b;->d:I

    .line 45
    const/4 p1, 0x3

    .line 46
    iput p1, p0, Loh/b;->e:I

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "AAC-lbr"

    .line 51
    invoke-static {p1, v0}, Lcom/google/common/base/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    const/4 p1, 0x6

    .line 58
    iput p1, p0, Loh/b;->d:I

    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, p0, Loh/b;->e:I

    .line 63
    :goto_0
    iget p1, p0, Loh/b;->e:I

    .line 65
    iget v0, p0, Loh/b;->d:I

    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Loh/b;->f:I

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    const-string v0, "AAC mode not supported"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public static d(Log/e0;JI)V
    .locals 7

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v4, p3

    .line 7
    invoke-interface/range {v0 .. v6}, Log/e0;->b(JIIILog/e0$a;)V

    .line 10
    return-void
.end method

.method public static e(JJJI)J
    .locals 6

    .line 1
    sub-long v0, p2, p4

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    int-to-long v4, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p0, p2

    .line 12
    return-wide p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/c0;JIZ)V
    .locals 8

    .line 1
    iget-object p4, p0, Loh/b;->h:Log/e0;

    .line 3
    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->z()S

    .line 9
    move-result p4

    .line 10
    iget v0, p0, Loh/b;->f:I

    .line 12
    div-int v0, p4, v0

    .line 14
    iget-wide v1, p0, Loh/b;->i:J

    .line 16
    iget-wide v5, p0, Loh/b;->g:J

    .line 18
    iget v7, p0, Loh/b;->c:I

    .line 20
    move-wide v3, p2

    .line 21
    invoke-static/range {v1 .. v7}, Loh/b;->e(JJJI)J

    .line 24
    move-result-wide p2

    .line 25
    iget-object v1, p0, Loh/b;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/b0;->m(Lcom/google/android/exoplayer2/util/c0;)V

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    iget-object p4, p0, Loh/b;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 35
    iget v0, p0, Loh/b;->d:I

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 40
    move-result p4

    .line 41
    iget-object v0, p0, Loh/b;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 43
    iget v1, p0, Loh/b;->e:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 48
    iget-object v0, p0, Loh/b;->h:Log/e0;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, p1, v1}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 57
    if-eqz p5, :cond_1

    .line 59
    iget-object p1, p0, Loh/b;->h:Log/e0;

    .line 61
    invoke-static {p1, p2, p3, p4}, Loh/b;->d(Log/e0;JI)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 p4, p4, 0x7

    .line 67
    div-int/lit8 p4, p4, 0x8

    .line 69
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 72
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 73
    :goto_0
    if-ge p4, v0, :cond_1

    .line 75
    iget-object p5, p0, Loh/b;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 77
    iget v1, p0, Loh/b;->d:I

    .line 79
    invoke-virtual {p5, v1}, Lcom/google/android/exoplayer2/util/b0;->h(I)I

    .line 82
    move-result p5

    .line 83
    iget-object v1, p0, Loh/b;->b:Lcom/google/android/exoplayer2/util/b0;

    .line 85
    iget v2, p0, Loh/b;->e:I

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/b0;->r(I)V

    .line 90
    iget-object v1, p0, Loh/b;->h:Log/e0;

    .line 92
    invoke-interface {v1, p1, p5}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 95
    iget-object v1, p0, Loh/b;->h:Log/e0;

    .line 97
    invoke-static {v1, p2, p3, p5}, Loh/b;->d(Log/e0;JI)V

    .line 100
    int-to-long v2, v0

    .line 101
    const-wide/32 v4, 0xf4240

    .line 104
    iget p5, p0, Loh/b;->c:I

    .line 106
    int-to-long v6, p5

    .line 107
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 110
    move-result-wide v1

    .line 111
    add-long/2addr p2, v1

    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    return-void
.end method

.method public b(Log/n;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Log/n;->track(II)Log/e0;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Loh/b;->h:Log/e0;

    .line 8
    iget-object p2, p0, Loh/b;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 12
    invoke-interface {p1, p2}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 15
    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/b;->g:J

    .line 3
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/b;->g:J

    .line 3
    iput-wide p3, p0, Loh/b;->i:J

    .line 5
    return-void
.end method
