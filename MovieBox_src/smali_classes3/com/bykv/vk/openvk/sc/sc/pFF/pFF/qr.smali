.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;
.super Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;,
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;,
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;
    }
.end annotation


# instance fields
.field private final BT:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

.field private final Ql:Ljava/net/Socket;

.field private final SR:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;

.field private volatile Xc:Z

.field private volatile dE:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 3
    iget-object v1, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->b:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Xc:Z

    .line 11
    iget-object v0, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->c:Ljava/net/Socket;

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Ql:Ljava/net/Socket;

    .line 15
    iget-object p1, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$c;->d:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;

    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->SR:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;

    .line 19
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->o()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->BT:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 25
    return-void
.end method

.method private Ol()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->dE:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->dE:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc()V

    .line 11
    :cond_0
    return-void
.end method

.method private Qj()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;
    .locals 5

    .line 1
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Ql:Ljava/net/Socket;

    .line 6
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->a(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 16
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Ql:Ljava/net/Socket;

    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 24
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 26
    iget v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    sget-object v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 37
    :goto_0
    if-nez v3, :cond_2

    .line 39
    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 41
    if-eqz v2, :cond_1

    .line 43
    const-string v2, "cache is null"

    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v2

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    return-object v1

    .line 54
    :cond_2
    iput-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 56
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 58
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 60
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->b:Ljava/lang/String;

    .line 62
    iput-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 66
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 68
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->c:Ljava/lang/String;

    .line 70
    iput-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 72
    new-instance v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

    .line 74
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 76
    iget-object v4, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 78
    iget-object v4, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->g:Ljava/util/List;

    .line 80
    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;-><init>(Ljava/util/List;)V

    .line 83
    iput-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->WH:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

    .line 85
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 87
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->b:Ljava/util/List;

    .line 89
    iput-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->TRI:Ljava/util/List;

    .line 91
    sget-boolean v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 93
    if-eqz v3, :cond_3

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    const-string v4, "request from MediaPlayer:    "

    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 104
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->toString()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_3
    new-instance v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;

    .line 113
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 115
    iget-object v4, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 117
    iget v4, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->d:I

    .line 119
    invoke-direct {v3, v2, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    return-object v3

    .line 123
    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Ql:Ljava/net/Socket;

    .line 125
    invoke-static {v3}, Lp8/a;->v(Ljava/net/Socket;)V

    .line 128
    sget-boolean v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 130
    if-eqz v3, :cond_4

    .line 132
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr()Z

    .line 146
    goto :goto_4

    .line 147
    :goto_3
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Ql:Ljava/net/Socket;

    .line 149
    invoke-static {v3}, Lp8/a;->v(Ljava/net/Socket;)V

    .line 152
    sget-boolean v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 154
    if-eqz v3, :cond_5

    .line 156
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 165
    if-eqz v0, :cond_6

    .line 167
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr()Z

    .line 170
    :cond_6
    :goto_4
    return-object v1
.end method

.method private We(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/We;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/sc;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/pFF;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Ol()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 14
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 16
    iget v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->e:I

    .line 18
    const-string v4, "GET"

    .line 20
    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;IILjava/lang/String;)Ll8/e;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    :try_start_0
    invoke-static {v3, v6, v4}, Lp8/a;->m(Ll8/e;ZZ)Ljava/lang/String;

    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v7, ", rawKey: "

    .line 36
    if-nez v4, :cond_d

    .line 38
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 40
    iget-object v8, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->TRI()I

    .line 45
    move-result v9

    .line 46
    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e(Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3}, Lp8/a;->h(Ll8/e;)I

    .line 53
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const-string v9, "TAG_PROXY_ProxyTask"

    .line 56
    if-eqz v4, :cond_2

    .line 58
    :try_start_2
    iget v10, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    .line 60
    if-eq v10, v8, :cond_2

    .line 62
    sget-boolean p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 64
    if-eqz p1, :cond_1

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "Content-Length not match, old: "

    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget v2, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ", "

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v2, ", key: "

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_8

    .line 107
    :cond_1
    :goto_0
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/pFF;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v9, "Content-Length not match, old length: "

    .line 113
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget v9, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    .line 118
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v9, ", new length: "

    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v7, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v7, ", currentUrl: "

    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    const-string p2, ", previousInfo: "

    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object p2, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->e:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/pFF;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->d()Z

    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_3

    .line 169
    invoke-static {v3, v2}, Lp8/a;->l(Ll8/e;I)Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->ExN()V

    .line 176
    sget-object v2, Lp8/a;->b:Ljava/nio/charset/Charset;

    .line 178
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 181
    move-result-object p2

    .line 182
    array-length v2, p2

    .line 183
    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->c([BII)V

    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->ExN()V

    .line 189
    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 191
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 193
    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;->a(Ljava/lang/String;)Ljava/io/File;

    .line 196
    move-result-object p2

    .line 197
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Xc:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    const-string v4, ", from: "

    .line 201
    if-eqz v2, :cond_4

    .line 203
    if-eqz p2, :cond_4

    .line 205
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    .line 212
    move-result v2

    .line 213
    int-to-long v10, v2

    .line 214
    cmp-long v2, v7, v10

    .line 216
    if-ltz v2, :cond_4

    .line 218
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 220
    iget-object v7, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 222
    iget-object v8, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 224
    iget-object v8, v8, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 226
    iget v8, v8, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    .line 228
    invoke-static {v3, v2, v7, v8}, Lp8/a;->i(Ll8/e;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :try_start_4
    new-instance v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;

    .line 233
    const-string v7, "rwd"

    .line 235
    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    :try_start_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    .line 241
    move-result v7

    .line 242
    int-to-long v7, v7

    .line 243
    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->c(J)V
    :try_end_5
    .catch Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    goto :goto_1

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    move-object v5, v2

    .line 249
    goto/16 :goto_8

    .line 251
    :catch_0
    move-object v2, v5

    .line 252
    :goto_1
    :try_start_6
    sget-boolean v7, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 254
    if-eqz v7, :cond_6

    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    const-string v8, "can write to cache file in network task, cache file size: "

    .line 260
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 266
    move-result-wide v10

    .line 267
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    .line 276
    move-result p2

    .line 277
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 283
    if-eqz v2, :cond_5

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    const-string v7, "can\'t write to cache file in network task, cache file size: "

    .line 289
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 295
    move-result-wide v7

    .line 296
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    .line 305
    move-result p2

    .line 306
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p2

    .line 313
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 316
    :cond_5
    move-object v2, v5

    .line 317
    :cond_6
    :goto_2
    :try_start_8
    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 319
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 321
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->TRI()I

    .line 324
    move-result v7

    .line 325
    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e(Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    .line 328
    move-result-object p2

    .line 329
    if-nez p2, :cond_7

    .line 331
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 332
    goto :goto_3

    .line 333
    :cond_7
    iget p2, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    .line 335
    :goto_3
    const/16 v4, 0x2000

    .line 337
    new-array v4, v4, [B

    .line 339
    invoke-virtual {v3}, Ll8/e;->c()Ljava/io/InputStream;

    .line 342
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 343
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 344
    :goto_4
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 347
    move-result v10

    .line 348
    if-ltz v10, :cond_b

    .line 350
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->ExN()V

    .line 353
    if-lez v10, :cond_a

    .line 355
    invoke-virtual {p1, v4, v6, v10}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->b([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 358
    add-int/2addr v8, v10

    .line 359
    if-eqz v2, :cond_9

    .line 361
    :try_start_a
    invoke-virtual {v2, v4, v6, v10}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->d([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 364
    goto :goto_7

    .line 365
    :catchall_2
    move-exception v10

    .line 366
    :try_start_b
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 369
    :try_start_c
    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 371
    if-eqz v2, :cond_8

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    const-string v11, "append to cache file error in network task!!! "

    .line 377
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 394
    goto :goto_6

    .line 395
    :catchall_3
    move-exception p1

    .line 396
    :goto_5
    move v6, v8

    .line 397
    goto :goto_8

    .line 398
    :cond_8
    :goto_6
    move-object v2, v5

    .line 399
    goto :goto_7

    .line 400
    :catchall_4
    move-exception p1

    .line 401
    move-object v5, v2

    .line 402
    goto :goto_5

    .line 403
    :cond_9
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    .line 406
    move-result v10

    .line 407
    invoke-virtual {p0, p2, v10}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc(II)V

    .line 410
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->ExN()V

    .line 413
    goto :goto_4

    .line 414
    :cond_b
    sget-object p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 416
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->zY()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 419
    invoke-virtual {v3}, Ll8/e;->c()Ljava/io/InputStream;

    .line 422
    move-result-object p1

    .line 423
    invoke-static {p1}, Lp8/a;->r(Ljava/io/Closeable;)V

    .line 426
    if-eqz v2, :cond_c

    .line 428
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->b()V

    .line 431
    :cond_c
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 436
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->We:Ljava/util/concurrent/atomic/AtomicLong;

    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 441
    move-result-wide v2

    .line 442
    sub-long/2addr v2, v0

    .line 443
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 446
    return-void

    .line 447
    :cond_d
    :try_start_e
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/zY;

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr:Ljava/lang/String;

    .line 462
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v4, ", url: "

    .line 467
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object p2

    .line 477
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/zY;-><init>(Ljava/lang/String;)V

    .line 480
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 481
    :goto_8
    invoke-virtual {v3}, Ll8/e;->c()Ljava/io/InputStream;

    .line 484
    move-result-object p2

    .line 485
    invoke-static {p2}, Lp8/a;->r(Ljava/io/Closeable;)V

    .line 488
    if-eqz v5, :cond_e

    .line 490
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->b()V

    .line 493
    :cond_e
    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->zY:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 498
    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->We:Ljava/util/concurrent/atomic/AtomicLong;

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 503
    move-result-wide v2

    .line 504
    sub-long/2addr v2, v0

    .line 505
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 508
    throw p1
.end method

.method private pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/We;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 7
    iget-object v2, v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 9
    iget v2, v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e(Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)[B

    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    array-length v1, p2

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->c([BII)V

    .line 27
    return-void
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->BT:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    return-object p0
.end method

.method private sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;Ljava/io/File;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/We;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/sc;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/pFF;
        }
    .end annotation

    .line 39
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 40
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)[B

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->ExN()V

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->c([BII)V

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 43
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    iget v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e(Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    move-result-object p1

    if-nez p1, :cond_4

    .line 44
    sget-boolean p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    .line 45
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)[B

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 47
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    iget v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e(Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/zY;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to get header, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/zY;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_6

    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->dE:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    if-eqz v2, :cond_5

    .line 50
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->We()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 51
    :cond_5
    new-instance v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 52
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->g(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->f(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->i(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

    iget-object v4, p4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->TRI:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->j(Ljava/util/List;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->c(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$a;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$a;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;)V

    .line 54
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->e(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$a;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$b;->k()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->dE:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    .line 56
    new-instance v3, Lcom/bytedance/sdk/component/Qj/qr;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/Qj/qr;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 57
    new-instance v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$2;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;Ljava/lang/String;Lcom/bytedance/sdk/component/Qj/qr;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/Qj/TRI;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 58
    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    if-eqz v2, :cond_7

    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    .line 59
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 60
    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->c(J)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 62
    iget-object p2, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    iget p2, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->e:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    iget-object p2, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    iget p2, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->e:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto/16 :goto_8

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    .line 63
    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    move-result p2

    if-ge p2, p1, :cond_10

    .line 64
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->ExN()V

    .line 65
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->a([B)I

    move-result p2

    if-gtz p2, :cond_f

    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->dE:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;

    if-eqz p2, :cond_b

    .line 66
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;->Ol()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/pFF;

    move-result-object v0

    if-nez v0, :cond_a

    .line 67
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;->Qj()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 68
    :cond_9
    throw v0

    .line 69
    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 70
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->We()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 71
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->ExN()V

    .line 72
    iget-object v0, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;->Ql:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF;->Ql:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 74
    :catch_0
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_5
    :try_start_4
    monitor-exit v0

    throw p1

    .line 75
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_e
    new-instance p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/zY;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/zY;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->b([BII)V

    .line 79
    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->ExN()V

    goto :goto_2

    .line 80
    :cond_10
    sget-boolean p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    if-eqz p2, :cond_11

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "read cache file complete: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    :cond_11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->zY()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->b()V

    if-eqz v3, :cond_12

    .line 84
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_12
    return-void

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v0, :cond_13

    .line 85
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj;->b()V

    :cond_13
    if-eqz v3, :cond_14

    .line 86
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 87
    :catchall_4
    :cond_14
    throw p1
.end method

.method private sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/We;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/sc;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/pFF;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 25
    iget-object v0, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;

    iget-object v0, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->a:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V

    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->zY(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V

    return-void
.end method

.method private sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/sc;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->WH:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

    .line 2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->ExN()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->WH:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;

    .line 4
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b;->b()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/zY; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/We; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/pFF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 6
    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-boolean v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_2
    move-exception v1

    .line 10
    sget-boolean v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Xc:Z

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr()Z

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    sget-boolean v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_4
    move-exception v2

    .line 15
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;->a()V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    sget-boolean v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Canceled"

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "okhttp call canceled"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr()Z

    goto :goto_0

    .line 23
    :catch_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;->b()V

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr()Z

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 28
    sget-object p3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 29
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    move-result p2

    invoke-static {p1, p2}, Lp8/a;->k(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lp8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, -0x1

    const-string v0, "HEAD"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p3, v1, p1, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;IILjava/lang/String;)Ll8/e;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1, v1, v1}, Lp8/a;->m(Ll8/e;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 32
    iget-object v1, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    iget v1, v1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    invoke-static {p1, p3, v0, v1}, Lp8/a;->i(Ll8/e;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    move-result-object p3

    .line 33
    sget-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "TAG_PROXY_ProxyTask"

    const-string v1, "get header from network"

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    move-result p2

    invoke-static {p3, p2}, Lp8/a;->k(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lp8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p1}, Ll8/e;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lp8/a;->r(Ljava/io/Closeable;)V

    return-object p2

    .line 37
    :cond_3
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/zY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/zY;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_1
    invoke-virtual {p1}, Ll8/e;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lp8/a;->r(Ljava/io/Closeable;)V

    throw p2
.end method

.method private zY(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Qj$sc;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/We;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/sc;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/pFF;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Xc:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;->d(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 19
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 23
    iget-object v5, v5, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 25
    iget v5, v5, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e(Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    cmp-long v7, v1, v5

    .line 42
    if-lez v7, :cond_2

    .line 44
    sget-boolean v5, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 46
    if-eqz v5, :cond_0

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    const-string v6, "cache hit, remainSize: "

    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    int-to-long v6, v4

    .line 56
    sub-long/2addr v1, v6

    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;Ljava/io/File;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V

    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;->a()I

    .line 67
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->We(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/b$a;)V

    .line 70
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Qj()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->SR:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;->a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;)V

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 19
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;->c(Ljava/lang/String;)V

    .line 24
    sget v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->i:I

    .line 26
    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 30
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Ol:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 34
    iget-object v4, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 36
    iget v4, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a:I

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e(Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 46
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;->d(Ljava/lang/String;)Ljava/io/File;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 55
    move-result-wide v3

    .line 56
    iget v2, v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    .line 58
    int-to-long v5, v2

    .line 59
    cmp-long v2, v3, v5

    .line 61
    if-gez v2, :cond_3

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->BT:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 65
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr()Z

    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->k(ZLjava/lang/String;)V

    .line 74
    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->sc(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$b;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/zY/sc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 94
    if-eqz v2, :cond_4

    .line 96
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;

    .line 105
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->Qj:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/b;->b(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->BT:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;

    .line 112
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->qr()Z

    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/We;->k(ZLjava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->sc()V

    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Ql:Ljava/net/Socket;

    .line 125
    invoke-static {v0}, Lp8/a;->v(Ljava/net/Socket;)V

    .line 128
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->SR:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;

    .line 130
    if-eqz v0, :cond_5

    .line 132
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr$d;->b(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;)V

    .line 135
    :cond_5
    return-void
.end method

.method public sc()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc;->sc()V

    .line 89
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/qr;->Ol()V

    return-void
.end method
