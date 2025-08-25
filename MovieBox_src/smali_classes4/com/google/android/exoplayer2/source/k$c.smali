.class public final Lcom/google/android/exoplayer2/source/k$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lih/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lih/d0;

.field public final b:J


# direct methods
.method public constructor <init>(Lih/d0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lih/d0;

    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/k$c;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lih/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lih/d0;

    .line 3
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lih/d0;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lih/d0;->b(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 10
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$c;->b:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 23
    :cond_0
    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lih/d0;

    .line 3
    invoke-interface {v0}, Lih/d0;->isReady()Z

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lih/d0;

    .line 3
    invoke-interface {v0}, Lih/d0;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$c;->a:Lih/d0;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/k$c;->b:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lih/d0;->skipData(J)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
