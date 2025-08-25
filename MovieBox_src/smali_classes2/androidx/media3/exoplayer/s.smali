.class public Landroidx/media3/exoplayer/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/a3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/b;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Landroidx/media3/exoplayer/mediacodec/f;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/b;

    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/mediacodec/b;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/s;->c:I

    .line 16
    const-wide/16 v0, 0x1388

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/s;->d:J

    .line 20
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroidx/media3/exoplayer/mediacodec/f;

    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/mediacodec/f;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Landroidx/media3/exoplayer/video/f0;Landroidx/media3/exoplayer/audio/c;Lr4/h;Ln4/b;)[Landroidx/media3/exoplayer/w2;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, v10, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    .line 9
    iget v2, v10, Landroidx/media3/exoplayer/s;->c:I

    .line 11
    iget-object v3, v10, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/mediacodec/f;

    .line 13
    iget-boolean v4, v10, Landroidx/media3/exoplayer/s;->e:Z

    .line 15
    iget-wide v7, v10, Landroidx/media3/exoplayer/s;->d:J

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/s;->i(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;JLjava/util/ArrayList;)V

    .line 24
    iget-object v0, v10, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    .line 26
    iget-boolean v1, v10, Landroidx/media3/exoplayer/s;->g:Z

    .line 28
    iget-boolean v2, v10, Landroidx/media3/exoplayer/s;->h:Z

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/s;->c(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 36
    iget-object v1, v10, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    .line 38
    iget v2, v10, Landroidx/media3/exoplayer/s;->c:I

    .line 40
    iget-object v3, v10, Landroidx/media3/exoplayer/s;->f:Landroidx/media3/exoplayer/mediacodec/f;

    .line 42
    iget-boolean v4, v10, Landroidx/media3/exoplayer/s;->e:Z

    .line 44
    move-object v0, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, v11

    .line 48
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/s;->b(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Ljava/util/ArrayList;)V

    .line 51
    :cond_0
    iget-object v1, v10, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    move-result-object v3

    .line 57
    iget v4, v10, Landroidx/media3/exoplayer/s;->c:I

    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v2, p4

    .line 62
    move-object v5, v11

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/s;->h(Landroid/content/Context;Lr4/h;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    iget-object v1, v10, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    move-result-object v3

    .line 72
    iget v4, v10, Landroidx/media3/exoplayer/s;->c:I

    .line 74
    move-object/from16 v2, p5

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/s;->f(Landroid/content/Context;Ln4/b;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 79
    iget-object v0, v10, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    .line 81
    iget v1, v10, Landroidx/media3/exoplayer/s;->c:I

    .line 83
    invoke-virtual {p0, v0, v1, v11}, Landroidx/media3/exoplayer/s;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 86
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/s;->e(Ljava/util/ArrayList;)V

    .line 89
    iget-object v0, v10, Landroidx/media3/exoplayer/s;->a:Landroid/content/Context;

    .line 91
    iget v1, v10, Landroidx/media3/exoplayer/s;->c:I

    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual {p0, v0, p1, v1, v11}, Landroidx/media3/exoplayer/s;->g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 97
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 98
    new-array v0, v0, [Landroidx/media3/exoplayer/w2;

    .line 100
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Landroidx/media3/exoplayer/w2;

    .line 106
    return-object v0
.end method

.method public b(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/f;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/c;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v9, p8

    .line 5
    const-class v10, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 7
    const-class v11, Landroidx/media3/exoplayer/audio/c;

    .line 9
    const-class v12, Landroid/os/Handler;

    .line 11
    const-string v13, "DefaultRenderersFactory"

    .line 13
    new-instance v14, Landroidx/media3/exoplayer/audio/h;

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/exoplayer/mediacodec/c$b;

    .line 18
    move-result-object v3

    .line 19
    move-object v1, v14

    .line 20
    move-object/from16 v2, p1

    .line 22
    move-object/from16 v4, p3

    .line 24
    move/from16 v5, p4

    .line 26
    move-object/from16 v6, p6

    .line 28
    move-object/from16 v7, p7

    .line 30
    move-object/from16 v8, p5

    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/h;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/c;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 35
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    if-nez v0, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v0, v2, :cond_1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    :try_start_0
    const-string v4, "androidx.media3.decoder.midi.MidiRenderer"

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    new-array v5, v3, [Ljava/lang/Class;

    .line 60
    const-class v6, Landroid/content/Context;

    .line 62
    aput-object v6, v5, v0

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object v4

    .line 68
    new-array v5, v3, [Ljava/lang/Object;

    .line 70
    aput-object p1, v5, v0

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/media3/exoplayer/w2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/lit8 v5, v1, 0x1

    .line 80
    :try_start_1
    invoke-virtual {v9, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    const-string v1, "Loaded MidiRenderer."

    .line 85
    invoke-static {v13, v1}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move v1, v5

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 95
    const-string v2, "Error instantiating MIDI extension"

    .line 97
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw v1

    .line 101
    :catch_2
    :goto_1
    move v5, v1

    .line 102
    :goto_2
    const/4 v1, 0x3

    .line 103
    :try_start_2
    const-string v4, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 105
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    move-result-object v4

    .line 109
    new-array v6, v1, [Ljava/lang/Class;

    .line 111
    aput-object v12, v6, v0

    .line 113
    aput-object v11, v6, v3

    .line 115
    aput-object v10, v6, v2

    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    move-result-object v4

    .line 121
    new-array v6, v1, [Ljava/lang/Object;

    .line 123
    aput-object p6, v6, v0

    .line 125
    aput-object p7, v6, v3

    .line 127
    aput-object p5, v6, v2

    .line 129
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/media3/exoplayer/w2;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 135
    add-int/lit8 v6, v5, 0x1

    .line 137
    :try_start_3
    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 140
    const-string v4, "Loaded LibopusAudioRenderer."

    .line 142
    invoke-static {v13, v4}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    goto :goto_5

    .line 146
    :catch_3
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :catch_4
    move v5, v6

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    const-string v2, "Error instantiating Opus extension"

    .line 154
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    throw v1

    .line 158
    :catch_5
    :goto_4
    move v6, v5

    .line 159
    :goto_5
    :try_start_4
    const-string v4, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 161
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 164
    move-result-object v4

    .line 165
    new-array v5, v1, [Ljava/lang/Class;

    .line 167
    aput-object v12, v5, v0

    .line 169
    aput-object v11, v5, v3

    .line 171
    aput-object v10, v5, v2

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 176
    move-result-object v4

    .line 177
    new-array v5, v1, [Ljava/lang/Object;

    .line 179
    aput-object p6, v5, v0

    .line 181
    aput-object p7, v5, v3

    .line 183
    aput-object p5, v5, v2

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroidx/media3/exoplayer/w2;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 191
    add-int/lit8 v5, v6, 0x1

    .line 193
    :try_start_5
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 196
    const-string v4, "Loaded LibflacAudioRenderer."

    .line 198
    invoke-static {v13, v4}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 201
    goto :goto_8

    .line 202
    :catch_6
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catch_7
    move v6, v5

    .line 205
    goto :goto_7

    .line 206
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 208
    const-string v2, "Error instantiating FLAC extension"

    .line 210
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v1

    .line 214
    :catch_8
    :goto_7
    move v5, v6

    .line 215
    :goto_8
    :try_start_6
    const-string v4, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 217
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    move-result-object v4

    .line 221
    new-array v6, v1, [Ljava/lang/Class;

    .line 223
    aput-object v12, v6, v0

    .line 225
    aput-object v11, v6, v3

    .line 227
    aput-object v10, v6, v2

    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 232
    move-result-object v4

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    .line 235
    aput-object p6, v1, v0

    .line 237
    aput-object p7, v1, v3

    .line 239
    aput-object p5, v1, v2

    .line 241
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroidx/media3/exoplayer/w2;

    .line 247
    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 252
    invoke-static {v13, v0}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 255
    goto :goto_9

    .line 256
    :catch_9
    move-exception v0

    .line 257
    new-instance v1, Ljava/lang/RuntimeException;

    .line 259
    const-string v2, "Error instantiating FFmpeg extension"

    .line 261
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    throw v1

    .line 265
    :catch_a
    :goto_9
    return-void
.end method

.method public c(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->m(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->l(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lt4/b;

    .line 3
    invoke-direct {p1}, Lt4/b;-><init>()V

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll4/f;

    .line 3
    sget-object v1, Ll4/c$a;->a:Ll4/c$a;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll4/f;-><init>(Ll4/c$a;Ll4/d;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public f(Landroid/content/Context;Ln4/b;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ln4/b;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ln4/c;

    .line 3
    invoke-direct {p1, p2, p3}, Ln4/c;-><init>(Ln4/b;Landroid/os/Looper;)V

    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public g(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public h(Landroid/content/Context;Lr4/h;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr4/h;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lr4/i;

    .line 3
    invoke-direct {p1, p2, p3}, Lr4/i;-><init>(Lr4/h;Landroid/os/Looper;)V

    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public i(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/f;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/f;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/f0;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v11, p9

    .line 5
    const-string v12, "DefaultRenderersFactory"

    .line 7
    const-class v13, Landroidx/media3/exoplayer/video/f0;

    .line 9
    const-class v14, Landroid/os/Handler;

    .line 11
    new-instance v15, Landroidx/media3/exoplayer/video/j;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/s;->k()Landroidx/media3/exoplayer/mediacodec/c$b;

    .line 16
    move-result-object v3

    .line 17
    const/16 v10, 0x32

    .line 19
    move-object v1, v15

    .line 20
    move-object/from16 v2, p1

    .line 22
    move-object/from16 v4, p3

    .line 24
    move-wide/from16 v5, p7

    .line 26
    move/from16 v7, p4

    .line 28
    move-object/from16 v8, p5

    .line 30
    move-object/from16 v9, p6

    .line 32
    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/video/j;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;Landroidx/media3/exoplayer/mediacodec/f;JZLandroid/os/Handler;Landroidx/media3/exoplayer/video/f0;I)V

    .line 35
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    if-nez v0, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    if-ne v0, v2, :cond_1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :cond_1
    const/16 v0, 0x32

    .line 52
    const/4 v3, 0x3

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x1

    .line 56
    :try_start_0
    const-string v7, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 58
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v7

    .line 62
    new-array v8, v5, [Ljava/lang/Class;

    .line 64
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    aput-object v9, v8, v4

    .line 68
    aput-object v14, v8, v6

    .line 70
    aput-object v13, v8, v2

    .line 72
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v9, v8, v3

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v7

    .line 80
    new-array v8, v5, [Ljava/lang/Object;

    .line 82
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v8, v4

    .line 88
    aput-object p5, v8, v6

    .line 90
    aput-object p6, v8, v2

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v8, v3

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroidx/media3/exoplayer/w2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    add-int/lit8 v8, v1, 0x1

    .line 106
    :try_start_1
    invoke-virtual {v11, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    const-string v1, "Loaded LibvpxVideoRenderer."

    .line 111
    invoke-static {v12, v1}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move v1, v8

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    const-string v2, "Error instantiating VP9 extension"

    .line 123
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v1

    .line 127
    :catch_2
    :goto_1
    move v8, v1

    .line 128
    :goto_2
    :try_start_2
    const-class v1, Ld4/c;

    .line 130
    sget v7, Ld4/c;->d0:I

    .line 132
    new-array v7, v5, [Ljava/lang/Class;

    .line 134
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 136
    aput-object v9, v7, v4

    .line 138
    aput-object v14, v7, v6

    .line 140
    aput-object v13, v7, v2

    .line 142
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    aput-object v9, v7, v3

    .line 146
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 149
    move-result-object v1

    .line 150
    new-array v7, v5, [Ljava/lang/Object;

    .line 152
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v9

    .line 156
    aput-object v9, v7, v4

    .line 158
    aput-object p5, v7, v6

    .line 160
    aput-object p6, v7, v2

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v9

    .line 166
    aput-object v9, v7, v3

    .line 168
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroidx/media3/exoplayer/w2;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 174
    add-int/lit8 v7, v8, 0x1

    .line 176
    :try_start_3
    invoke-virtual {v11, v8, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    const-string v1, "Loaded Libgav1VideoRenderer."

    .line 181
    invoke-static {v12, v1}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 184
    goto :goto_5

    .line 185
    :catch_3
    move-exception v0

    .line 186
    goto :goto_3

    .line 187
    :catch_4
    move v8, v7

    .line 188
    goto :goto_4

    .line 189
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 191
    const-string v2, "Error instantiating AV1 extension"

    .line 193
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    throw v1

    .line 197
    :catch_5
    :goto_4
    move v7, v8

    .line 198
    :goto_5
    :try_start_4
    const-string v1, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 200
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 203
    move-result-object v1

    .line 204
    new-array v8, v5, [Ljava/lang/Class;

    .line 206
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 208
    aput-object v9, v8, v4

    .line 210
    aput-object v14, v8, v6

    .line 212
    aput-object v13, v8, v2

    .line 214
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 216
    aput-object v9, v8, v3

    .line 218
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 221
    move-result-object v1

    .line 222
    new-array v5, v5, [Ljava/lang/Object;

    .line 224
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v8

    .line 228
    aput-object v8, v5, v4

    .line 230
    aput-object p5, v5, v6

    .line 232
    aput-object p6, v5, v2

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    aput-object v0, v5, v3

    .line 240
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroidx/media3/exoplayer/w2;

    .line 246
    invoke-virtual {v11, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 249
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 251
    invoke-static {v12, v0}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 254
    goto :goto_6

    .line 255
    :catch_6
    move-exception v0

    .line 256
    new-instance v1, Ljava/lang/RuntimeException;

    .line 258
    const-string v2, "Error instantiating FFmpeg extension"

    .line 260
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    throw v1

    .line 264
    :catch_7
    :goto_6
    return-void
.end method

.method public final j()Landroidx/media3/exoplayer/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/mediacodec/b;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/b;->b()Landroidx/media3/exoplayer/mediacodec/b;

    .line 6
    return-object p0
.end method

.method public k()Landroidx/media3/exoplayer/mediacodec/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s;->b:Landroidx/media3/exoplayer/mediacodec/b;

    .line 3
    return-object v0
.end method

.method public final l(Z)Landroidx/media3/exoplayer/s;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/s;->e:Z

    .line 3
    return-object p0
.end method

.method public final m(I)Landroidx/media3/exoplayer/s;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/s;->c:I

    .line 3
    return-object p0
.end method
