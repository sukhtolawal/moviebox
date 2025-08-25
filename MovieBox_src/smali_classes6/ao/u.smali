.class public final Lao/u;
.super Lao/r;
.source "source.java"


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final c:Ljava/util/HashMap;

.field public d:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashSet;

.field public h:Landroid/net/Network;

.field public i:[Lao/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lao/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lao/r;-><init>(Lao/d;)V

    .line 4
    invoke-static {}, Lbo/d0;->d()Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lao/u;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lao/u;->c:Ljava/util/HashMap;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lao/u;->d:Ljava/util/HashMap;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lao/u;->f:Ljava/util/HashMap;

    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object p1, p0, Lao/u;->g:Ljava/util/HashSet;

    .line 38
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lao/u;->i:[Lao/t;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    aget-object v4, v0, v3

    .line 12
    iget-object v5, p0, Lao/r;->a:Lao/d;

    .line 14
    invoke-virtual {v5}, Lao/d;->h()Landroid/net/ConnectivityManager;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iput-object v1, p0, Lao/u;->i:[Lao/t;

    .line 27
    throw v0

    .line 28
    :cond_0
    iput-object v1, p0, Lao/u;->i:[Lao/t;

    .line 30
    return-void
.end method

.method public final j(Lao/a$a;Landroid/content/Context;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lao/u;->i:[Lao/t;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    iget-object p2, p0, Lao/u;->b:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 8
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object v0, p0, Lao/u;->d:Ljava/util/HashMap;

    .line 17
    iget-object v2, p0, Lao/u;->f:Ljava/util/HashMap;

    .line 19
    iget-object v3, p0, Lao/u;->g:Ljava/util/HashSet;

    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v4, p0, Lao/u;->d:Ljava/util/HashMap;

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    iput-object v4, p0, Lao/u;->f:Ljava/util/HashMap;

    .line 35
    new-instance v4, Ljava/util/HashSet;

    .line 37
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object v4, p0, Lao/u;->g:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    iget-object p2, p0, Lao/u;->c:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/net/Network;

    .line 63
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 72
    move-result v4

    .line 73
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/net/Network;

    .line 106
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lao/e;

    .line 112
    if-nez v5, :cond_1

    .line 114
    invoke-static {}, Lao/e;->l()Lao/e$a;

    .line 117
    move-result-object v5

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v5}, Lao/e;->m()Lao/e$a;

    .line 122
    move-result-object v5

    .line 123
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroid/net/LinkProperties;

    .line 129
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroid/net/NetworkCapabilities;

    .line 135
    if-eqz v6, :cond_2

    .line 137
    invoke-static {v5, v6}, Lao/r;->a(Lao/e$a;Landroid/net/LinkProperties;)V

    .line 140
    :cond_2
    if-eqz v7, :cond_3

    .line 142
    invoke-static {v5, v7}, Lao/r;->b(Lao/e$a;Landroid/net/NetworkCapabilities;)V

    .line 145
    :cond_3
    invoke-virtual {v5}, Lao/e$a;->f()Lao/e;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 155
    iget-object v0, p0, Lao/u;->c:Ljava/util/HashMap;

    .line 157
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 160
    move-result v0

    .line 161
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    iget-object v0, p0, Lao/u;->h:Landroid/net/Network;

    .line 166
    iget-object v2, p0, Lao/u;->c:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v2

    .line 176
    const/4 v3, -0x1

    .line 177
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/util/Map$Entry;

    .line 189
    if-eqz v0, :cond_5

    .line 191
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/net/Network;

    .line 197
    invoke-virtual {v5, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v3

    .line 207
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lao/e;

    .line 213
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    invoke-virtual {p1, p2}, Lao/a$a;->j(Ljava/util/List;)Lao/a$a;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v3}, Lao/a$a;->b(I)Lao/a$a;

    .line 224
    return v1

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 229
    throw p1

    .line 230
    :cond_7
    invoke-super {p0, p1, p2}, Lao/r;->j(Lao/a$a;Landroid/content/Context;)Z

    .line 233
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    .line 235
    invoke-static {p2, p1}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 238
    move-result p1

    .line 239
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 240
    if-nez p1, :cond_8

    .line 242
    return v0

    .line 243
    :cond_8
    iget-object p1, p0, Lao/r;->a:Lao/d;

    .line 245
    invoke-virtual {p1}, Lao/d;->h()Landroid/net/ConnectivityManager;

    .line 248
    move-result-object p1

    .line 249
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    const/16 v3, 0x1f

    .line 253
    if-lt v2, v3, :cond_9

    .line 255
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 257
    invoke-static {p2, v3}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_9

    .line 263
    new-instance p2, Lao/s;

    .line 265
    invoke-direct {p2, p0}, Lao/s;-><init>(Lao/u;)V

    .line 268
    new-instance v3, Lao/t;

    .line 270
    invoke-direct {v3, p0}, Lao/t;-><init>(Lao/u;)V

    .line 273
    goto :goto_4

    .line 274
    :cond_9
    new-instance p2, Lao/s;

    .line 276
    invoke-direct {p2, p0, v0}, Lao/s;-><init>(Lao/u;I)V

    .line 279
    new-instance v3, Lao/t;

    .line 281
    invoke-direct {v3, p0, v0}, Lao/t;-><init>(Lao/u;I)V

    .line 284
    :goto_4
    :try_start_1
    invoke-static {p1, p2}, Lo4/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 287
    :try_start_2
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 289
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 292
    invoke-virtual {v4, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 299
    move-result-object v5

    .line 300
    const/4 v6, 0x3

    .line 301
    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 304
    move-result-object v5

    .line 305
    const/4 v6, 0x4

    .line 306
    invoke-virtual {v5, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 309
    const/16 v5, 0x1a

    .line 311
    if-lt v2, v5, :cond_a

    .line 313
    const/4 v2, 0x5

    .line 314
    invoke-virtual {v4, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 317
    :cond_a
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 324
    const/4 p1, 0x2

    .line 325
    new-array p1, p1, [Lao/t;

    .line 327
    aput-object p2, p1, v0

    .line 329
    aput-object v3, p1, v1

    .line 331
    iput-object p1, p0, Lao/u;->i:[Lao/t;

    .line 333
    return v1

    .line 334
    :catchall_1
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 337
    :catchall_2
    return v0
.end method
