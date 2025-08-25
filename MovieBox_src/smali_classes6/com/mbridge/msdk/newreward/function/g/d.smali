.class public final Lcom/mbridge/msdk/newreward/function/g/d;
.super Lcom/mbridge/msdk/newreward/function/g/a;
.source "source.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/g/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    .line 24
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, Lcom/mbridge/msdk/newreward/function/g/d;->f:Z

    .line 32
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->h:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 4
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "offset"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "install_ids"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "req_type"

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "ttc_ids"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    const-string v1, "local_rid"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/g/a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->a:Ljava/util/Map;

    .line 16
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;-><init>(Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "gp_version"

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    const-string v1, "version_flag"

    .line 38
    const-string v2, "1"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Z)V

    .line 53
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->a()I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "misk_spt"

    .line 63
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->c()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 76
    const-string v4, "misk_spt_det"

    .line 78
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 83
    const-string v4, "u_stid"

    .line 85
    if-eqz v1, :cond_6

    .line 87
    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    .line 90
    move-result-object v5

    .line 91
    iget-boolean v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->f:Z

    .line 93
    if-eqz v6, :cond_4

    .line 95
    const/4 v6, 0x7

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/16 v6, 0x8

    .line 99
    :goto_0
    invoke-virtual {v5, v1, v6}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 109
    const-string v6, "ch_info"

    .line 111
    invoke-virtual {v0, v6, v5}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6, v1}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6

    .line 132
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_6

    .line 142
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 151
    const-string v5, "reward"

    .line 153
    invoke-static {v1, v5}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const-string v5, "unit_id"

    .line 159
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 161
    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 166
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 172
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 174
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->d:Ljava/lang/String;

    .line 176
    invoke-static {v0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 182
    move-result-object v5

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 193
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_8

    .line 199
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->t()I

    .line 202
    move-result v6

    .line 203
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->u()I

    .line 206
    move-result v7

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 210
    :goto_1
    const-string v8, "ad_num"

    .line 212
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {v0, v8, v6}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget v6, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 221
    const/16 v8, 0x11f

    .line 223
    if-ne v6, v8, :cond_9

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    move v3, v7

    .line 227
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    const-string v6, "tnum"

    .line 233
    invoke-static {v0, v6, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v3, "only_impression"

    .line 238
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v3, "ping_mode"

    .line 243
    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/h/e;->d:Ljava/lang/String;

    .line 248
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "ad_source_id"

    .line 253
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/h/e;->f:Ljava/lang/String;

    .line 258
    sget-object v3, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->SESSION_ID:Ljava/lang/String;

    .line 260
    if-nez v3, :cond_a

    .line 262
    const-string v3, ""

    .line 264
    :cond_a
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const-string v3, "ad_type"

    .line 275
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_b

    .line 286
    const-string v1, "token"

    .line 288
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/g/d;->g:Ljava/lang/String;

    .line 290
    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_b
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->c:I

    .line 295
    const-string v3, "0"

    .line 297
    if-ne v1, v8, :cond_e

    .line 299
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->h:I

    .line 301
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 303
    const-string v7, "ivrwd"

    .line 305
    if-eq v1, v6, :cond_d

    .line 307
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 309
    if-ne v1, v6, :cond_c

    .line 311
    goto :goto_3

    .line 312
    :cond_c
    invoke-static {v0, v7, v3}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    goto :goto_4

    .line 316
    :cond_d
    :goto_3
    invoke-static {v0, v7, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_e
    :goto_4
    if-eqz v5, :cond_f

    .line 321
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_f

    .line 331
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->k()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_f
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_10

    .line 348
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_10

    .line 358
    const-string v4, "r_stid"

    .line 360
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->b()Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    invoke-static {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_10
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->i:Z

    .line 369
    if-eqz v1, :cond_11

    .line 371
    goto :goto_5

    .line 372
    :cond_11
    move-object v2, v3

    .line 373
    :goto_5
    const-string v1, "rw_plus"

    .line 375
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->e:Ljava/lang/String;

    .line 380
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_12

    .line 390
    const-string v2, "j"

    .line 392
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/g/b;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_12
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/g/d;->b:Landroid/content/Context;

    .line 397
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;Landroid/content/Context;)V

    .line 400
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->a(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 403
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->c(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 406
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->e(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 409
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/h/f;->f(Lcom/mbridge/msdk/foundation/same/net/h/e;)V

    .line 412
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/h/e;->a()Ljava/util/Map;

    .line 415
    move-result-object v0

    .line 416
    return-object v0
.end method
