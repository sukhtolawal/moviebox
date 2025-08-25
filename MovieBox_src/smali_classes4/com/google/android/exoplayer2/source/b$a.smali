.class public final Lcom/google/android/exoplayer2/source/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lih/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lih/d0;

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/b;Lih/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lih/d0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    .line 4
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/a;->l(I)V

    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lih/d0;

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lih/d0;->b(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 30
    if-ne p3, v0, :cond_6

    .line 32
    iget-object p2, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/m1;

    .line 34
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/google/android/exoplayer2/m1;

    .line 40
    iget p3, p2, Lcom/google/android/exoplayer2/m1;->C:I

    .line 42
    if-nez p3, :cond_2

    .line 44
    iget v1, p2, Lcom/google/android/exoplayer2/m1;->D:I

    .line 46
    if-eqz v1, :cond_5

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 50
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/b;->f:J

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 55
    cmp-long v9, v2, v6

    .line 57
    if-eqz v9, :cond_3

    .line 59
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 60
    :cond_3
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 62
    cmp-long v3, v1, v4

    .line 64
    if-eqz v3, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v8, p2, Lcom/google/android/exoplayer2/m1;->D:I

    .line 69
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/m1$b;->N(I)Lcom/google/android/exoplayer2/m1$b;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v8}, Lcom/google/android/exoplayer2/m1$b;->O(I)Lcom/google/android/exoplayer2/m1$b;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lcom/google/android/exoplayer2/n1;->b:Lcom/google/android/exoplayer2/m1;

    .line 87
    :cond_5
    return v0

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 90
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/b;->g:J

    .line 92
    cmp-long v0, v6, v4

    .line 94
    if-eqz v0, :cond_9

    .line 96
    if-ne p3, v3, :cond_7

    .line 98
    iget-wide v8, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 100
    cmp-long v0, v8, v6

    .line 102
    if-gez v0, :cond_8

    .line 104
    :cond_7
    if-ne p3, v1, :cond_9

    .line 106
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/b;->getBufferedPositionUs()J

    .line 109
    move-result-wide v0

    .line 110
    cmp-long p1, v0, v4

    .line 112
    if-nez p1, :cond_9

    .line 114
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    .line 116
    if-nez p1, :cond_9

    .line 118
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b()V

    .line 121
    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer2/decoder/a;->l(I)V

    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/b$a;->b:Z

    .line 127
    return v3

    .line 128
    :cond_9
    return p3
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lih/d0;

    .line 11
    invoke-interface {v0}, Lih/d0;->isReady()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lih/d0;

    .line 3
    invoke-interface {v0}, Lih/d0;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->c:Lcom/google/android/exoplayer2/source/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$a;->a:Lih/d0;

    .line 13
    invoke-interface {v0, p1, p2}, Lih/d0;->skipData(J)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method
