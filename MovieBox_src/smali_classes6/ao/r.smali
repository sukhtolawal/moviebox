.class public Lao/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lao/o;


# instance fields
.field public final a:Lao/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lao/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lao/r;->a:Lao/d;

    .line 9
    return-void
.end method

.method public static a(Lao/e$a;Landroid/net/LinkProperties;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lao/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/net/LinkAddress;

    .line 36
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-virtual {p0, v0}, Lao/e$a;->m(Ljava/util/List;)Lao/e$a;

    .line 57
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lao/e$a;->l(Ljava/lang/String;)Lao/e$a;

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getHttpProxy()Landroid/net/ProxyInfo;

    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/String;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPort()I

    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_3

    .line 100
    invoke-virtual {p1}, Landroid/net/ProxyInfo;->getPort()I

    .line 103
    move-result p1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ":"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    :cond_3
    invoke-virtual {p0, v0}, Lao/e$a;->j(Ljava/lang/String;)Lao/e$a;

    .line 127
    :cond_4
    return-void
.end method

.method public static b(Lao/e$a;Landroid/net/NetworkCapabilities;)V
    .locals 9

    .line 1
    const-string v0, "02:00:00:00:00:00"

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2, v1}, Lao/e$a;->g(IZ)Lao/e$a;

    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v1, v5, v4}, Lao/e$a;->g(IZ)Lao/e$a;

    .line 23
    move-result-object v1

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v6, 0x1c

    .line 28
    if-lt v4, v6, :cond_0

    .line 30
    const/16 v6, 0x12

    .line 32
    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    :goto_0
    const/4 v7, 0x3

    .line 42
    invoke-virtual {v1, v7, v6}, Lao/e$a;->g(IZ)Lao/e$a;

    .line 45
    move-result-object v1

    .line 46
    const/16 v6, 0x17

    .line 48
    if-lt v4, v6, :cond_1

    .line 50
    const/16 v6, 0x10

    .line 52
    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 61
    :goto_1
    invoke-virtual {v1, v3, v6}, Lao/e$a;->g(IZ)Lao/e$a;

    .line 64
    move-result-object v1

    .line 65
    const/16 v6, 0xb

    .line 67
    invoke-virtual {p1, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-virtual {v1, v8, v6}, Lao/e$a;->g(IZ)Lao/e$a;

    .line 75
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v7, v1}, Lao/e$a;->h(IZ)Lao/e$a;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 86
    move-result v6

    .line 87
    invoke-virtual {v1, v2, v6}, Lao/e$a;->h(IZ)Lao/e$a;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 94
    move-result v6

    .line 95
    invoke-virtual {v1, v5, v6}, Lao/e$a;->h(IZ)Lao/e$a;

    .line 98
    move-result-object v1

    .line 99
    const/16 v5, 0x1a

    .line 101
    if-lt v4, v5, :cond_2

    .line 103
    const/4 v5, 0x5

    .line 104
    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 112
    :goto_2
    const/16 v3, 0x1f5

    .line 114
    invoke-virtual {v1, v3, v2}, Lao/e$a;->h(IZ)Lao/e$a;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 121
    move-result v2

    .line 122
    const/16 v3, 0x1f4

    .line 124
    invoke-virtual {v1, v3, v2}, Lao/e$a;->h(IZ)Lao/e$a;

    .line 127
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Lao/e$a;->i(I)Lao/e$a;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Lao/e$a;->n(I)Lao/e$a;

    .line 142
    const/16 v1, 0x1d

    .line 144
    if-lt v4, v1, :cond_4

    .line 146
    invoke-static {p1}, Lao/p;->a(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 149
    move-result-object p1

    .line 150
    instance-of v1, p1, Landroid/net/wifi/WifiInfo;

    .line 152
    if-eqz v1, :cond_4

    .line 154
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 156
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_3

    .line 172
    invoke-virtual {p0, v1}, Lao/e$a;->e(Ljava/lang/String;)Lao/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :catchall_0
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/String;

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 191
    invoke-virtual {p0, p1}, Lao/e$a;->k(Ljava/lang/String;)Lao/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    :catchall_1
    :cond_4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lao/a$a;Landroid/content/Context;)Z
    .locals 8

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p2, v0}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x17

    .line 15
    if-lt p2, v1, :cond_5

    .line 17
    iget-object p2, p0, Lao/r;->a:Lao/d;

    .line 19
    invoke-virtual {p2}, Lao/d;->h()Landroid/net/ConnectivityManager;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lo4/c;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 37
    move-result-object p2

    .line 38
    if-nez v2, :cond_2

    .line 40
    if-nez p2, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {}, Lao/e;->l()Lao/e$a;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v2, :cond_3

    .line 49
    invoke-static {v1, v2}, Lao/r;->b(Lao/e$a;Landroid/net/NetworkCapabilities;)V

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 54
    invoke-static {v1, p2}, Lao/r;->a(Lao/e$a;Landroid/net/LinkProperties;)V

    .line 57
    :cond_4
    invoke-virtual {v1}, Lao/e$a;->f()Lao/e;

    .line 60
    move-result-object p2

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_5
    iget-object p2, p0, Lao/r;->a:Lao/d;

    .line 65
    invoke-virtual {p2}, Lao/d;->h()Landroid/net/ConnectivityManager;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_6

    .line 75
    :goto_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    invoke-static {}, Lao/e;->l()Lao/e$a;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 84
    move-result v2

    .line 85
    const/16 v3, 0x14

    .line 87
    const/4 v4, 0x4

    .line 88
    const/4 v5, 0x5

    .line 89
    if-eq v2, v3, :cond_7

    .line 91
    packed-switch v2, :pswitch_data_0

    .line 94
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    const/4 v2, 0x6

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    const/4 v2, 0x5

    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const/4 v2, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v2, 0x7

    .line 103
    :goto_1
    const/4 v3, 0x1

    .line 104
    if-nez v2, :cond_c

    .line 106
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 109
    move-result v2

    .line 110
    const/16 v6, 0x9

    .line 112
    if-eq v2, v6, :cond_b

    .line 114
    const/16 v6, 0x11

    .line 116
    if-eq v2, v6, :cond_a

    .line 118
    const/4 v6, 0x3

    .line 119
    if-eqz v2, :cond_9

    .line 121
    const/4 v7, 0x2

    .line 122
    if-eq v2, v3, :cond_8

    .line 124
    if-eq v2, v7, :cond_9

    .line 126
    if-eq v2, v6, :cond_9

    .line 128
    if-eq v2, v4, :cond_9

    .line 130
    if-eq v2, v5, :cond_9

    .line 132
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    const/4 v2, 0x2

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v2, 0x3

    .line 137
    goto :goto_2

    .line 138
    :cond_a
    const/16 v2, 0x1f4

    .line 140
    goto :goto_2

    .line 141
    :cond_b
    const/4 v2, 0x1

    .line 142
    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 144
    invoke-virtual {v1, v2, v3}, Lao/e$a;->h(IZ)Lao/e$a;

    .line 147
    :cond_d
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v3, v2}, Lao/e$a;->g(IZ)Lao/e$a;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 158
    move-result p2

    .line 159
    invoke-virtual {v1, v0, p2}, Lao/e$a;->g(IZ)Lao/e$a;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lao/e$a;->f()Lao/e;

    .line 166
    move-result-object p2

    .line 167
    :goto_3
    if-nez p2, :cond_e

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Lao/a$a;->j(Ljava/util/List;)Lao/a$a;

    .line 176
    move-result-object p1

    .line 177
    const/4 p2, -0x1

    .line 178
    invoke-virtual {p1, p2}, Lao/a$a;->b(I)Lao/a$a;

    .line 181
    goto :goto_4

    .line 182
    :cond_e
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lao/a$a;->j(Ljava/util/List;)Lao/a$a;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Lao/a$a;->b(I)Lao/a$a;

    .line 193
    :goto_4
    return v0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
