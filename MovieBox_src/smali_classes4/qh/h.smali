.class public abstract Lqh/h;
.super Lcom/google/android/exoplayer2/decoder/SimpleDecoder;
.source "source.java"

# interfaces
.implements Lqh/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/decoder/SimpleDecoder<",
        "Lqh/m;",
        "Lqh/n;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lqh/j;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lqh/m;

    .line 4
    new-array v0, v0, [Lqh/n;

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lcom/google/android/exoplayer2/decoder/f;)V

    .line 9
    iput-object p1, p0, Lqh/h;->n:Ljava/lang/String;

    .line 11
    const/16 p1, 0x400

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->q(I)V

    .line 16
    return-void
.end method

.method public static synthetic r(Lqh/h;Lcom/google/android/exoplayer2/decoder/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/SimpleDecoder;->n(Lcom/google/android/exoplayer2/decoder/f;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh/h;->s()Lqh/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lcom/google/android/exoplayer2/decoder/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh/h;->t()Lqh/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqh/h;->u(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/decoder/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lqh/m;

    .line 3
    check-cast p2, Lqh/n;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqh/h;->v(Lqh/m;Lqh/n;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s()Lqh/m;
    .locals 1

    .line 1
    new-instance v0, Lqh/m;

    .line 3
    invoke-direct {v0}, Lqh/m;-><init>()V

    .line 6
    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lqh/n;
    .locals 1

    .line 1
    new-instance v0, Lqh/h$a;

    .line 3
    invoke-direct {v0, p0}, Lqh/h$a;-><init>(Lqh/h;)V

    .line 6
    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 3
    const-string v1, "Unexpected decode error"

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public final v(Lqh/m;Lqh/n;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lqh/h;->w([BIZ)Lqh/i;

    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 23
    iget-wide v6, p1, Lqh/m;->j:J

    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lqh/n;->n(JLqh/i;J)V

    .line 29
    const/high16 p1, -0x80000000

    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/a;->c(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public abstract w([BIZ)Lqh/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
