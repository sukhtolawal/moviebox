.class public La10/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements La10/e;


# static fields
.field public static final d:Ljava/lang/String; = "a10.b"

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/vungle/warren/VungleApiClient;

.field public final b:Lcom/vungle/warren/persistence/Repository;

.field public final c:Lcom/vungle/warren/AdLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, La10/b;->e:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/AdLoader;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/VungleApiClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/persistence/Repository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La10/b;->a:Lcom/vungle/warren/VungleApiClient;

    .line 6
    iput-object p2, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 8
    iput-object p3, p0, La10/b;->c:Lcom/vungle/warren/AdLoader;

    .line 10
    return-void
.end method

.method public static c()La10/g;
    .locals 2

    .line 1
    new-instance v0, La10/g;

    .line 3
    sget-object v1, La10/b;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, La10/g;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, La10/g;->m(I)La10/g;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, La10/g;->p(Z)La10/g;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;La10/h;)I
    .locals 12

    .line 1
    const-string v0, "cache_bust"

    .line 3
    const-string v1, "last_cache_bust"

    .line 5
    const-string v2, "cacheBustSettings"

    .line 7
    const-string v3, "last_updated"

    .line 9
    sget-object v4, La10/b;->d:Ljava/lang/String;

    .line 11
    iget-object v5, p0, La10/b;->a:Lcom/vungle/warren/VungleApiClient;

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v5, :cond_7

    .line 16
    iget-object v5, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 18
    if-nez v5, :cond_0

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_0
    const/4 v8, 0x2

    .line 23
    :try_start_0
    const-class v7, Lcom/vungle/warren/model/j;

    .line 25
    invoke-virtual {v5, v2, v7}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/vungle/warren/model/j;

    .line 35
    if-nez v5, :cond_1

    .line 37
    new-instance v5, Lcom/vungle/warren/model/j;

    .line 39
    invoke-direct {v5, v2}, Lcom/vungle/warren/model/j;-><init>(Ljava/lang/String;)V

    .line 42
    :cond_1
    move-object v9, v5

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 50
    :goto_0
    invoke-virtual {v9, v1}, Lcom/vungle/warren/model/j;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v10

    .line 58
    iget-object v2, p0, La10/b;->a:Lcom/vungle/warren/VungleApiClient;

    .line 60
    invoke-virtual {v2, v10, v11}, Lcom/vungle/warren/VungleApiClient;->e(J)Lx00/b;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lx00/b;->execute()Lx00/e;

    .line 67
    move-result-object v2

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v5, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 75
    invoke-virtual {v5}, Lcom/vungle/warren/persistence/Repository;->O()Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_2

    .line 87
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_2
    new-instance v11, Lcom/google/gson/Gson;

    .line 92
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 95
    invoke-virtual {v2}, Lx00/e;->e()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 101
    invoke-virtual {v2}, Lx00/e;->a()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 107
    if-eqz v2, :cond_5

    .line 109
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 133
    move-result-wide v4

    .line 134
    const-wide/16 v6, 0x0

    .line 136
    cmp-long v2, v4, v6

    .line 138
    if-lez v2, :cond_4

    .line 140
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v9, v1, v2}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 157
    invoke-virtual {v1, v9}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    .line 160
    :cond_4
    const-string v3, "campaign_ids"

    .line 162
    const/4 v4, 0x1

    .line 163
    const-string v5, "cannot save campaignBust="

    .line 165
    move-object v1, p0

    .line 166
    move-object v2, v0

    .line 167
    move-object v6, v10

    .line 168
    move-object v7, v11

    .line 169
    invoke-virtual/range {v1 .. v7}, La10/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/gson/Gson;)V

    .line 172
    const-string v3, "creative_ids"

    .line 174
    const/4 v4, 0x2

    .line 175
    const-string v5, "cannot save creativeBust="

    .line 177
    move-object v1, p0

    .line 178
    move-object v2, v0

    .line 179
    move-object v6, v10

    .line 180
    move-object v7, v11

    .line 181
    invoke-virtual/range {v1 .. v7}, La10/b;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/gson/Gson;)V

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :goto_1
    const-string v0, "CacheBustJob finished - no jsonObject or cache_bust in it"

    .line 187
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return v6

    .line 191
    :cond_6
    :goto_2
    invoke-virtual {p0, v10}, La10/b;->e(Ljava/lang/Iterable;)V

    .line 194
    invoke-virtual {p0, p1, v9}, La10/b;->h(Landroid/os/Bundle;Lcom/vungle/warren/model/j;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-virtual {p0}, La10/b;->f()V

    .line 200
    return v8

    .line 201
    :goto_3
    sget-object v1, La10/b;->d:Ljava/lang/String;

    .line 203
    const-string v2, "CacheBustJob failed - DBException"

    .line 205
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    return v8

    .line 209
    :goto_4
    sget-object v1, La10/b;->d:Ljava/lang/String;

    .line 211
    const-string v2, "CacheBustJob failed - IOException"

    .line 213
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    return v8

    .line 217
    :cond_7
    :goto_5
    const-string v0, "CacheBustJob finished - no client or repository"

    .line 219
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return v6
.end method

.method public final b(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/h;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "bustAd: deleting "

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, v1, La10/b;->c:Lcom/vungle/warren/AdLoader;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdLoader;->z(Ljava/lang/String;)V

    .line 33
    iget-object v3, v1, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/vungle/warren/persistence/Repository;->u(Ljava/lang/String;)V

    .line 42
    iget-object v3, v1, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 44
    invoke-virtual {v3, v2}, Lcom/vungle/warren/persistence/Repository;->N(Lcom/vungle/warren/model/c;)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    const-class v5, Lcom/vungle/warren/model/m;

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/vungle/warren/persistence/Repository;->T(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Lcom/vungle/warren/model/m;

    .line 61
    if-eqz v5, :cond_1

    .line 63
    new-instance v3, Lcom/vungle/warren/AdConfig;

    .line 65
    invoke-direct {v3}, Lcom/vungle/warren/AdConfig;-><init>()V

    .line 68
    invoke-virtual {v5}, Lcom/vungle/warren/model/m;->b()Lcom/vungle/warren/AdConfig$AdSize;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdConfig;->c(Lcom/vungle/warren/AdConfig$AdSize;)V

    .line 75
    invoke-virtual {v5}, Lcom/vungle/warren/model/m;->l()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 81
    iget-object v4, v1, La10/b;->c:Lcom/vungle/warren/AdLoader;

    .line 83
    invoke-virtual {v5}, Lcom/vungle/warren/model/m;->b()Lcom/vungle/warren/AdConfig$AdSize;

    .line 86
    move-result-object v6

    .line 87
    const-wide/16 v7, 0x0

    .line 89
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 90
    invoke-virtual/range {v4 .. v9}, Lcom/vungle/warren/AdLoader;->V(Lcom/vungle/warren/model/m;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v5}, Lcom/vungle/warren/model/m;->i()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 102
    iget-object v3, v1, La10/b;->c:Lcom/vungle/warren/AdLoader;

    .line 104
    new-instance v4, Lcom/vungle/warren/AdLoader$c;

    .line 106
    new-instance v7, Lcom/vungle/warren/AdRequest;

    .line 108
    invoke-virtual {v5}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 113
    invoke-direct {v7, v6, v8}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Z)V

    .line 116
    invoke-virtual {v5}, Lcom/vungle/warren/model/m;->b()Lcom/vungle/warren/AdConfig$AdSize;

    .line 119
    move-result-object v9

    .line 120
    const-wide/16 v10, 0x0

    .line 122
    const-wide/16 v12, 0x7d0

    .line 124
    const/4 v14, 0x5

    .line 125
    const/4 v15, 0x1

    .line 126
    const/16 v16, 0x0

    .line 128
    const/16 v17, 0x0

    .line 130
    invoke-virtual {v5}, Lcom/vungle/warren/model/m;->c()I

    .line 133
    move-result v5

    .line 134
    new-array v8, v8, [Lcom/vungle/warren/m;

    .line 136
    move-object v6, v4

    .line 137
    move-object/from16 v18, v8

    .line 139
    move-object v8, v9

    .line 140
    move-wide v9, v10

    .line 141
    move-wide v11, v12

    .line 142
    move v13, v14

    .line 143
    move v14, v15

    .line 144
    move/from16 v15, v16

    .line 146
    move/from16 v16, v17

    .line 148
    move/from16 v17, v5

    .line 150
    invoke-direct/range {v6 .. v18}, Lcom/vungle/warren/AdLoader$c;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/m;)V

    .line 153
    invoke-virtual {v3, v4}, Lcom/vungle/warren/AdLoader;->S(Lcom/vungle/warren/AdLoader$c;)V

    .line 156
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v0, v3, v4}, Lcom/vungle/warren/model/h;->j(J)V

    .line 163
    iget-object v3, v1, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 165
    invoke-virtual {v3, v0}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_2

    .line 169
    :goto_1
    sget-object v3, La10/b;->d:Ljava/lang/String;

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v5, "bustAd: cannot drop cache or delete advertisement for "

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    :goto_2
    return-void
.end method

.method public final d(Lcom/google/gson/JsonObject;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/google/gson/Gson;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/h;",
            ">;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 27
    const-class v0, Lcom/vungle/warren/model/h;

    .line 29
    invoke-virtual {p6, p2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/vungle/warren/model/h;

    .line 35
    invoke-virtual {p2}, Lcom/vungle/warren/model/h;->e()J

    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 41
    mul-long v0, v0, v2

    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/vungle/warren/model/h;->i(J)V

    .line 46
    invoke-virtual {p2, p3}, Lcom/vungle/warren/model/h;->h(I)V

    .line 49
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :try_start_0
    iget-object v0, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 54
    invoke-virtual {v0, p2}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-class v1, La10/b;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "#onRunJob"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {v0, p2}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/vungle/warren/model/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vungle/warren/model/h;

    .line 17
    invoke-virtual {v0}, Lcom/vungle/warren/model/h;->d()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    iget-object v1, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 26
    invoke-virtual {v0}, Lcom/vungle/warren/model/h;->c()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->G(Ljava/lang/String;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 37
    invoke-virtual {v0}, Lcom/vungle/warren/model/h;->c()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/vungle/warren/persistence/Repository;->I(Ljava/lang/String;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    .line 47
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 50
    new-instance v3, Ljava/util/LinkedList;

    .line 52
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/vungle/warren/model/c;

    .line 71
    invoke-virtual {v4}, Lcom/vungle/warren/model/c;->B()J

    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v0}, Lcom/vungle/warren/model/h;->e()J

    .line 78
    move-result-wide v7

    .line 79
    cmp-long v9, v5, v7

    .line 81
    if-gez v9, :cond_2

    .line 83
    invoke-virtual {p0, v4}, La10/b;->g(Lcom/vungle/warren/model/c;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 89
    invoke-virtual {v4}, Lcom/vungle/warren/model/c;->v()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v2, "processBust: bust has no relevant ads, deleting "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    :try_start_0
    iget-object v1, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 121
    invoke-virtual {v1, v0}, Lcom/vungle/warren/persistence/Repository;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-class v3, La10/b;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "#processBust"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v4, "Cannot delete obsolete bust "

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, " because of "

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_4
    sget-object v1, La10/b;->e:[Ljava/lang/String;

    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, [Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lcom/vungle/warren/model/h;->g([Ljava/lang/String;)V

    .line 190
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_0

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/vungle/warren/model/c;

    .line 206
    invoke-virtual {p0, v2, v0}, La10/b;->b(Lcom/vungle/warren/model/c;Lcom/vungle/warren/model/h;)V

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 3
    const-class v1, Lcom/vungle/warren/model/h;

    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/warren/persistence/Repository;->V(Ljava/lang/Class;)Lcom/vungle/warren/persistence/e;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vungle/warren/persistence/e;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/vungle/warren/model/h;

    .line 46
    invoke-virtual {v2}, Lcom/vungle/warren/model/h;->f()J

    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v5, 0x0

    .line 52
    cmp-long v7, v3, v5

    .line 54
    if-eqz v7, :cond_1

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    return-void

    .line 67
    :cond_3
    :try_start_0
    iget-object v0, p0, La10/b;->a:Lcom/vungle/warren/VungleApiClient;

    .line 69
    invoke-virtual {v0, v1}, Lcom/vungle/warren/VungleApiClient;->A(Ljava/util/Collection;)Lx00/b;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lx00/b;->execute()Lx00/e;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lx00/e;->e()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/vungle/warren/model/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v2, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 101
    invoke-virtual {v2, v1}, Lcom/vungle/warren/persistence/Repository;->s(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-class v2, Lcom/vungle/warren/g;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, "#sendAnalytics"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v2, "can\'t delete bust \" + cacheBust"

    .line 132
    invoke-static {v1, v2}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    sget-object v1, La10/b;->d:Ljava/lang/String;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v3, "sendAnalytics: not successful, aborting, response is "

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    goto :goto_3

    .line 159
    :goto_2
    sget-object v1, La10/b;->d:Ljava/lang/String;

    .line 161
    const-string v2, "sendAnalytics: can\'t execute API call"

    .line 163
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :cond_5
    :goto_3
    return-void
.end method

.method public final g(Lcom/vungle/warren/model/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/vungle/warren/model/c;->D()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public h(Landroid/os/Bundle;Lcom/vungle/warren/model/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1
    const-string v0, "cache_bust_interval"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "next_cache_bust"

    .line 24
    invoke-virtual {p2, v0, p1}, Lcom/vungle/warren/model/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-object p1, p0, La10/b;->b:Lcom/vungle/warren/persistence/Repository;

    .line 29
    invoke-virtual {p1, p2}, Lcom/vungle/warren/persistence/Repository;->h0(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
