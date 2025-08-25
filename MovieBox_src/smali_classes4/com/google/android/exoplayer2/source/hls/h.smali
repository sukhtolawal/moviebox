.class public final Lcom/google/android/exoplayer2/source/hls/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

.field public final c:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/d;Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/h;->b:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->c:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 10
    iget-object v1, p1, Lnh/e;->a:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lnh/e;->b:Ljava/util/List;

    .line 14
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 16
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Ljava/util/List;

    .line 18
    iget-object v5, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    .line 20
    iget-object v6, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    .line 22
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/List;

    .line 24
    iget-object v8, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/m1;

    .line 26
    iget-object v9, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    .line 28
    iget-boolean v10, p1, Lnh/e;->c:Z

    .line 30
    iget-object v11, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/Map;

    .line 32
    iget-object v12, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    .line 34
    move-object v0, p2

    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/m1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/h;->a:Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 40
    return-void
.end method
