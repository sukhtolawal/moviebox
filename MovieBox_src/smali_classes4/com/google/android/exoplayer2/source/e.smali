.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/k;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/source/e$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k;ILcom/google/android/exoplayer2/source/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 15
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->b:I

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/e$a;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->d:[B

    .line 23
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/n;)J
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public e(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/k;->e(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 9
    return-void
.end method

.method public final f()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->d:[B

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/g;->read([BII)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->d:[B

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    shl-int/lit8 v0, v0, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    new-array v4, v0, [B

    .line 28
    move v5, v0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    :goto_0
    if-lez v5, :cond_3

    .line 32
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 34
    invoke-interface {v7, v4, v6, v5}, Lcom/google/android/exoplayer2/upstream/g;->read([BII)I

    .line 37
    move-result v7

    .line 38
    if-ne v7, v1, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    add-int/2addr v6, v7

    .line 42
    sub-int/2addr v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 48
    aget-byte v1, v4, v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-lez v0, :cond_5

    .line 57
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/e$a;

    .line 59
    new-instance v2, Lcom/google/android/exoplayer2/util/c0;

    .line 61
    invoke-direct {v2, v4, v0}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    .line 64
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/e$a;->a(Lcom/google/android/exoplayer2/util/c0;)V

    .line 67
    :cond_5
    return v3
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/e;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/source/e;->b:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/upstream/k;

    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 22
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result p3

    .line 26
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/g;->read([BII)I

    .line 29
    move-result p1

    .line 30
    if-eq p1, v1, :cond_2

    .line 32
    iget p2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 34
    sub-int/2addr p2, p1

    .line 35
    iput p2, p0, Lcom/google/android/exoplayer2/source/e;->e:I

    .line 37
    :cond_2
    return p1
.end method
