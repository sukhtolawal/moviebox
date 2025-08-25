.class public final Log/y;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/c0;-><init>(I)V

    .line 11
    iput-object v0, p0, Log/y;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Log/m;Lfh/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .param p2    # Lfh/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Log/y;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0xa

    .line 12
    invoke-interface {p1, v3, v0, v4}, Log/m;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v3, p0, Log/y;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 17
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 20
    iget-object v3, p0, Log/y;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/c0;->G()I

    .line 25
    move-result v3

    .line 26
    const v5, 0x494433

    .line 29
    if-eq v3, v5, :cond_0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v3, p0, Log/y;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 38
    iget-object v3, p0, Log/y;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/c0;->C()I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v5, v3, 0xa

    .line 46
    if-nez v1, :cond_1

    .line 48
    new-array v1, v5, [B

    .line 50
    iget-object v6, p0, Log/y;->a:Lcom/google/android/exoplayer2/util/c0;

    .line 52
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-interface {p1, v1, v4, v3}, Log/m;->peekFully([BII)V

    .line 62
    new-instance v3, Lfh/b;

    .line 64
    invoke-direct {v3, p2}, Lfh/b;-><init>(Lfh/b$a;)V

    .line 67
    invoke-virtual {v3, v1, v5}, Lfh/b;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {p1, v3}, Log/m;->advancePeekPosition(I)V

    .line 75
    :goto_1
    add-int/2addr v2, v5

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :goto_2
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 80
    invoke-interface {p1, v2}, Log/m;->advancePeekPosition(I)V

    .line 83
    return-object v1
.end method
