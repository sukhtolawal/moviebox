.class public Lcom/transsion/api/gateway/dns/GateWayDns;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile mInstance:Lcom/transsion/api/gateway/dns/GateWayDns;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/transsion/api/gateway/dns/GateWayDns;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getInstance()Lcom/transsion/api/gateway/dns/GateWayDns;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/dns/GateWayDns;->mInstance:Lcom/transsion/api/gateway/dns/GateWayDns;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/transsion/api/gateway/dns/GateWayDns;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/transsion/api/gateway/dns/GateWayDns;->mInstance:Lcom/transsion/api/gateway/dns/GateWayDns;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/transsion/api/gateway/dns/GateWayDns;

    .line 14
    invoke-direct {v1}, Lcom/transsion/api/gateway/dns/GateWayDns;-><init>()V

    .line 17
    sput-object v1, Lcom/transsion/api/gateway/dns/GateWayDns;->mInstance:Lcom/transsion/api/gateway/dns/GateWayDns;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/transsion/api/gateway/dns/GateWayDns;->mInstance:Lcom/transsion/api/gateway/dns/GateWayDns;

    .line 28
    return-object v0
.end method


# virtual methods
.method public getIsUseGatewayDns()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/dns/GateWayDns;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 3
    const-string v1, "look up"

    .line 5
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/transsion/api/gateway/config/b;->a()Lcom/transsion/api/gateway/config/b;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/transsion/api/gateway/config/b;->a:Lcom/transsion/api/gateway/config/a;

    .line 14
    iget-boolean v0, v0, Lcom/transsion/api/gateway/config/a;->a:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 20
    const-string v1, "dns function closed"

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 25
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 27
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/transsion/api/gateway/utils/GatewayUtils;->canUseGateWay(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 40
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/api/gateway/dns/GateWayDns;->getIsUseGatewayDns()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 53
    const-string v1, "use dns"

    .line 55
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 60
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {}, Lcom/transsion/api/gateway/dns/c;->a()Lcom/transsion/api/gateway/dns/c;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-class v1, Lcom/transsion/api/gateway/dns/c;

    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v2, Lcom/transsion/api/gateway/dns/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    move-object v4, v3

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/transsion/api/gateway/dns/b;

    .line 100
    iget-object v6, v5, Lcom/transsion/api/gateway/dns/b;->a:Ljava/lang/String;

    .line 102
    if-nez v6, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 111
    move-object v4, v5

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_5
    if-eqz v4, :cond_6

    .line 118
    new-instance v3, Lcom/transsion/api/gateway/dns/b;

    .line 120
    invoke-direct {v3, v4}, Lcom/transsion/api/gateway/dns/b;-><init>(Lcom/transsion/api/gateway/dns/b;)V

    .line 123
    monitor-exit v1

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_1
    if-eqz v3, :cond_8

    .line 128
    iget-object v1, v3, Lcom/transsion/api/gateway/dns/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    if-eqz v1, :cond_8

    .line 132
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v1, v3, Lcom/transsion/api/gateway/dns/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/transsion/api/gateway/dns/d;

    .line 157
    :try_start_1
    iget-object v2, v2, Lcom/transsion/api/gateway/dns/d;->b:Ljava/lang/String;

    .line 159
    invoke-static {v2}, Lcom/transsion/api/gateway/utils/GatewayUtils;->textToNumericFormatV4(Ljava/lang/String;)[B

    .line 162
    move-result-object v2

    .line 163
    invoke-static {p1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v1

    .line 180
    if-lez v1, :cond_a

    .line 182
    sget-object p1, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 184
    const-string v1, "use nodns ips"

    .line 186
    invoke-virtual {p1, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_9

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Ljava/net/InetAddress;

    .line 205
    sget-object v2, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    return-object v0

    .line 235
    :cond_a
    sget-object v0, Lcom/transsion/api/gateway/utils/GatewayUtils;->L:Lcom/transsion/api/gateway/utils/ObjectLogUtils;

    .line 237
    const-string v1, "use dns"

    .line 239
    invoke-virtual {v0, v1}, Lcom/transsion/api/gateway/utils/ObjectLogUtils;->d(Ljava/lang/Object;)V

    .line 242
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 244
    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    throw p1
.end method

.method public setIsUseGatewayDns(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/api/gateway/dns/GateWayDns;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method
