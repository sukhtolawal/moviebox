.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "ProxyServer"

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 5
    new-instance v2, Ljava/net/ServerSocket;

    .line 7
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 9
    invoke-static {v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->l(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x32

    .line 20
    invoke-direct {v2, v4, v5, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 23
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->s(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 28
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->i(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/net/ServerSocket;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->o(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;I)I

    .line 39
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 41
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)I

    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 48
    const-string v0, "socket not bound"

    .line 50
    const-string v1, ""

    .line 52
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 57
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->y(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)V

    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 63
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->l(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 69
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)I

    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/c;->a(Ljava/lang/String;I)V

    .line 76
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 78
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->h(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 87
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->m(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 92
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->m(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 106
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->m(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    sget-object v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 111
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 113
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->m(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-ne v1, v2, :cond_4

    .line 123
    :try_start_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 125
    invoke-static {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->i(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Ljava/net/ServerSocket;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 132
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 135
    invoke-static {v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->e(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_3

    .line 141
    new-instance v5, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;

    .line 143
    invoke-direct {v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;-><init>()V

    .line 146
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;

    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->c(Ljava/net/Socket;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;

    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 156
    invoke-static {v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->c(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->b(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->d()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;

    .line 167
    move-result-object v1

    .line 168
    new-instance v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2$1;

    .line 170
    const-string v5, "ProxyTask"

    .line 172
    const/16 v6, 0xa

    .line 174
    invoke-direct {v3, p0, v5, v6, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2$1;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;Ljava/lang/String;ILcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;)V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/TRI;->zY()Ljava/util/concurrent/ExecutorService;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-static {v1}, Lp8/a;->v(Ljava/net/Socket;)V

    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v3, "accept error"

    .line 194
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 203
    const/4 v1, 0x3

    .line 204
    if-gt v4, v1, :cond_4

    .line 206
    goto :goto_0

    .line 207
    :goto_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    const-string v3, "proxy server crashed!  "

    .line 217
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v0, "error"

    .line 226
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_4
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 231
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 233
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->y(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)V

    .line 236
    return-void

    .line 237
    :catch_1
    move-exception v1

    .line 238
    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 240
    if-eqz v2, :cond_5

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    const-string v3, "create ServerSocket error!  "

    .line 246
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_5
    const-string v0, "create ServerSocket error"

    .line 265
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI$2;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;

    .line 274
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;->y(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI;)V

    .line 277
    return-void
.end method
