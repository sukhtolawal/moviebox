.class public Ls6/w$f;
.super Landroidx/room/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls6/w;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Ls6/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls6/w;


# direct methods
.method public constructor <init>(Ls6/w;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/w$f;->d:Ls6/w;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls6/u;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls6/w$f;->l(Lg6/k;Ls6/u;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Ls6/u;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ls6/u;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 13
    :goto_0
    sget-object v0, Ls6/b0;->a:Ls6/b0;

    .line 15
    iget-object v0, p2, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    .line 17
    invoke-static {v0}, Ls6/b0;->j(Landroidx/work/WorkInfo$State;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 26
    iget-object v0, p2, Ls6/u;->c:Ljava/lang/String;

    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 38
    :goto_1
    iget-object v0, p2, Ls6/u;->d:Ljava/lang/String;

    .line 40
    const/4 v1, 0x4

    .line 41
    if-nez v0, :cond_2

    .line 43
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 50
    :goto_2
    iget-object v0, p2, Ls6/u;->e:Landroidx/work/d;

    .line 52
    invoke-static {v0}, Landroidx/work/d;->k(Landroidx/work/d;)[B

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    if-nez v0, :cond_3

    .line 59
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v1, v0}, Lg6/i;->c0(I[B)V

    .line 66
    :goto_3
    iget-object v0, p2, Ls6/u;->f:Landroidx/work/d;

    .line 68
    invoke-static {v0}, Landroidx/work/d;->k(Landroidx/work/d;)[B

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x6

    .line 73
    if-nez v0, :cond_4

    .line 75
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v1, v0}, Lg6/i;->c0(I[B)V

    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    iget-wide v1, p2, Ls6/u;->g:J

    .line 85
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 88
    const/16 v0, 0x8

    .line 90
    iget-wide v1, p2, Ls6/u;->h:J

    .line 92
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 95
    const/16 v0, 0x9

    .line 97
    iget-wide v1, p2, Ls6/u;->i:J

    .line 99
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 102
    iget v0, p2, Ls6/u;->k:I

    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 107
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 110
    iget-object v0, p2, Ls6/u;->l:Landroidx/work/BackoffPolicy;

    .line 112
    invoke-static {v0}, Ls6/b0;->a(Landroidx/work/BackoffPolicy;)I

    .line 115
    move-result v0

    .line 116
    const/16 v1, 0xb

    .line 118
    int-to-long v2, v0

    .line 119
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 122
    const/16 v0, 0xc

    .line 124
    iget-wide v1, p2, Ls6/u;->m:J

    .line 126
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 129
    const/16 v0, 0xd

    .line 131
    iget-wide v1, p2, Ls6/u;->n:J

    .line 133
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 136
    const/16 v0, 0xe

    .line 138
    iget-wide v1, p2, Ls6/u;->o:J

    .line 140
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 143
    const/16 v0, 0xf

    .line 145
    iget-wide v1, p2, Ls6/u;->p:J

    .line 147
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 150
    iget-boolean v0, p2, Ls6/u;->q:Z

    .line 152
    const/16 v1, 0x10

    .line 154
    int-to-long v2, v0

    .line 155
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 158
    iget-object v0, p2, Ls6/u;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 160
    invoke-static {v0}, Ls6/b0;->h(Landroidx/work/OutOfQuotaPolicy;)I

    .line 163
    move-result v0

    .line 164
    const/16 v1, 0x11

    .line 166
    int-to-long v2, v0

    .line 167
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 170
    invoke-virtual {p2}, Ls6/u;->g()I

    .line 173
    move-result v0

    .line 174
    int-to-long v0, v0

    .line 175
    const/16 v2, 0x12

    .line 177
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 180
    invoke-virtual {p2}, Ls6/u;->f()I

    .line 183
    move-result v0

    .line 184
    int-to-long v0, v0

    .line 185
    const/16 v2, 0x13

    .line 187
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 190
    iget-object p2, p2, Ls6/u;->j:Landroidx/work/b;

    .line 192
    const/16 v0, 0x1a

    .line 194
    const/16 v1, 0x19

    .line 196
    const/16 v2, 0x18

    .line 198
    const/16 v3, 0x17

    .line 200
    const/16 v4, 0x16

    .line 202
    const/16 v5, 0x15

    .line 204
    const/16 v6, 0x14

    .line 206
    const/16 v7, 0x1b

    .line 208
    if-eqz p2, :cond_6

    .line 210
    invoke-virtual {p2}, Landroidx/work/b;->d()Landroidx/work/NetworkType;

    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8}, Ls6/b0;->g(Landroidx/work/NetworkType;)I

    .line 217
    move-result v8

    .line 218
    int-to-long v8, v8

    .line 219
    invoke-interface {p1, v6, v8, v9}, Lg6/i;->V(IJ)V

    .line 222
    invoke-virtual {p2}, Landroidx/work/b;->g()Z

    .line 225
    move-result v6

    .line 226
    int-to-long v8, v6

    .line 227
    invoke-interface {p1, v5, v8, v9}, Lg6/i;->V(IJ)V

    .line 230
    invoke-virtual {p2}, Landroidx/work/b;->h()Z

    .line 233
    move-result v5

    .line 234
    int-to-long v5, v5

    .line 235
    invoke-interface {p1, v4, v5, v6}, Lg6/i;->V(IJ)V

    .line 238
    invoke-virtual {p2}, Landroidx/work/b;->f()Z

    .line 241
    move-result v4

    .line 242
    int-to-long v4, v4

    .line 243
    invoke-interface {p1, v3, v4, v5}, Lg6/i;->V(IJ)V

    .line 246
    invoke-virtual {p2}, Landroidx/work/b;->i()Z

    .line 249
    move-result v3

    .line 250
    int-to-long v3, v3

    .line 251
    invoke-interface {p1, v2, v3, v4}, Lg6/i;->V(IJ)V

    .line 254
    invoke-virtual {p2}, Landroidx/work/b;->b()J

    .line 257
    move-result-wide v2

    .line 258
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 261
    invoke-virtual {p2}, Landroidx/work/b;->a()J

    .line 264
    move-result-wide v1

    .line 265
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 268
    invoke-virtual {p2}, Landroidx/work/b;->c()Ljava/util/Set;

    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Ls6/b0;->i(Ljava/util/Set;)[B

    .line 275
    move-result-object p2

    .line 276
    if-nez p2, :cond_5

    .line 278
    invoke-interface {p1, v7}, Lg6/i;->m0(I)V

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    invoke-interface {p1, v7, p2}, Lg6/i;->c0(I[B)V

    .line 285
    goto :goto_5

    .line 286
    :cond_6
    invoke-interface {p1, v6}, Lg6/i;->m0(I)V

    .line 289
    invoke-interface {p1, v5}, Lg6/i;->m0(I)V

    .line 292
    invoke-interface {p1, v4}, Lg6/i;->m0(I)V

    .line 295
    invoke-interface {p1, v3}, Lg6/i;->m0(I)V

    .line 298
    invoke-interface {p1, v2}, Lg6/i;->m0(I)V

    .line 301
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 304
    invoke-interface {p1, v0}, Lg6/i;->m0(I)V

    .line 307
    invoke-interface {p1, v7}, Lg6/i;->m0(I)V

    .line 310
    :goto_5
    return-void
.end method
