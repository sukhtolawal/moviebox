.class public Lcom/google/android/exoplayer2/upstream/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/z;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/v;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/v;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x6

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    :goto_0
    return p1

    .line 13
    :cond_1
    return v0
.end method

.method public synthetic b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/y;->a(Lcom/google/android/exoplayer2/upstream/z;J)V

    .line 4
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/z$c;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/z$c;->c:Ljava/io/IOException;

    .line 3
    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    .line 5
    if-nez v1, :cond_1

    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 9
    if-nez v1, :cond_1

    .line 11
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 13
    if-nez v1, :cond_1

    .line 15
    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;->isCausedByPositionOutOfRange(Ljava/io/IOException;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/z$c;->d:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 32
    const/16 v0, 0x1388

    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_1
    return-wide v0
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/z$a;Lcom/google/android/exoplayer2/upstream/z$c;)Lcom/google/android/exoplayer2/upstream/z$b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/z$c;->c:Ljava/io/IOException;

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/v;->e(Ljava/io/IOException;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/z$a;->a(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance p1, Lcom/google/android/exoplayer2/upstream/z$b;

    .line 20
    const-wide/32 v0, 0x493e0

    .line 23
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/z$b;-><init>(IJ)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p2, 0x2

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/z$a;->a(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/upstream/z$b;

    .line 36
    const-wide/32 v0, 0xea60

    .line 39
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/upstream/z$b;-><init>(IJ)V

    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v0
.end method

.method public e(Ljava/io/IOException;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 9
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 11
    const/16 v0, 0x193

    .line 13
    if-eq p1, v0, :cond_1

    .line 15
    const/16 v0, 0x194

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/16 v0, 0x19a

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const/16 v0, 0x1a0

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    const/16 v0, 0x1f4

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    const/16 v0, 0x1f7

    .line 33
    if-ne p1, v0, :cond_2

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method
