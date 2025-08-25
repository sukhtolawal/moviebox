.class public Lx8/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:D

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lx8/a;->n:F

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lx8/a;->o:I

    .line 11
    iput v0, p0, Lx8/a;->p:I

    .line 13
    iput v0, p0, Lx8/a;->q:I

    .line 15
    iput v0, p0, Lx8/a;->r:I

    .line 17
    const v0, 0x4b000

    .line 20
    iput v0, p0, Lx8/a;->s:I

    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lx8/a;->t:I

    .line 25
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->a:I

    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public C()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx8/a;->k:D

    .line 3
    return-wide v0
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->r:I

    .line 3
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->l:I

    .line 3
    return v0
.end method

.method public F(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx8/a;->d:D

    .line 3
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->l:I

    .line 3
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx8/a;->c:J

    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->t:I

    .line 3
    return v0
.end method

.method public K()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "cover_height"

    .line 8
    invoke-virtual {p0}, Lx8/a;->z()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v1, "cover_url"

    .line 17
    invoke-virtual {p0}, Lx8/a;->r()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "cover_width"

    .line 26
    invoke-virtual {p0}, Lx8/a;->L()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "endcard"

    .line 35
    invoke-virtual {p0}, Lx8/a;->p()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "file_hash"

    .line 44
    invoke-virtual {p0}, Lx8/a;->k()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "resolution"

    .line 53
    invoke-virtual {p0}, Lx8/a;->f()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "size"

    .line 62
    invoke-virtual {p0}, Lx8/a;->c()J

    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v1, "video_duration"

    .line 71
    invoke-virtual {p0}, Lx8/a;->m()D

    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    const-string v1, "video_url"

    .line 80
    invoke-virtual {p0}, Lx8/a;->q()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "playable_download_url"

    .line 89
    invoke-virtual {p0}, Lx8/a;->j()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "if_playable_loading_show"

    .line 98
    invoke-virtual {p0}, Lx8/a;->l()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v1, "remove_loading_page_type"

    .line 107
    invoke-virtual {p0}, Lx8/a;->x()I

    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    const-string v1, "fallback_endcard_judge"

    .line 116
    invoke-virtual {p0}, Lx8/a;->E()I

    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    const-string v1, "video_preload_size"

    .line 125
    invoke-virtual {p0}, Lx8/a;->a()I

    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v1, "reward_video_cached_type"

    .line 134
    invoke-virtual {p0}, Lx8/a;->y()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v1, "execute_cached_type"

    .line 143
    invoke-virtual {p0}, Lx8/a;->w()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v1, "endcard_render"

    .line 152
    invoke-virtual {p0}, Lx8/a;->t()I

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    const-string v1, "replay_time"

    .line 161
    invoke-virtual {p0}, Lx8/a;->J()I

    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v1, "play_speed_ratio"

    .line 170
    invoke-virtual {p0}, Lx8/a;->h()F

    .line 173
    move-result v2

    .line 174
    float-to-double v2, v2

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    invoke-virtual {p0}, Lx8/a;->C()D

    .line 181
    move-result-wide v1

    .line 182
    const-wide/16 v3, 0x0

    .line 184
    cmpl-double v5, v1, v3

    .line 186
    if-lez v5, :cond_0

    .line 188
    const-string v1, "start"

    .line 190
    invoke-virtual {p0}, Lx8/a;->C()D

    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    :cond_0
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->b:I

    .line 3
    return v0
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->b:I

    .line 3
    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public a()I
    .locals 5

    .line 1
    iget v0, p0, Lx8/a;->s:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    const v0, 0x4b000

    .line 8
    iput v0, p0, Lx8/a;->s:I

    .line 10
    :cond_0
    iget v0, p0, Lx8/a;->s:I

    .line 12
    int-to-long v0, v0

    .line 13
    iget-wide v2, p0, Lx8/a;->c:J

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-lez v4, :cond_1

    .line 19
    long-to-int v0, v2

    .line 20
    iput v0, p0, Lx8/a;->s:I

    .line 22
    :cond_1
    iget v0, p0, Lx8/a;->s:I

    .line 24
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->q:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx8/a;->c:J

    .line 3
    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->s:I

    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->p:I

    .line 3
    return-void
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->n:F

    .line 3
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->o:I

    .line 3
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lx8/a;->g:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lv8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx8/a;->j:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v0, p0, Lx8/a;->j:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->o:I

    .line 3
    return v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx8/a;->d:D

    .line 3
    return-wide v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->q:I

    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lx8/a;->t:I

    .line 13
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->m:I

    .line 3
    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/a;->m:I

    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->r:I

    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->p:I

    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->q:I

    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/a;->a:I

    .line 3
    return v0
.end method
