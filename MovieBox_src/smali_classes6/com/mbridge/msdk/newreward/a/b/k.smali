.class public final Lcom/mbridge/msdk/newreward/a/b/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/k$a;,
        Lcom/mbridge/msdk/newreward/a/b/k$b;,
        Lcom/mbridge/msdk/newreward/a/b/k$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    check-cast p1, Lcom/mbridge/msdk/newreward/function/g/c;

    .line 5
    sget v0, Lcom/mbridge/msdk/newreward/function/d/b/g;->a:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/c;->b(I)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Z)V

    .line 29
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->e()Lcom/mbridge/msdk/videocommon/d/a;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    const-string v0, ""

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->a()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    const-string v2, "ReqRewardSettingService"

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->r:Z

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->J:Ljava/lang/String;

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto/16 :goto_6

    .line 79
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/g/d;->I:Ljava/lang/String;

    .line 85
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 88
    move-result-object v2

    .line 89
    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/same/net/g/d;->r:Z

    .line 91
    if-eqz v2, :cond_3

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v2, "uri"

    .line 100
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v0, "data"

    .line 105
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->d()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/m;->a()Lcom/mbridge/msdk/foundation/same/net/m;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 119
    move-result-object p1

    .line 120
    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/g/d;->l:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 125
    move-result-object p1

    .line 126
    iget v4, p1, Lcom/mbridge/msdk/foundation/same/net/g/d;->p:I

    .line 128
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x1

    .line 133
    new-instance v7, Lcom/mbridge/msdk/newreward/a/b/k$c;

    .line 135
    invoke-direct {v7, p2}, Lcom/mbridge/msdk/newreward/a/b/k$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 138
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/m;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/e;)V

    .line 141
    goto :goto_5

    .line 142
    :cond_3
    new-instance v2, Lcom/mbridge/msdk/newreward/function/d/b/g;

    .line 144
    invoke-direct {v2, v0}, Lcom/mbridge/msdk/newreward/function/d/b/g;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->c()Ljava/util/Map;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/util/Map;)V

    .line 154
    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/k$c;

    .line 156
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/k$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 159
    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Lcom/mbridge/msdk/newreward/function/d/b/e;)V

    .line 162
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/a/p;->o()[B

    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 168
    array-length p2, p1

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 171
    :goto_4
    new-instance v0, Ljava/util/HashMap;

    .line 173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/h/e;->h:Ljava/lang/String;

    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/util/Map;)V

    .line 188
    if-eqz p1, :cond_5

    .line 190
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/g/d;->d()I

    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_5

    .line 200
    if-le p2, p1, :cond_5

    .line 202
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/p;->a(I)V

    .line 205
    const-string p1, "Content-Type"

    .line 207
    const-string p2, "application/x-www-form-urlencoded"

    .line 209
    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a()Lcom/mbridge/msdk/newreward/function/d/b/f;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a(Lcom/mbridge/msdk/e/a/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :goto_5
    return-void

    .line 220
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 222
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    throw p2

    .line 226
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 228
    const-string p2, "ReqRewardSettingService doReq: params is null"

    .line 230
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1
.end method
