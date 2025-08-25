.class public final Landroidx/media3/exoplayer/hls/r;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lz3/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/r;->a:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lz3/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz3/i0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lz3/i0;

    .line 13
    const-wide v1, 0x7ffffffffffffffeL

    .line 18
    invoke-direct {v0, v1, v2}, Lz3/i0;-><init>(J)V

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/r;->a:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/r;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    return-void
.end method
