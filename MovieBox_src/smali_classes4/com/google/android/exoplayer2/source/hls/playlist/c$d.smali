.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c$d;
.super Lcom/google/android/exoplayer2/source/hls/playlist/c$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$d;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$d;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17
    .param p2    # Lcom/google/android/exoplayer2/source/hls/playlist/c$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$d;",
            "Ljava/lang/String;",
            "JIJ",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/c$b;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v0 .. v16}, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$d;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/android/exoplayer2/source/hls/playlist/c$a;)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->m:Ljava/lang/String;

    .line 4
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c$d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    move-wide/from16 v2, p1

    .line 11
    :goto_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    if-ge v1, v4, :cond_0

    .line 19
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->n:Ljava/util/List;

    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 27
    move/from16 v7, p3

    .line 29
    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/c$b;->b(JI)Lcom/google/android/exoplayer2/source/hls/playlist/c$b;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    .line 38
    add-long/2addr v2, v4

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v7, p3

    .line 44
    new-instance v19, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 46
    move-object/from16 v1, v19

    .line 48
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->a:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->b:Lcom/google/android/exoplayer2/source/hls/playlist/c$d;

    .line 52
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;->m:Ljava/lang/String;

    .line 54
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->c:J

    .line 56
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->g:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 58
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->h:Ljava/lang/String;

    .line 60
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->i:Ljava/lang/String;

    .line 62
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->j:J

    .line 64
    move-object v9, v8

    .line 65
    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->k:J

    .line 67
    move-wide v15, v7

    .line 68
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c$e;->l:Z

    .line 70
    move/from16 v17, v7

    .line 72
    move/from16 v7, p3

    .line 74
    move-object/from16 v18, v9

    .line 76
    move-wide/from16 v8, p1

    .line 78
    invoke-direct/range {v1 .. v18}, Lcom/google/android/exoplayer2/source/hls/playlist/c$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/c$d;Ljava/lang/String;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 81
    return-object v19
.end method
