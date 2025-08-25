.class Lcom/applovin/impl/xm$b$a;
.super Lcom/applovin/impl/oe;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/xm$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/xm$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 3
    invoke-direct {p0, p2}, Lcom/applovin/impl/oe;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->q(Lcom/applovin/impl/xm$b;)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long v7, v0, v2

    .line 13
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->e(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 26
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->g(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 32
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->f(Lcom/applovin/impl/xm$b;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "Ad failed to load in "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " ms for "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 56
    iget-object v2, v2, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 58
    invoke-static {v2}, Lcom/applovin/impl/xm;->e(Lcom/applovin/impl/xm;)Lcom/applovin/mediation/MaxAdFormat;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " ad unit "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 76
    iget-object v2, v2, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 78
    invoke-static {v2}, Lcom/applovin/impl/xm;->d(Lcom/applovin/impl/xm;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, " with error: "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "failed to load ad: "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 128
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->h(Lcom/applovin/impl/xm$b;)I

    .line 131
    move-result p1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-lez p1, :cond_2

    .line 135
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 137
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->j(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;

    .line 140
    move-result-object p1

    .line 141
    sget-object v1, Lcom/applovin/impl/ve;->B7:Lcom/applovin/impl/sj;

    .line 143
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;Ljava/lang/String;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 159
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->k(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 162
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_2

    .line 168
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 170
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->m(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/n;

    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 176
    invoke-static {v1}, Lcom/applovin/impl/xm$b;->l(Lcom/applovin/impl/xm$b;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v3, "Ignoring failed ad load retry for error code "

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 207
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->i(Lcom/applovin/impl/xm$b;)I

    .line 210
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 212
    invoke-static {p1, v0}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Z)Z

    .line 215
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 217
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->n(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/ge;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->W()J

    .line 224
    move-result-wide p1

    .line 225
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 227
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->o(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 237
    sget-object v2, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 239
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 242
    return-void

    .line 243
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 245
    invoke-static {v4}, Lcom/applovin/impl/xm$b;->n(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/ge;

    .line 248
    move-result-object v5

    .line 249
    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    .line 251
    move-object v9, p2

    .line 252
    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xm$b;->a(Lcom/applovin/impl/xm$b;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    .line 255
    iget-object p1, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 257
    invoke-static {p1}, Lcom/applovin/impl/xm$b;->c(Lcom/applovin/impl/xm$b;)I

    .line 260
    move-result p1

    .line 261
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 263
    invoke-static {p2}, Lcom/applovin/impl/xm$b;->d(Lcom/applovin/impl/xm$b;)Ljava/util/List;

    .line 266
    move-result-object p2

    .line 267
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 270
    move-result p2

    .line 271
    sub-int/2addr p2, v0

    .line 272
    if-ge p1, p2, :cond_3

    .line 274
    new-instance p1, Lcom/applovin/impl/xm$b;

    .line 276
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 278
    iget-object v1, p2, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 280
    invoke-static {p2}, Lcom/applovin/impl/xm$b;->c(Lcom/applovin/impl/xm$b;)I

    .line 283
    move-result p2

    .line 284
    add-int/2addr p2, v0

    .line 285
    iget-object v0, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 287
    invoke-static {v0}, Lcom/applovin/impl/xm$b;->d(Lcom/applovin/impl/xm$b;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 292
    invoke-direct {p1, v1, p2, v0, v2}, Lcom/applovin/impl/xm$b;-><init>(Lcom/applovin/impl/xm;ILjava/util/List;Lcom/applovin/impl/xm$a;)V

    .line 295
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 297
    invoke-static {p2}, Lcom/applovin/impl/xm$b;->p(Lcom/applovin/impl/xm$b;)Lcom/applovin/impl/sdk/j;

    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 304
    move-result-object p2

    .line 305
    sget-object v0, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    .line 307
    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    .line 310
    goto :goto_1

    .line 311
    :cond_3
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 313
    const/16 p2, -0x1389

    .line 315
    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    .line 317
    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    .line 320
    iget-object p2, p0, Lcom/applovin/impl/xm$b$a;->b:Lcom/applovin/impl/xm$b;

    .line 322
    iget-object p2, p2, Lcom/applovin/impl/xm$b;->n:Lcom/applovin/impl/xm;

    .line 324
    invoke-static {p2, p1}, Lcom/applovin/impl/xm;->a(Lcom/applovin/impl/xm;Lcom/applovin/mediation/MaxError;)V

    .line 327
    :goto_1
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 10

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    return-void
.end method
