.class Lcom/applovin/impl/dm;
.super Lcom/applovin/impl/bm;
.source "source.java"


# instance fields
.field private final r:Lcom/applovin/impl/aq;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/aq;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheVastAd"

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/bm;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/dm;)Lcom/applovin/impl/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    sget-object v1, Lcom/applovin/impl/sj;->f5:Lcom/applovin/impl/sj;

    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getRegexMatches(Ljava/util/regex/Matcher;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 46
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->shouldCancelHtmlCachingIfShown()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 54
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hasShown()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 60
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 70
    const-string v2, "Cancelling HTML JavaScript caching due to ad being shown already"

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 77
    invoke-virtual {v0}, Lcom/applovin/impl/u2;->e()V

    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    invoke-virtual {p0, v2, v3, v4}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 92
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 102
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 105
    iget-object v2, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 107
    invoke-virtual {v2}, Lcom/applovin/impl/u2;->d()V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 117
    iget-object v3, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 119
    iget-object v4, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v6, "Failed to cache JavaScript resource: "

    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    iget-object v2, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 143
    invoke-virtual {v2}, Lcom/applovin/impl/u2;->c()V

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    return-object v1
.end method

.method private m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->w1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->h1()Lcom/applovin/impl/dq;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/dq;->d()Lcom/applovin/impl/iq;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->b()Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, ""

    .line 43
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->a()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 53
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_11

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 70
    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lcom/applovin/impl/iq$a;->b:Lcom/applovin/impl/iq$a;

    .line 83
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 84
    const-string v6, "..."

    .line 86
    const/4 v7, 0x1

    .line 87
    if-ne v3, v4, :cond_6

    .line 89
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 95
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 97
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v8, "Caching static companion ad at "

    .line 106
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0, v1, v2, v5}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v0, v1}, Lcom/applovin/impl/iq;->a(Landroid/net/Uri;)V

    .line 135
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 137
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 140
    goto/16 :goto_2

    .line 142
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_11

    .line 148
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 150
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 152
    const-string v2, "Failed to cache static companion ad"

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    goto/16 :goto_2

    .line 159
    :cond_6
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 162
    move-result-object v3

    .line 163
    sget-object v4, Lcom/applovin/impl/iq$a;->d:Lcom/applovin/impl/iq$a;

    .line 165
    if-ne v3, v4, :cond_d

    .line 167
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 173
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 179
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 181
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v8, "Begin caching HTML companion ad. Fetching from "

    .line 190
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 207
    invoke-virtual {p0, v1, v2, v5}, Lcom/applovin/impl/bm;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_9

    .line 217
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_8

    .line 223
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 225
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 227
    const-string v4, "HTML fetched. Caching HTML now..."

    .line 229
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 235
    move-result-object v1

    .line 236
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 238
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 247
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 250
    goto/16 :goto_2

    .line 252
    :cond_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_11

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 260
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v4, "Unable to load companion ad resources from "

    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    goto/16 :goto_2

    .line 284
    :cond_a
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 290
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 292
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 294
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 316
    sget-object v3, Lcom/applovin/impl/sj;->d5:Lcom/applovin/impl/sj;

    .line 318
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Boolean;

    .line 324
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_c

    .line 330
    invoke-direct {p0, v2}, Lcom/applovin/impl/dm;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 337
    move-result-object v1

    .line 338
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 340
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Lcom/applovin/impl/iq;->a(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 349
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 352
    goto :goto_2

    .line 353
    :cond_d
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Lcom/applovin/impl/iq$a;->c:Lcom/applovin/impl/iq$a;

    .line 359
    if-ne v0, v1, :cond_11

    .line 361
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_11

    .line 367
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 369
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 371
    const-string v2, "Skip caching of iFrame resource..."

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    goto :goto_2

    .line 377
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 383
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 385
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 387
    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 389
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    goto :goto_2

    .line 393
    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 399
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 401
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 403
    const-string v2, "No companion ad provided. Skipping..."

    .line 405
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    goto :goto_2

    .line 409
    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 415
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 417
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 419
    const-string v2, "Companion ad caching disabled. Skipping..."

    .line 421
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_11
    :goto_2
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 9
    invoke-static {v0}, Lcom/applovin/impl/mq;->a(Lcom/applovin/impl/aq;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->k1()Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "Begin caching HTML template. Fetching from "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 47
    invoke-virtual {v3}, Lcom/applovin/impl/aq;->k1()Landroid/net/Uri;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "..."

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->k1()Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/bm;->b(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 90
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->j1()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget-object v1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 102
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 108
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 114
    invoke-virtual {v1}, Lcom/applovin/impl/aq;->isOpenMeasurementEnabled()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 122
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->W()Lcom/applovin/impl/qg;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lcom/applovin/impl/qg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 132
    invoke-virtual {v1, v0}, Lcom/applovin/impl/aq;->b(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 143
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v3, "Finish caching HTML template "

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 157
    invoke-virtual {v3}, Lcom/applovin/impl/aq;->j1()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v3, " for ad #"

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 171
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 194
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 196
    const-string v2, "Unable to load HTML template"

    .line 198
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_5
    :goto_1
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->x1()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->r1()Lcom/applovin/impl/nq;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->s1()Lcom/applovin/impl/oq;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->d()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/bm;->c(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 61
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v5, "Video file successfully cached into: "

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Lcom/applovin/impl/oq;->a(Landroid/net/Uri;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 95
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v4, "Failed to cache video file: "

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 126
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 128
    const-string v2, "Video caching disabled. Skipping..."

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    :goto_0
    return-void
.end method

.method private p()Lcom/applovin/impl/d1;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->w1()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 20
    const-string v3, "Companion ad caching disabled. Skipping..."

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->h1()Lcom/applovin/impl/dq;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 42
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 44
    const-string v3, "No companion ad provided. Skipping..."

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/dq;->d()Lcom/applovin/impl/iq;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 64
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 66
    const-string v3, "Failed to retrieve non-video resources from companion ad. Skipping..."

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_4
    return-object v1

    .line 72
    :cond_5
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->b()Landroid/net/Uri;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 78
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    :goto_0
    move-object v4, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v2, ""

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->a()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_8

    .line 97
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_11

    .line 110
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 112
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 114
    const-string v3, "Companion ad does not have any resources attached. Skipping..."

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto/16 :goto_3

    .line 121
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 124
    move-result-object v3

    .line 125
    sget-object v5, Lcom/applovin/impl/iq$a;->b:Lcom/applovin/impl/iq$a;

    .line 127
    const-string v6, "..."

    .line 129
    if-ne v3, v5, :cond_a

    .line 131
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 139
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v5, "Caching static companion ad at "

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_9
    new-instance v1, Lcom/applovin/impl/f1;

    .line 166
    iget-object v5, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 168
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 171
    move-result-object v6

    .line 172
    iget-object v8, p0, Lcom/applovin/impl/bm;->i:Lcom/applovin/impl/u2;

    .line 174
    iget-object v9, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 176
    new-instance v10, Lcom/applovin/impl/dm$a;

    .line 178
    invoke-direct {v10, p0, v0}, Lcom/applovin/impl/dm$a;-><init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/iq;)V

    .line 181
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 182
    move-object v3, v1

    .line 183
    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/f1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V

    .line 186
    return-object v1

    .line 187
    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 190
    move-result-object v3

    .line 191
    sget-object v5, Lcom/applovin/impl/iq$a;->d:Lcom/applovin/impl/iq$a;

    .line 193
    if-ne v3, v5, :cond_10

    .line 195
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_e

    .line 201
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 207
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 209
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v7, "Begin caching HTML companion ad. Fetching from "

    .line 218
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v3, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_b
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-virtual {p0, v4, v1, v2}, Lcom/applovin/impl/bm;->d(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_d

    .line 245
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 251
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 253
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 255
    const-string v4, "HTML fetched. Caching HTML now..."

    .line 257
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Lcom/applovin/impl/dm$b;

    .line 266
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/dm$b;-><init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/iq;)V

    .line 269
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :cond_d
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_11

    .line 280
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 282
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v5, "Unable to load companion ad resources from "

    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    goto :goto_3

    .line 305
    :cond_e
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_f

    .line 311
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 313
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    .line 322
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Lcom/applovin/impl/dm$c;

    .line 341
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/dm$c;-><init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/iq;)V

    .line 344
    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_10
    invoke-virtual {v0}, Lcom/applovin/impl/iq;->c()Lcom/applovin/impl/iq$a;

    .line 352
    move-result-object v0

    .line 353
    sget-object v2, Lcom/applovin/impl/iq$a;->c:Lcom/applovin/impl/iq$a;

    .line 355
    if-ne v0, v2, :cond_11

    .line 357
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 363
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 365
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 367
    const-string v3, "Skip caching of iFrame resource..."

    .line 369
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_11
    :goto_3
    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mg;->f()V

    .line 3
    invoke-super {p0, p1}, Lcom/applovin/impl/bm;->a(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->h()V

    .line 10
    invoke-super {p0}, Lcom/applovin/impl/bm;->f()V

    .line 13
    return-void
.end method

.method public q()Lcom/applovin/impl/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->j1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 23
    const-string v2, "Unable to load HTML template"

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->j1()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/applovin/impl/dm$e;

    .line 44
    invoke-direct {v2, p0}, Lcom/applovin/impl/dm$e;-><init>(Lcom/applovin/impl/dm;)V

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/bm$e;)Lcom/applovin/impl/e1;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public r()Lcom/applovin/impl/f1;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->x1()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 20
    const-string v3, "Video caching disabled. Skipping..."

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->r1()Lcom/applovin/impl/nq;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->s1()Lcom/applovin/impl/oq;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 43
    return-object v1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->d()Landroid/net/Uri;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_4

    .line 50
    return-object v1

    .line 51
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 59
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v5, "Caching video file "

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, " creative..."

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/applovin/impl/dm$d;

    .line 96
    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/dm$d;-><init>(Lcom/applovin/impl/dm;Lcom/applovin/impl/oq;)V

    .line 99
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/applovin/impl/bm;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/f1$a;)Lcom/applovin/impl/f1;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/bm;->run()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->H0()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 18
    iget-object v2, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v4, "Begin caching for VAST "

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const-string v4, "streaming "

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, ""

    .line 37
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "ad #"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, p0, Lcom/applovin/impl/bm;->h:Lcom/applovin/impl/sdk/ad/b;

    .line 47
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "..."

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    if-eqz v0, :cond_13

    .line 68
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 70
    sget-object v1, Lcom/applovin/impl/sj;->d1:Lcom/applovin/impl/sj;

    .line 72
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_e

    .line 84
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->e()Ljava/util/List;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 99
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->u1()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-direct {p0}, Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;

    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->q()Lcom/applovin/impl/e1;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->r()Lcom/applovin/impl/f1;

    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_5

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v2, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 157
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->l1()Lcom/applovin/impl/aq$c;

    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    .line 163
    if-ne v2, v3, :cond_a

    .line 165
    invoke-direct {p0}, Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;

    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_7

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->q()Lcom/applovin/impl/e1;

    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_8

    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 186
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 189
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->r()Lcom/applovin/impl/f1;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_9

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_9
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 201
    goto/16 :goto_2

    .line 203
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->r()Lcom/applovin/impl/f1;

    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_b

    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_b
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 215
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 218
    invoke-direct {p0}, Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_c

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->q()Lcom/applovin/impl/e1;

    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_d

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_d
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 239
    goto/16 :goto_2

    .line 241
    :cond_e
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->j()V

    .line 244
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 246
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->u1()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 252
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 255
    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 257
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->l1()Lcom/applovin/impl/aq$c;

    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    .line 263
    if-ne v0, v1, :cond_10

    .line 265
    invoke-direct {p0}, Lcom/applovin/impl/dm;->m()V

    .line 268
    invoke-direct {p0}, Lcom/applovin/impl/dm;->n()V

    .line 271
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 273
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 276
    goto :goto_1

    .line 277
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/dm;->o()V

    .line 280
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 282
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->u1()Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_11

    .line 288
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 291
    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 293
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->l1()Lcom/applovin/impl/aq$c;

    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v1, :cond_12

    .line 299
    invoke-direct {p0}, Lcom/applovin/impl/dm;->o()V

    .line 302
    goto :goto_2

    .line 303
    :cond_12
    invoke-direct {p0}, Lcom/applovin/impl/dm;->m()V

    .line 306
    invoke-direct {p0}, Lcom/applovin/impl/dm;->n()V

    .line 309
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 311
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 314
    goto :goto_2

    .line 315
    :cond_13
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 317
    sget-object v1, Lcom/applovin/impl/sj;->d1:Lcom/applovin/impl/sj;

    .line 319
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_18

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 336
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_14

    .line 342
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->e()Ljava/util/List;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 349
    :cond_14
    invoke-direct {p0}, Lcom/applovin/impl/dm;->p()Lcom/applovin/impl/d1;

    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_15

    .line 355
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_15
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->r()Lcom/applovin/impl/f1;

    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_16

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_16
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->q()Lcom/applovin/impl/e1;

    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_17

    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_17
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Ljava/util/List;)Ljava/util/List;

    .line 379
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 382
    goto :goto_2

    .line 383
    :cond_18
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->j()V

    .line 386
    invoke-direct {p0}, Lcom/applovin/impl/dm;->m()V

    .line 389
    invoke-direct {p0}, Lcom/applovin/impl/dm;->o()V

    .line 392
    invoke-direct {p0}, Lcom/applovin/impl/dm;->n()V

    .line 395
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 397
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bm;->a(Lcom/applovin/impl/sdk/ad/b;)V

    .line 400
    invoke-virtual {p0}, Lcom/applovin/impl/dm;->f()V

    .line 403
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_19

    .line 409
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 411
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v3, "Finished caching VAST ad #"

    .line 420
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    iget-object v3, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 425
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 428
    move-result-wide v3

    .line 429
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/dm;->r:Lcom/applovin/impl/aq;

    .line 441
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->v1()V

    .line 444
    invoke-virtual {p0}, Lcom/applovin/impl/bm;->k()V

    .line 447
    return-void
.end method
