.class public Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lcom/google/android/exoplayer2/mediacodec/e;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 8
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/l;->c:I

    .line 16
    const-wide/16 v0, 0x1388

    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/l;->d:J

    .line 20
    sget-object p1, Lcom/google/android/exoplayer2/mediacodec/e;->a:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/w;Lcom/google/android/exoplayer2/audio/r;Lqh/o;Lbh/e;)[Lcom/google/android/exoplayer2/w2;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->a:Landroid/content/Context;

    .line 9
    iget v2, v10, Lcom/google/android/exoplayer2/l;->c:I

    .line 11
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 13
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/l;->e:Z

    .line 15
    iget-wide v7, v10, Lcom/google/android/exoplayer2/l;->d:J

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/l;->h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/w;JLjava/util/ArrayList;)V

    .line 24
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->a:Landroid/content/Context;

    .line 26
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/l;->g:Z

    .line 28
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/l;->h:Z

    .line 30
    iget-boolean v3, v10, Lcom/google/android/exoplayer2/l;->i:Z

    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/l;->c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->a:Landroid/content/Context;

    .line 40
    iget v2, v10, Lcom/google/android/exoplayer2/l;->c:I

    .line 42
    iget-object v3, v10, Lcom/google/android/exoplayer2/l;->f:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 44
    iget-boolean v4, v10, Lcom/google/android/exoplayer2/l;->e:Z

    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, v11

    .line 50
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer2/l;->b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/r;Ljava/util/ArrayList;)V

    .line 53
    :cond_0
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    move-result-object v3

    .line 59
    iget v4, v10, Lcom/google/android/exoplayer2/l;->c:I

    .line 61
    move-object v0, p0

    .line 62
    move-object/from16 v2, p4

    .line 64
    move-object v5, v11

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/l;->g(Landroid/content/Context;Lqh/o;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 68
    iget-object v1, v10, Lcom/google/android/exoplayer2/l;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v3

    .line 74
    iget v4, v10, Lcom/google/android/exoplayer2/l;->c:I

    .line 76
    move-object/from16 v2, p5

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/l;->e(Landroid/content/Context;Lbh/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 81
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->a:Landroid/content/Context;

    .line 83
    iget v1, v10, Lcom/google/android/exoplayer2/l;->c:I

    .line 85
    invoke-virtual {p0, v0, v1, v11}, Lcom/google/android/exoplayer2/l;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 88
    iget-object v0, v10, Lcom/google/android/exoplayer2/l;->a:Landroid/content/Context;

    .line 90
    iget v1, v10, Lcom/google/android/exoplayer2/l;->c:I

    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual {p0, v0, p1, v1, v11}, Lcom/google/android/exoplayer2/l;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 96
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Lcom/google/android/exoplayer2/w2;

    .line 99
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Lcom/google/android/exoplayer2/w2;

    .line 105
    return-object v0
.end method

.method public b(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLcom/google/android/exoplayer2/audio/AudioSink;Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/r;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/r;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v9, p8

    .line 5
    const-class v10, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 7
    const-class v11, Lcom/google/android/exoplayer2/audio/r;

    .line 9
    const-class v12, Landroid/os/Handler;

    .line 11
    const-string v13, "DefaultRenderersFactory"

    .line 13
    new-instance v14, Lcom/google/android/exoplayer2/audio/a0;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/l;->i()Lcom/google/android/exoplayer2/mediacodec/c$b;

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
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/a0;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/r;Lcom/google/android/exoplayer2/audio/AudioSink;)V

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
    :try_start_0
    const-string v3, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 53
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    new-array v4, v0, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object v3

    .line 63
    new-array v4, v0, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/google/android/exoplayer2/w2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    add-int/lit8 v4, v1, 0x1

    .line 73
    :try_start_1
    invoke-virtual {v9, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    const-string v1, "Loaded MidiRenderer."

    .line 78
    invoke-static {v13, v1}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move v1, v4

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 88
    const-string v2, "Error instantiating MIDI extension"

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v1

    .line 94
    :catch_2
    :goto_1
    move v4, v1

    .line 95
    :goto_2
    const/4 v1, 0x3

    .line 96
    const/4 v3, 0x1

    .line 97
    :try_start_2
    const-string v5, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 99
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    move-result-object v5

    .line 103
    new-array v6, v1, [Ljava/lang/Class;

    .line 105
    aput-object v12, v6, v0

    .line 107
    aput-object v11, v6, v3

    .line 109
    aput-object v10, v6, v2

    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 114
    move-result-object v5

    .line 115
    new-array v6, v1, [Ljava/lang/Object;

    .line 117
    aput-object p6, v6, v0

    .line 119
    aput-object p7, v6, v3

    .line 121
    aput-object p5, v6, v2

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/google/android/exoplayer2/w2;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 129
    add-int/lit8 v6, v4, 0x1

    .line 131
    :try_start_3
    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 134
    const-string v4, "Loaded LibopusAudioRenderer."

    .line 136
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    goto :goto_5

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :catch_4
    move v4, v6

    .line 143
    goto :goto_4

    .line 144
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    const-string v2, "Error instantiating Opus extension"

    .line 148
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw v1

    .line 152
    :catch_5
    :goto_4
    move v6, v4

    .line 153
    :goto_5
    :try_start_4
    const-string v4, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 155
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 158
    move-result-object v4

    .line 159
    new-array v5, v1, [Ljava/lang/Class;

    .line 161
    aput-object v12, v5, v0

    .line 163
    aput-object v11, v5, v3

    .line 165
    aput-object v10, v5, v2

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 170
    move-result-object v4

    .line 171
    new-array v5, v1, [Ljava/lang/Object;

    .line 173
    aput-object p6, v5, v0

    .line 175
    aput-object p7, v5, v3

    .line 177
    aput-object p5, v5, v2

    .line 179
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/google/android/exoplayer2/w2;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 185
    add-int/lit8 v5, v6, 0x1

    .line 187
    :try_start_5
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 190
    const-string v4, "Loaded LibflacAudioRenderer."

    .line 192
    invoke-static {v13, v4}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 195
    goto :goto_8

    .line 196
    :catch_6
    move-exception v0

    .line 197
    goto :goto_6

    .line 198
    :catch_7
    move v6, v5

    .line 199
    goto :goto_7

    .line 200
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 202
    const-string v2, "Error instantiating FLAC extension"

    .line 204
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw v1

    .line 208
    :catch_8
    :goto_7
    move v5, v6

    .line 209
    :goto_8
    :try_start_6
    const-string v4, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 211
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 214
    move-result-object v4

    .line 215
    new-array v6, v1, [Ljava/lang/Class;

    .line 217
    aput-object v12, v6, v0

    .line 219
    aput-object v11, v6, v3

    .line 221
    aput-object v10, v6, v2

    .line 223
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 226
    move-result-object v4

    .line 227
    new-array v1, v1, [Ljava/lang/Object;

    .line 229
    aput-object p6, v1, v0

    .line 231
    aput-object p7, v1, v3

    .line 233
    aput-object p5, v1, v2

    .line 235
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/google/android/exoplayer2/w2;

    .line 241
    invoke-virtual {v9, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 244
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 246
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    .line 249
    goto :goto_9

    .line 250
    :catch_9
    move-exception v0

    .line 251
    new-instance v1, Ljava/lang/RuntimeException;

    .line 253
    const-string v2, "Error instantiating FFmpeg extension"

    .line 255
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    throw v1

    .line 259
    :catch_a
    :goto_9
    return-void
.end method

.method public c(Landroid/content/Context;ZZZ)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/f;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->g(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->i(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->h(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->j(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 29
    move-result-object p1

    .line 30
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
            "Lcom/google/android/exoplayer2/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lbi/b;

    .line 3
    invoke-direct {p1}, Lbi/b;-><init>()V

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;Lbh/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbh/e;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lbh/e;Landroid/os/Looper;)V

    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;Lqh/o;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqh/o;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/w2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lqh/p;

    .line 3
    invoke-direct {p1, p2, p3}, Lqh/p;-><init>(Lqh/o;Landroid/os/Looper;)V

    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public h(Landroid/content/Context;ILcom/google/android/exoplayer2/mediacodec/e;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/w;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/google/android/exoplayer2/mediacodec/e;",
            "Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/w;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/w2;",
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
    const-class v13, Lcom/google/android/exoplayer2/video/w;

    .line 9
    const-class v14, Landroid/os/Handler;

    .line 11
    new-instance v15, Lcom/google/android/exoplayer2/video/g;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/l;->i()Lcom/google/android/exoplayer2/mediacodec/c$b;

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
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/video/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Lcom/google/android/exoplayer2/mediacodec/e;JZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/w;I)V

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
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

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
    check-cast v7, Lcom/google/android/exoplayer2/w2;
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
    invoke-static {v12, v1}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 130
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    move-result-object v1

    .line 134
    new-array v7, v5, [Ljava/lang/Class;

    .line 136
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    aput-object v9, v7, v4

    .line 140
    aput-object v14, v7, v6

    .line 142
    aput-object v13, v7, v2

    .line 144
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    aput-object v9, v7, v3

    .line 148
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    move-result-object v1

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 154
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v5, v4

    .line 160
    aput-object p5, v5, v6

    .line 162
    aput-object p6, v5, v2

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v5, v3

    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/google/android/exoplayer2/w2;

    .line 176
    invoke-virtual {v11, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 181
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 184
    goto :goto_3

    .line 185
    :catch_3
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    const-string v2, "Error instantiating AV1 extension"

    .line 190
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v1

    .line 194
    :catch_4
    :goto_3
    return-void
.end method

.method public i()Lcom/google/android/exoplayer2/mediacodec/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 3
    return-object v0
.end method

.method public j(Z)Lcom/google/android/exoplayer2/l;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->e:Z

    .line 3
    return-object p0
.end method
