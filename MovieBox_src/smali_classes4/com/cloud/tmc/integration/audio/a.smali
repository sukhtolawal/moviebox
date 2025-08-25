.class public Lcom/cloud/tmc/integration/audio/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/audio/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/cloud/tmc/integration/structure/App;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cloud/tmc/integration/audio/PlayerInstance;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/cloud/tmc/integration/audio/PlayerInstance;

.field public e:Z

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->d:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/a;->e:Z

    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    iput-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 26
    invoke-interface {p1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/a;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/cloud/tmc/integration/audio/a;Lcom/cloud/tmc/integration/audio/PlayerInstance;)Lcom/cloud/tmc/integration/audio/PlayerInstance;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/a;->d:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/cloud/tmc/integration/audio/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/cloud/tmc/integration/audio/a;)Lcom/cloud/tmc/integration/structure/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/integration/audio/a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized d(Ljava/lang/String;Lbc/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 31
    new-instance v2, Lcom/cloud/tmc/integration/audio/a$b;

    .line 33
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/integration/audio/a$b;-><init>(Lcom/cloud/tmc/integration/audio/a;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$a;)V

    .line 39
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->a()V

    .line 47
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;Lbc/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->q()V

    .line 22
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Lbc/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 14
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 16
    new-instance v2, Lcom/cloud/tmc/integration/audio/a$b;

    .line 18
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/integration/audio/a$b;-><init>(Lcom/cloud/tmc/integration/audio/a;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$a;)V

    .line 24
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, p2, v0}, Lcom/cloud/tmc/integration/audio/a;->h(Lbc/a;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final g(Lbc/a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "success"

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    const-string v0, "audioPlayerID"

    .line 10
    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1, p2}, Lbc/a;->a(Lcom/google/gson/JsonObject;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final declared-synchronized h(Lbc/a;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ForegroundPlayerClient"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "onGetOption:### "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez p1, :cond_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 30
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_a

    .line 39
    const-string v1, "src"

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string p2, "src"

    .line 49
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->j()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/a;->g(Lbc/a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 63
    goto/16 :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_1
    const-string v1, "autoPlay"

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    const-string p2, "autoPlay"

    .line 78
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->c()Z

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/a;->g(Lbc/a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 96
    goto/16 :goto_0

    .line 98
    :cond_2
    const-string v1, "loop"

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    const-string p2, "loop"

    .line 108
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->h()Z

    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 119
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/a;->g(Lbc/a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_3
    const-string v1, "startTime"

    .line 130
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 136
    const-string p2, "startTime"

    .line 138
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->k()F

    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 149
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/a;->g(Lbc/a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_4
    const-string v1, "volume"

    .line 160
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 166
    const-string p2, "volume"

    .line 168
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->l()F

    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 179
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/a;->g(Lbc/a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_5
    const-string v1, "duration"

    .line 190
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    move-result v1

    .line 194
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 196
    if-eqz v1, :cond_6

    .line 198
    const-string p2, "duration"

    .line 200
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->f()I

    .line 203
    move-result v1

    .line 204
    int-to-float v1, v1

    .line 205
    div-float/2addr v1, v2

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 213
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/a;->g(Lbc/a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_6
    const-string v1, "currentTime"

    .line 224
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 230
    const-string p2, "currentTime"

    .line 232
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->e()I

    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    div-float/2addr v1, v2

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 245
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i()Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/a;->g(Lbc/a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_7
    const-string v1, "buffered"

    .line 256
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 262
    const-string p2, "buffered"

    .line 264
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->d()I

    .line 267
    move-result v1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 275
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i()Ljava/lang/String;

    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/a;->g(Lbc/a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 282
    goto :goto_0

    .line 283
    :cond_8
    const-string v1, "paused"

    .line 285
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 291
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m()Z

    .line 294
    move-result p2

    .line 295
    xor-int/lit8 p2, p2, 0x1

    .line 297
    const-string v1, "paused"

    .line 299
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 306
    invoke-virtual {p3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i()Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p0, p1, v0, p2}, Lcom/cloud/tmc/integration/audio/a;->g(Lbc/a;Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 313
    goto :goto_0

    .line 314
    :cond_9
    const-string p3, "ForegroundPlayerClient"

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v1, "InvalidParam : "

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {p3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance p3, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    const-string v0, "error option = "

    .line 343
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->n(Lbc/a;Ljava/lang/String;)V

    .line 356
    goto :goto_0

    .line 357
    :cond_a
    const-string p3, "ForegroundPlayerClient"

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    const-string v1, "InvalidParam : "

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {p3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance p3, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    const-string v0, "error option = "

    .line 386
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object p2

    .line 396
    invoke-static {p1, p2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->n(Lbc/a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    :goto_0
    monitor-exit p0

    .line 400
    return-void

    .line 401
    :goto_1
    monitor-exit p0

    .line 402
    throw p1
.end method

.method public final declared-synchronized i(Lbc/a;Lcom/google/gson/JsonObject;Lcom/cloud/tmc/integration/audio/PlayerInstance;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ForegroundPlayerClient"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "onSetOption:### "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    if-nez p2, :cond_1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lbc/a;->b()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_0
    :goto_0
    const-string p1, "ForegroundPlayerClient"

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "InvalidParam : "

    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    :try_start_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    const-string v1, "autoPlay"

    .line 71
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    const-string v1, "autoPlay"

    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p2, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    iput-object p3, p0, Lcom/cloud/tmc/integration/audio/a;->d:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 90
    iput-boolean v2, p3, Lcom/cloud/tmc/integration/audio/PlayerInstance;->c:Z

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    :goto_2
    const/4 v3, 0x1

    .line 105
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_a

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/String;

    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_3

    .line 123
    const-string v5, "src"

    .line 125
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 131
    if-eqz v3, :cond_4

    .line 133
    const-string v3, "src"

    .line 135
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p3, v3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->v(Ljava/lang/String;)Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const-string v5, "loop"

    .line 154
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_6

    .line 160
    if-eqz v3, :cond_4

    .line 162
    const-string v3, "loop"

    .line 164
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 171
    move-result v3

    .line 172
    invoke-virtual {p3, v3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->u(Z)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const-string v5, "startTime"

    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 187
    if-eqz v3, :cond_4

    .line 189
    const-string v3, "startTime"

    .line 191
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 198
    move-result v3

    .line 199
    invoke-virtual {p3, v3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->w(I)Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_4

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    const-string v5, "volume"

    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_8

    .line 214
    if-eqz v3, :cond_4

    .line 216
    const-string v3, "volume"

    .line 218
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 225
    move-result v3

    .line 226
    invoke-virtual {p3, v3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->x(F)Z

    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_4

    .line 232
    goto/16 :goto_2

    .line 234
    :cond_8
    const-string v5, "autoPlay"

    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_9

    .line 242
    if-eqz v3, :cond_4

    .line 244
    const-string v3, "autoPlay"

    .line 246
    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 253
    move-result v3

    .line 254
    invoke-virtual {p3, v3}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->t(Z)Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_4

    .line 260
    goto/16 :goto_2

    .line 262
    :cond_9
    const-string v3, "PlayerInstance"

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string v5, "InvalidParam : "

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object v4

    .line 281
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    goto/16 :goto_4

    .line 286
    :cond_a
    move v0, v3

    .line 287
    goto :goto_6

    .line 288
    :goto_5
    :try_start_2
    const-string p3, "ForegroundPlayerClient"

    .line 290
    invoke-static {p3, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    :goto_6
    invoke-virtual {p0, v0, p1}, Lcom/cloud/tmc/integration/audio/a;->q(ZLbc/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    monitor-exit p0

    .line 297
    return-void

    .line 298
    :goto_7
    monitor-exit p0

    .line 299
    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;Lbc/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 14
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 16
    new-instance v2, Lcom/cloud/tmc/integration/audio/a$b;

    .line 18
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/integration/audio/a$b;-><init>(Lcom/cloud/tmc/integration/audio/a;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$a;)V

    .line 24
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->a()V

    .line 35
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->o()Z

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/audio/a;->q(ZLbc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ForegroundPlayerClient"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "pauseAppAudio - appId="

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/audio/a;->r(Z)V

    .line 30
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->d:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->d:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 42
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->o()Z

    .line 45
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->d:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 47
    iput-boolean v0, v1, Lcom/cloud/tmc/integration/audio/PlayerInstance;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public declared-synchronized l(Ljava/lang/String;Lbc/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 31
    new-instance v2, Lcom/cloud/tmc/integration/audio/a$b;

    .line 33
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/integration/audio/a$b;-><init>(Lcom/cloud/tmc/integration/audio/a;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$a;)V

    .line 39
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/audio/a;->e:Z

    .line 46
    if-nez v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 50
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 86
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->o()Z

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->a()V

    .line 93
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->p()Z

    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/audio/a;->q(ZLbc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public declared-synchronized m()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ForegroundPlayerClient"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "App releaseAppAudio appId = "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 60
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->q()V

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/audio/a;->r(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    :try_start_1
    const-string v1, "ForegroundPlayerClient"

    .line 80
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_3
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public declared-synchronized n(Ljava/lang/String;Lbc/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p2}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 31
    new-instance v2, Lcom/cloud/tmc/integration/audio/a$b;

    .line 33
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/integration/audio/a$b;-><init>(Lcom/cloud/tmc/integration/audio/a;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$a;)V

    .line 39
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->r()V

    .line 47
    invoke-interface {p2}, Lbc/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ForegroundPlayerClient"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "restoreAppAudio - appId="

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/audio/a;->r(Z)V

    .line 30
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->d:Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-boolean v2, v1, Lcom/cloud/tmc/integration/audio/PlayerInstance;->c:Z

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iput-boolean v0, v1, Lcom/cloud/tmc/integration/audio/PlayerInstance;->c:Z

    .line 40
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->p()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public declared-synchronized p(Ljava/lang/String;FLbc/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p3}, Lbc/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 29
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 31
    new-instance v2, Lcom/cloud/tmc/integration/audio/a$b;

    .line 33
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/integration/audio/a$b;-><init>(Lcom/cloud/tmc/integration/audio/a;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$a;)V

    .line 39
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->a()V

    .line 47
    invoke-virtual {v0, p2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->s(F)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1, p3}, Lcom/cloud/tmc/integration/audio/a;->q(ZLbc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final q(ZLbc/a;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p2}, Lbc/a;->g()V

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lbc/a;->b()V

    .line 13
    :goto_0
    return-void
.end method

.method public declared-synchronized r(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/String;Lcom/google/gson/JsonObject;Lbc/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 14
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 16
    new-instance v2, Lcom/cloud/tmc/integration/audio/a$b;

    .line 18
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/integration/audio/a$b;-><init>(Lcom/cloud/tmc/integration/audio/a;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$a;)V

    .line 24
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->a()V

    .line 35
    invoke-virtual {p0, p3, p2, v0}, Lcom/cloud/tmc/integration/audio/a;->i(Lbc/a;Lcom/google/gson/JsonObject;Lcom/cloud/tmc/integration/audio/PlayerInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized t(Ljava/lang/String;Lbc/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/cloud/tmc/integration/audio/PlayerInstance;

    .line 14
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 16
    new-instance v2, Lcom/cloud/tmc/integration/audio/a$b;

    .line 18
    invoke-direct {v2, p0, p1}, Lcom/cloud/tmc/integration/audio/a$b;-><init>(Lcom/cloud/tmc/integration/audio/a;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/cloud/tmc/integration/audio/PlayerInstance;-><init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$a;)V

    .line 24
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/a;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->a()V

    .line 35
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->y()Z

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/audio/a;->q(ZLbc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw p1
.end method
