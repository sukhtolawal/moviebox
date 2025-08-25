.class public final Landroidx/media3/exoplayer/hls/playlist/b$b;
.super Landroidx/media3/exoplayer/hls/playlist/b$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 17
    .param p2    # Landroidx/media3/exoplayer/hls/playlist/b$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 7
    move-object/from16 v2, p2

    .line 9
    move-wide/from16 v3, p3

    .line 11
    move/from16 v5, p5

    .line 13
    move-wide/from16 v6, p6

    .line 15
    move-object/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move-object/from16 v10, p10

    .line 21
    move-wide/from16 v11, p11

    .line 23
    move-wide/from16 v13, p13

    .line 25
    move/from16 v15, p15

    .line 27
    const/16 v16, 0x0

    .line 29
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/hls/playlist/b$e;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLandroidx/media3/exoplayer/hls/playlist/b$a;)V

    .line 32
    move/from16 v1, p16

    .line 34
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->m:Z

    .line 36
    move/from16 v1, p17

    .line 38
    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->n:Z

    .line 40
    return-void
.end method


# virtual methods
.method public b(JI)Landroidx/media3/exoplayer/hls/playlist/b$b;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v7, p1

    .line 5
    move/from16 v6, p3

    .line 7
    new-instance v19, Landroidx/media3/exoplayer/hls/playlist/b$b;

    .line 9
    move-object/from16 v1, v19

    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->b:Landroidx/media3/exoplayer/hls/playlist/b$d;

    .line 15
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->c:J

    .line 17
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->g:Landroidx/media3/common/DrmInitData;

    .line 19
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->h:Ljava/lang/String;

    .line 21
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->i:Ljava/lang/String;

    .line 23
    iget-wide v12, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->j:J

    .line 25
    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->k:J

    .line 27
    move-object/from16 p1, v1

    .line 29
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$e;->l:Z

    .line 31
    move/from16 v16, v1

    .line 33
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->m:Z

    .line 35
    move/from16 v17, v1

    .line 37
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$b;->n:Z

    .line 39
    move/from16 v18, v1

    .line 41
    move-object/from16 v1, p1

    .line 43
    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/playlist/b$b;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$d;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 46
    return-object v19
.end method
