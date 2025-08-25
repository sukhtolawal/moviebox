.class public final Lcom/google/android/exoplayer2/source/r$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/n;

.field public final c:Lcom/google/android/exoplayer2/upstream/i0;

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/upstream/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lih/n;->a()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/r$c;->a:J

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$c;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i0;

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/r$c;)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/r$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/r$c;->d:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    .line 1
    return-void
.end method

.method public load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/i0;->j()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$c;->b:Lcom/google/android/exoplayer2/upstream/n;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/n;)J

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/i0;->f()J

    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->d:[B

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/16 v0, 0x400

    .line 26
    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->d:[B

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    array-length v2, v0

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    array-length v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 39
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->d:[B

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/r$c;->d:[B

    .line 49
    array-length v3, v2

    .line 50
    sub-int/2addr v3, v1

    .line 51
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/upstream/i0;->read([BII)I

    .line 54
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 61
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 64
    return-void

    .line 65
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/r$c;->c:Lcom/google/android/exoplayer2/upstream/i0;

    .line 67
    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/m;->a(Lcom/google/android/exoplayer2/upstream/k;)V

    .line 70
    throw v0
.end method
