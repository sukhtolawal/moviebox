.class public abstract Lq4/k;
.super Lq4/e;
.source "source.java"


# instance fields
.field public j:[B

.field public volatile k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lc4/g;ILandroidx/media3/common/y;ILjava/lang/Object;[B)V
    .locals 11
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move/from16 v5, p5

    .line 18
    move-object/from16 v6, p6

    .line 20
    invoke-direct/range {v0 .. v10}, Lq4/e;-><init>(Landroidx/media3/datasource/a;Lc4/g;ILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 23
    if-nez p7, :cond_0

    .line 25
    sget-object v0, Lz3/u0;->f:[B

    .line 27
    move-object v1, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    move-object/from16 v0, p7

    .line 32
    :goto_0
    iput-object v0, v1, Lq4/k;->j:[B

    .line 34
    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq4/k;->k:Z

    .line 4
    return-void
.end method

.method public abstract e([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/k;->j:[B

    .line 3
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/k;->j:[B

    .line 3
    array-length v1, v0

    .line 4
    add-int/lit16 p1, p1, 0x4000

    .line 6
    if-ge v1, p1, :cond_0

    .line 8
    array-length p1, v0

    .line 9
    add-int/lit16 p1, p1, 0x4000

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq4/k;->j:[B

    .line 17
    :cond_0
    return-void
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 3
    iget-object v1, p0, Lq4/e;->b:Lc4/g;

    .line 5
    invoke-virtual {v0, v1}, Lc4/m;->a(Lc4/g;)J

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 13
    iget-boolean v0, p0, Lq4/k;->k:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0, v1}, Lq4/k;->g(I)V

    .line 20
    iget-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 22
    iget-object v3, p0, Lq4/k;->j:[B

    .line 24
    const/16 v4, 0x4000

    .line 26
    invoke-virtual {v0, v3, v1, v4}, Lc4/m;->read([BII)I

    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_0

    .line 32
    add-int/2addr v1, v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lq4/k;->k:Z

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lq4/k;->j:[B

    .line 42
    invoke-virtual {p0, v0, v1}, Lq4/k;->e([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    iget-object v0, p0, Lq4/e;->i:Lc4/m;

    .line 47
    invoke-static {v0}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 50
    return-void

    .line 51
    :goto_1
    iget-object v1, p0, Lq4/e;->i:Lc4/m;

    .line 53
    invoke-static {v1}, Lc4/f;->a(Landroidx/media3/datasource/a;)V

    .line 56
    throw v0
.end method
