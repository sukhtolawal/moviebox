.class public final Lzg/b$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzg/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Log/n;

.field public final b:Log/e0;

.field public final c:Lzg/c;

.field public final d:Lcom/google/android/exoplayer2/m1;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Log/n;Log/e0;Lzg/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzg/b$c;->a:Log/n;

    .line 6
    iput-object p2, p0, Lzg/b$c;->b:Log/e0;

    .line 8
    iput-object p3, p0, Lzg/b$c;->c:Lzg/c;

    .line 10
    iget p1, p3, Lzg/c;->b:I

    .line 12
    iget p2, p3, Lzg/c;->f:I

    .line 14
    mul-int p1, p1, p2

    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 18
    iget p2, p3, Lzg/c;->e:I

    .line 20
    if-ne p2, p1, :cond_0

    .line 22
    iget p2, p3, Lzg/c;->c:I

    .line 24
    mul-int v0, p2, p1

    .line 26
    mul-int/lit8 v0, v0, 0x8

    .line 28
    mul-int p2, p2, p1

    .line 30
    div-int/lit8 p2, p2, 0xa

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lzg/b$c;->e:I

    .line 38
    new-instance p2, Lcom/google/android/exoplayer2/m1$b;

    .line 40
    invoke-direct {p2}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 43
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m1$b;->G(I)Lcom/google/android/exoplayer2/m1$b;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/m1$b;->Z(I)Lcom/google/android/exoplayer2/m1$b;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/m1$b;->W(I)Lcom/google/android/exoplayer2/m1$b;

    .line 58
    move-result-object p1

    .line 59
    iget p2, p3, Lzg/c;->b:I

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m1$b;->H(I)Lcom/google/android/exoplayer2/m1$b;

    .line 64
    move-result-object p1

    .line 65
    iget p2, p3, Lzg/c;->c:I

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/m1$b;->f0(I)Lcom/google/android/exoplayer2/m1$b;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer2/m1$b;->Y(I)Lcom/google/android/exoplayer2/m1$b;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lzg/b$c;->d:Lcom/google/android/exoplayer2/m1;

    .line 81
    return-void

    .line 82
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string p4, "Expected block size: "

    .line 89
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, "; got: "

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget p1, p3, Lzg/c;->e:I

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 110
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzg/b$c;->a:Log/n;

    .line 3
    new-instance v8, Lzg/e;

    .line 5
    iget-object v2, p0, Lzg/b$c;->c:Lzg/c;

    .line 7
    const/4 v3, 0x1

    .line 8
    int-to-long v4, p1

    .line 9
    move-object v1, v8

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lzg/e;-><init>(Lzg/c;IJJ)V

    .line 14
    invoke-interface {v0, v8}, Log/n;->d(Log/b0;)V

    .line 17
    iget-object p1, p0, Lzg/b$c;->b:Log/e0;

    .line 19
    iget-object p2, p0, Lzg/b$c;->d:Lcom/google/android/exoplayer2/m1;

    .line 21
    invoke-interface {p1, p2}, Log/e0;->e(Lcom/google/android/exoplayer2/m1;)V

    .line 24
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzg/b$c;->f:J

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lzg/b$c;->g:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lzg/b$c;->h:J

    .line 10
    return-void
.end method

.method public c(Log/m;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v6, v1, v4

    .line 10
    if-lez v6, :cond_1

    .line 12
    iget v7, v0, Lzg/b$c;->g:I

    .line 14
    iget v8, v0, Lzg/b$c;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lzg/b$c;->b:Log/e0;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v6, v8, v7, v3}, Log/e0;->c(Lcom/google/android/exoplayer2/upstream/g;IZ)I

    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Lzg/b$c;->g:I

    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Lzg/b$c;->g:I

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lzg/b$c;->c:Lzg/c;

    .line 48
    iget v2, v1, Lzg/c;->e:I

    .line 50
    iget v4, v0, Lzg/b$c;->g:I

    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 55
    iget-wide v7, v0, Lzg/b$c;->f:J

    .line 57
    iget-wide v9, v0, Lzg/b$c;->h:J

    .line 59
    const-wide/32 v11, 0xf4240

    .line 62
    iget v1, v1, Lzg/c;->c:I

    .line 64
    int-to-long v13, v1

    .line 65
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/util/o0;->O0(JJJ)J

    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 71
    mul-int v15, v4, v2

    .line 73
    iget v1, v0, Lzg/b$c;->g:I

    .line 75
    sub-int/2addr v1, v15

    .line 76
    iget-object v11, v0, Lzg/b$c;->b:Log/e0;

    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 81
    move/from16 v16, v1

    .line 83
    invoke-interface/range {v11 .. v17}, Log/e0;->b(JIIILog/e0$a;)V

    .line 86
    iget-wide v7, v0, Lzg/b$c;->h:J

    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v7, v4

    .line 90
    iput-wide v7, v0, Lzg/b$c;->h:J

    .line 92
    iput v1, v0, Lzg/b$c;->g:I

    .line 94
    :cond_2
    if-gtz v6, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 98
    :goto_1
    return v3
.end method
