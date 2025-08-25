.class public final Lnh/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnh/f;


# instance fields
.field public final a:Lnh/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnh/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/f;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnh/d;->a:Lnh/f;

    .line 6
    iput-object p2, p0, Lnh/d;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/b0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "Lnh/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/d;

    .line 3
    iget-object v1, p0, Lnh/d;->a:Lnh/f;

    .line 5
    invoke-interface {v1}, Lnh/f;->a()Lcom/google/android/exoplayer2/upstream/b0$a;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnh/d;->b:Ljava/util/List;

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/upstream/b0$a;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/b0$a;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/b0$a<",
            "Lnh/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/offline/d;

    .line 3
    iget-object v1, p0, Lnh/d;->a:Lnh/f;

    .line 5
    invoke-interface {v1, p1, p2}, Lnh/f;->b(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)Lcom/google/android/exoplayer2/upstream/b0$a;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lnh/d;->b:Ljava/util/List;

    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/offline/d;-><init>(Lcom/google/android/exoplayer2/upstream/b0$a;Ljava/util/List;)V

    .line 14
    return-object v0
.end method
