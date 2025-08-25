.class public Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/tmc/integration/bridge/NetworkBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkReceiver"
.end annotation


# static fields
.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:I = -0x3


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->a:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 10
    invoke-direct {v0}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "connectivity"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 41
    return v2

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 10
    invoke-direct {v0}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "networkType"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "weakNet"

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    return-object v0
.end method

.method public c(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/cloud/tmc/kernel/node/Node;->getNodeId()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;

    .line 31
    iget-wide v2, v2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->a:J

    .line 33
    cmp-long v4, v0, v2

    .line 35
    if-nez v4, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "none"

    .line 3
    const-string v1, "WIFI"

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_6

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    sget-wide v4, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->c:J

    .line 23
    cmp-long p2, v2, v4

    .line 25
    if-eqz p2, :cond_6

    .line 27
    sget-wide v4, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->d:J

    .line 29
    cmp-long p2, v2, v4

    .line 31
    if-eqz p2, :cond_6

    .line 33
    sget-wide v4, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->e:J

    .line 35
    cmp-long p2, v2, v4

    .line 37
    if-eqz p2, :cond_6

    .line 39
    invoke-static {p1}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->d(Landroid/content/Context;)I

    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 45
    sget v4, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->f:I

    .line 47
    if-eqz v4, :cond_1

    .line 49
    sput-wide v2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->c:J

    .line 51
    sput p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->f:I

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string p2, "wifi\uff1a"

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    iput-object v1, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->a:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 70
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_6

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;

    .line 86
    iget-object v0, p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->c:Lbc/a;

    .line 88
    iget-object v2, p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 90
    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 98
    iget-object p2, p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 106
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->isDestroyed()Z

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, v1, p2}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v0, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v1, 0x1

    .line 124
    if-ne p2, v1, :cond_4

    .line 126
    sput-wide v2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->d:J

    .line 128
    sput p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->f:I

    .line 130
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/NetworkUtil;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "\u6570\u636e\u7f51\u7edc\uff1a"

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "\uff1a"

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    iget-object p2, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_2

    .line 163
    return-void

    .line 164
    :cond_2
    iput-object p1, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->a:Ljava/lang/String;

    .line 166
    const-string p2, "2G"

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p2

    .line 172
    iget-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;

    .line 190
    iget-object v2, v1, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->c:Lbc/a;

    .line 192
    iget-object v3, v1, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 194
    if-eqz v3, :cond_3

    .line 196
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_3

    .line 202
    iget-object v1, v1, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 204
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/cloud/tmc/integration/structure/Page;

    .line 210
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/Page;->isDestroyed()Z

    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_3

    .line 216
    if-eqz v2, :cond_3

    .line 218
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v2, v1}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    const/4 p1, -0x1

    .line 227
    if-ne p2, p1, :cond_6

    .line 229
    sget v4, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->f:I

    .line 231
    if-eq v4, p1, :cond_6

    .line 233
    sput-wide v2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->e:J

    .line 235
    sput p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->f:I

    .line 237
    iput-object v0, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->a:Ljava/lang/String;

    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    const-string p2, "\u65e0\u7f51\u7edc\uff1a"

    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    iget-object p1, p0, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b:Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkTaskModelList;

    .line 254
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p1

    .line 258
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_6

    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;

    .line 270
    iget-object v2, p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->c:Lbc/a;

    .line 272
    iget-object v3, p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 274
    if-eqz v3, :cond_5

    .line 276
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_5

    .line 282
    iget-object p2, p2, Lcom/cloud/tmc/integration/bridge/NetworkBridge$a;->b:Ljava/lang/ref/WeakReference;

    .line 284
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lcom/cloud/tmc/integration/structure/Page;

    .line 290
    invoke-interface {p2}, Lcom/cloud/tmc/integration/structure/Page;->isDestroyed()Z

    .line 293
    move-result p2

    .line 294
    if-nez p2, :cond_5

    .line 296
    if-eqz v2, :cond_5

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/cloud/tmc/integration/bridge/NetworkBridge$NetworkReceiver;->b(Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 301
    move-result-object p2

    .line 302
    invoke-interface {v2, p2}, Lbc/a;->d(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    goto :goto_2

    .line 306
    :catchall_0
    :cond_6
    return-void
.end method
