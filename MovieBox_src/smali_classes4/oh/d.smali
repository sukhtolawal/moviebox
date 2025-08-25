.class public final Loh/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Loh/j;


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/j;

.field public final b:Z

.field public final c:I

.field public d:Log/e0;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Loh/d;->h:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Loh/d;->i:[I

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loh/d;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->c:Lcom/google/android/exoplayer2/m1;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "audio/amr-wb"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Loh/d;->b:Z

    .line 22
    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/j;->b:I

    .line 24
    iput p1, p0, Loh/d;->c:I

    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide v0, p0, Loh/d;->e:J

    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Loh/d;->g:I

    .line 36
    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Loh/d;->f:J

    .line 40
    return-void
.end method

.method public static d(IZ)I
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x8

    .line 5
    if-le p0, v0, :cond_1

    .line 7
    :cond_0
    const/16 v0, 0xf

    .line 9
    if-ne p0, v0, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Illegal AMR "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    if-eqz p1, :cond_3

    .line 26
    const-string v2, "WB"

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const-string v2, "NB"

    .line 31
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, " frame type "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 49
    if-eqz p1, :cond_4

    .line 51
    sget-object p1, Loh/d;->i:[I

    .line 53
    aget p0, p1, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object p1, Loh/d;->h:[I

    .line 58
    aget p0, p1, p0

    .line 60
    :goto_2
    return p0
.end method

.method private static e(JJJI)J
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
    .locals 10

    .line 1
    iget-object p5, p0, Loh/d;->d:Log/e0;

    .line 3
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p5, p0, Loh/d;->g:I

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p5, v0, :cond_0

    .line 13
    invoke-static {p5}, Lcom/google/android/exoplayer2/source/rtsp/g;->b(I)I

    .line 16
    move-result p5

    .line 17
    if-eq p4, p5, :cond_0

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p5

    .line 26
    aput-object p5, v0, v1

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p5

    .line 32
    aput-object p5, v0, v2

    .line 34
    const-string p5, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 36
    invoke-static {p5, v0}, Lcom/google/android/exoplayer2/util/o0;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p5

    .line 40
    const-string v0, "RtpAmrReader"

    .line 42
    invoke-static {v0, p5}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 48
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->h()I

    .line 51
    move-result p5

    .line 52
    shr-int/lit8 p5, p5, 0x3

    .line 54
    and-int/lit8 p5, p5, 0xf

    .line 56
    iget-boolean v0, p0, Loh/d;->b:Z

    .line 58
    invoke-static {p5, v0}, Loh/d;->d(IZ)I

    .line 61
    move-result p5

    .line 62
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 65
    move-result v7

    .line 66
    if-ne v7, p5, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_1
    const-string p5, "compound payload not supported currently"

    .line 71
    invoke-static {v1, p5}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 74
    iget-object p5, p0, Loh/d;->d:Log/e0;

    .line 76
    invoke-interface {p5, p1, v7}, Log/e0;->d(Lcom/google/android/exoplayer2/util/c0;I)V

    .line 79
    iget-wide v0, p0, Loh/d;->f:J

    .line 81
    iget-wide v4, p0, Loh/d;->e:J

    .line 83
    iget v6, p0, Loh/d;->c:I

    .line 85
    move-wide v2, p2

    .line 86
    invoke-static/range {v0 .. v6}, Loh/d;->e(JJJI)J

    .line 89
    move-result-wide v4

    .line 90
    iget-object v3, p0, Loh/d;->d:Log/e0;

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 95
    invoke-interface/range {v3 .. v9}, Log/e0;->b(JIIILog/e0$a;)V

    .line 98
    iput p4, p0, Loh/d;->g:I

    .line 100
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
    iput-object p1, p0, Loh/d;->d:Log/e0;

    .line 8
    iget-object p2, p0, Loh/d;->a:Lcom/google/android/exoplayer2/source/rtsp/j;

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
    iput-wide p1, p0, Loh/d;->e:J

    .line 3
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loh/d;->e:J

    .line 3
    iput-wide p3, p0, Loh/d;->f:J

    .line 5
    return-void
.end method
