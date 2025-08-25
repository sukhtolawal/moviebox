.class public final Lcom/transsion/audio/player/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/baselib/db/audio/AudioBean;

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/audio/AudioBean;)V
    .locals 8

    .line 1
    const-string v0, "audioBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class v0, Lcom/transsion/audio/player/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/transsion/audio/player/a;->b:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/transsion/audio/player/a;->a:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/transsion/audio/player/a;->c:J

    .line 25
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 27
    const-string v3, "video_play"

    .line 29
    const-string v4, "initView"

    .line 31
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x4

    .line 33
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/transsion/audio/player/a;->a:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 8
    const-string v1, ""

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getPostId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :cond_1
    const-string v2, "post_id"

    .line 21
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/transsion/audio/player/a;->a:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getSubjectId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    const-string v2, "subject_id"

    .line 37
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/transsion/audio/player/a;->a:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getOps()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/transsion/audio/player/a;->a:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {v0}, Lcom/transsion/baselib/db/audio/AudioBean;->getOps()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_5

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v1, v0

    .line 68
    :cond_6
    :goto_1
    const-string v0, "ops"

    .line 70
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_7
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->d:J

    .line 75
    const-wide/16 v2, 0x0

    .line 77
    const-string v4, "delay_v"

    .line 79
    const-string v6, "is_start"

    .line 81
    cmp-long v7, v0, v2

    .line 83
    if-lez v7, :cond_9

    .line 85
    const-string v0, "1"

    .line 87
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->d:J

    .line 92
    iget-wide v2, p0, Lcom/transsion/audio/player/a;->c:J

    .line 94
    sub-long/2addr v0, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->e:J

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "buffer_time"

    .line 110
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget v0, p0, Lcom/transsion/audio/player/a;->g:I

    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "buffer_count"

    .line 121
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->h:J

    .line 126
    long-to-float v0, v0

    .line 127
    iget-object v1, p0, Lcom/transsion/audio/player/a;->a:Lcom/transsion/baselib/db/audio/AudioBean;

    .line 129
    if-eqz v1, :cond_8

    .line 131
    invoke-virtual {v1}, Lcom/transsion/baselib/db/audio/AudioBean;->getDuration()Ljava/lang/Long;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_8

    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v1

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const-wide/16 v1, 0x1

    .line 144
    :goto_2
    long-to-float v1, v1

    .line 145
    div-float/2addr v0, v1

    .line 146
    const/high16 v1, 0x42c80000    # 100.0f

    .line 148
    mul-float v0, v0, v1

    .line 150
    iget v2, p0, Lcom/transsion/audio/player/a;->k:I

    .line 152
    int-to-float v2, v2

    .line 153
    mul-float v2, v2, v1

    .line 155
    add-float/2addr v0, v2

    .line 156
    const-string v1, "play_complete"

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->j:J

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "play_duration"

    .line 173
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->m:J

    .line 178
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "pause_duration"

    .line 184
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    const-string v0, "0"

    .line 190
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    move-result-wide v0

    .line 197
    iget-wide v2, p0, Lcom/transsion/audio/player/a;->c:J

    .line 199
    sub-long/2addr v0, v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/transsion/audio/player/a;->n:Ljava/lang/Integer;

    .line 209
    if-eqz v0, :cond_a

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    const-string v1, "error_code"

    .line 217
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_a
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 222
    const-string v1, "postdetail"

    .line 224
    const-string v2, "audio_play"

    .line 226
    iget-wide v3, p0, Lcom/transsion/audio/player/a;->j:J

    .line 228
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/baselib/report/m;->w(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/audio/player/a;->a()V

    .line 4
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/transsion/audio/player/a;->f:J

    .line 15
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/transsion/audio/player/a;->f:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/transsion/audio/player/a;->f:J

    .line 18
    iget-wide v2, p0, Lcom/transsion/audio/player/a;->e:J

    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lcom/transsion/audio/player/a;->e:J

    .line 23
    iget v0, p0, Lcom/transsion/audio/player/a;->g:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lcom/transsion/audio/player/a;->g:I

    .line 29
    :cond_0
    return-void
.end method

.method public final e(Lcom/transsion/player/orplayer/PlayError;)V
    .locals 1

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/transsion/audio/player/a;->n:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->i:J

    .line 3
    sub-long v2, p1, v0

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    cmp-long v6, v4, v2

    .line 9
    if-gtz v6, :cond_0

    .line 11
    const-wide/16 v4, 0x3e8

    .line 13
    cmp-long v6, v2, v4

    .line 15
    if-gez v6, :cond_0

    .line 17
    iget-wide v2, p0, Lcom/transsion/audio/player/a;->j:J

    .line 19
    sub-long v0, p1, v0

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lcom/transsion/audio/player/a;->j:J

    .line 24
    :cond_0
    iput-wide p1, p0, Lcom/transsion/audio/player/a;->i:J

    .line 26
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->h:J

    .line 28
    cmp-long v2, p1, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    iput-wide p1, p0, Lcom/transsion/audio/player/a;->h:J

    .line 34
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "video_play"

    .line 5
    const-string v2, "onRenderFirstFrame"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->d:J

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-lez v4, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/transsion/audio/player/a;->d:J

    .line 28
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/transsion/audio/player/a;->l:J

    .line 7
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/transsion/audio/player/a;->l:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/transsion/audio/player/a;->l:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/transsion/audio/player/a;->l:J

    .line 18
    iget-wide v2, p0, Lcom/transsion/audio/player/a;->m:J

    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lcom/transsion/audio/player/a;->m:J

    .line 23
    :cond_0
    return-void
.end method
