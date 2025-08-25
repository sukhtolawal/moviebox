.class public abstract Lcom/applovin/impl/hm;
.super Lcom/applovin/impl/yl;
.source "source.java"


# instance fields
.field protected final h:Lcom/applovin/impl/h0;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/h0;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/yl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 6
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->b()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/hm;->i:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private a(Lcom/applovin/impl/da;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/sj;->D3:Lcom/applovin/impl/sj;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    .line 4
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;J)V

    .line 5
    sget-object v0, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    .line 6
    sget-object v0, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/da;->a(Lcom/applovin/impl/ca;)V

    :cond_0
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AppLovin-Zone-Id"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AppLovin-Ad-Size"

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "AppLovin-Ad-Type"

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;)Lcom/applovin/impl/yl;
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x320

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/ca;->m:Lcom/applovin/impl/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 9
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/la;->h:Lcom/applovin/impl/la;

    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    invoke-static {p1, v0}, Lcom/applovin/impl/e4;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/h0;->a(Lorg/json/JSONObject;)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/impl/hm;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/yl;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    .line 32
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public h()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->e()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "zone_id"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->f()Lcom/applovin/sdk/AppLovinAdSize;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "size"

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/h0;->g()Lcom/applovin/sdk/AppLovinAdType;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "require"

    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "Fetching next ad of zone: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    sget-object v1, Lcom/applovin/impl/sj;->b4:Lcom/applovin/impl/sj;

    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/applovin/impl/yp;->j()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 63
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 65
    const-string v2, "User is connected to a VPN"

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 72
    iget-object v1, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 74
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/la;

    .line 85
    iget-object v2, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 87
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 93
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/applovin/impl/ca;->d:Lcom/applovin/impl/ca;

    .line 99
    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 102
    sget-object v1, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    .line 104
    invoke-virtual {v0, v1}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;)J

    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v6, 0x0

    .line 110
    cmp-long v2, v4, v6

    .line 112
    if-nez v2, :cond_2

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v0, v1, v4, v5}, Lcom/applovin/impl/da;->b(Lcom/applovin/impl/ca;J)V

    .line 121
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 124
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    .line 131
    move-result-object v2

    .line 132
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    sget-object v5, Lcom/applovin/impl/sj;->s3:Lcom/applovin/impl/sj;

    .line 136
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    const/4 v5, 0x1

    .line 147
    const-string v6, "POST"

    .line 149
    if-eqz v4, :cond_5

    .line 151
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 153
    sget-object v4, Lcom/applovin/impl/sj;->p5:Lcom/applovin/impl/sj;

    .line 155
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 168
    move-result-object v3

    .line 169
    iget-object v4, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 171
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p0}, Lcom/applovin/impl/hm;->h()Ljava/util/Map;

    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v4, v7, v1, v5}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 182
    move-result-object v4

    .line 183
    new-instance v7, Lorg/json/JSONObject;

    .line 185
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 188
    new-instance v4, Ljava/util/HashMap;

    .line 190
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 193
    iget-object v8, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 195
    sget-object v9, Lcom/applovin/impl/sj;->y5:Lcom/applovin/impl/sj;

    .line 197
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_3

    .line 209
    iget-object v8, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 211
    sget-object v9, Lcom/applovin/impl/sj;->u5:Lcom/applovin/impl/sj;

    .line 213
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/Boolean;

    .line 219
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_3

    .line 225
    const-string v8, "rid"

    .line 227
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto/16 :goto_3

    .line 242
    :cond_3
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 244
    sget-object v9, Lcom/applovin/impl/sj;->h5:Lcom/applovin/impl/sj;

    .line 246
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_4

    .line 258
    const-string v8, "sdk_key"

    .line 260
    iget-object v9, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 262
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->b0()Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_4
    invoke-static {v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 272
    move-object v10, v7

    .line 273
    move-object v7, v3

    .line 274
    move-object v3, v10

    .line 275
    goto :goto_2

    .line 276
    :cond_5
    const-string v4, "GET"

    .line 278
    iget-object v7, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 280
    sget-object v8, Lcom/applovin/impl/sj;->q5:Lcom/applovin/impl/sj;

    .line 282
    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Integer;

    .line 288
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 291
    move-result v7

    .line 292
    invoke-static {v7}, Lcom/applovin/impl/vi$a;->a(I)Lcom/applovin/impl/vi$a;

    .line 295
    move-result-object v7

    .line 296
    iget-object v8, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 298
    invoke-virtual {v8}, Lcom/applovin/impl/sdk/j;->y()Lcom/applovin/impl/sdk/k;

    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {p0}, Lcom/applovin/impl/hm;->h()Ljava/util/Map;

    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v8, v9, v1, v1}, Lcom/applovin/impl/sdk/k;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 309
    move-result-object v8

    .line 310
    invoke-static {v8}, Lcom/applovin/impl/yp;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 313
    move-result-object v8

    .line 314
    if-eqz v2, :cond_6

    .line 316
    move-object v3, v2

    .line 317
    :goto_1
    move-object v4, v8

    .line 318
    goto :goto_2

    .line 319
    :cond_6
    move-object v6, v4

    .line 320
    goto :goto_1

    .line 321
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/yl;->a()Landroid/content/Context;

    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lcom/applovin/impl/yp;->f(Landroid/content/Context;)Z

    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_7

    .line 331
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 333
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 344
    :cond_7
    iget-object v2, p0, Lcom/applovin/impl/hm;->i:Ljava/lang/String;

    .line 346
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_8

    .line 352
    const-string v2, "sts"

    .line 354
    iget-object v8, p0, Lcom/applovin/impl/hm;->i:Ljava/lang/String;

    .line 356
    invoke-interface {v4, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_8
    invoke-direct {p0, v0}, Lcom/applovin/impl/hm;->a(Lcom/applovin/impl/da;)V

    .line 362
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 364
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lcom/applovin/impl/hm;->f()Ljava/lang/String;

    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/applovin/impl/hm;->e()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 391
    move-result-object v0

    .line 392
    invoke-direct {p0}, Lcom/applovin/impl/hm;->g()Ljava/util/Map;

    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/a$a;

    .line 399
    move-result-object v0

    .line 400
    new-instance v2, Lorg/json/JSONObject;

    .line 402
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 405
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 408
    move-result-object v0

    .line 409
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 411
    sget-object v4, Lcom/applovin/impl/sj;->h3:Lcom/applovin/impl/sj;

    .line 413
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v2

    .line 423
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 426
    move-result-object v0

    .line 427
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 429
    sget-object v4, Lcom/applovin/impl/sj;->i3:Lcom/applovin/impl/sj;

    .line 431
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Boolean;

    .line 437
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    move-result v2

    .line 441
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 444
    move-result-object v0

    .line 445
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 447
    sget-object v4, Lcom/applovin/impl/sj;->j3:Lcom/applovin/impl/sj;

    .line 449
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/Boolean;

    .line 455
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    move-result v2

    .line 459
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->d(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 462
    move-result-object v0

    .line 463
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 465
    sget-object v4, Lcom/applovin/impl/sj;->g3:Lcom/applovin/impl/sj;

    .line 467
    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/lang/Integer;

    .line 473
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v2

    .line 477
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/network/a$a;->a(Lcom/applovin/impl/vi$a;)Lcom/applovin/impl/sdk/network/a$a;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/a$a;->f(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v3, :cond_9

    .line 491
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/a$a;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/a$a;

    .line 494
    iget-object v2, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 496
    sget-object v3, Lcom/applovin/impl/sj;->I5:Lcom/applovin/impl/sj;

    .line 498
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Boolean;

    .line 504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    move-result v2

    .line 508
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/a$a;->b(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 511
    :cond_9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 514
    move-result-object v0

    .line 515
    new-instance v2, Lcom/applovin/impl/hm$a;

    .line 517
    iget-object v3, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 519
    invoke-direct {v2, p0, v0, v3}, Lcom/applovin/impl/hm$a;-><init>(Lcom/applovin/impl/hm;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 522
    sget-object v0, Lcom/applovin/impl/sj;->N0:Lcom/applovin/impl/sj;

    .line 524
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dn;->c(Lcom/applovin/impl/sj;)V

    .line 527
    sget-object v0, Lcom/applovin/impl/sj;->O0:Lcom/applovin/impl/sj;

    .line 529
    invoke-virtual {v2, v0}, Lcom/applovin/impl/dn;->b(Lcom/applovin/impl/sj;)V

    .line 532
    iget-object v0, p0, Lcom/applovin/impl/yl;->a:Lcom/applovin/impl/sdk/j;

    .line 534
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    goto :goto_4

    .line 542
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_a

    .line 548
    iget-object v2, p0, Lcom/applovin/impl/yl;->c:Lcom/applovin/impl/sdk/n;

    .line 550
    iget-object v3, p0, Lcom/applovin/impl/yl;->b:Ljava/lang/String;

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    const-string v5, "Unable to fetch ad for zone id: "

    .line 559
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v5, p0, Lcom/applovin/impl/hm;->h:Lcom/applovin/impl/h0;

    .line 564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/hm;->a(ILjava/lang/String;)V

    .line 581
    :goto_4
    return-void
.end method
