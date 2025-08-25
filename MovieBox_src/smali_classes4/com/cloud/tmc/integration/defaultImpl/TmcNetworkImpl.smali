.class public final Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$b;

.field public static final TIME_OUT_VALUE:I = 0xea60


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->Companion:Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->a:Landroid/content/Context;

    .line 11
    const-string v0, "TmcNetworkImpl"

    .line 13
    iput-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->c()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 58
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/l;->e()Z

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    sget-object v1, Lcom/tmc/network/NetworkConfig;->INSTANCE:Lcom/tmc/network/NetworkConfig;

    .line 67
    invoke-virtual {v1, v0}, Lcom/tmc/network/NetworkConfig;->setPreHostList(Ljava/util/List;)V

    .line 70
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 72
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 78
    const-string v3, "miniLauncherGlobal"

    .line 80
    const-string v4, "network_improve_key"

    .line 82
    invoke-interface {v0, p1, v3, v4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v3

    .line 90
    const/16 v5, 0xa

    .line 92
    int-to-long v5, v5

    .line 93
    rem-long/2addr v3, v5

    .line 94
    int-to-long v5, v0

    .line 95
    cmp-long v0, v3, v5

    .line 97
    if-gez v0, :cond_0

    .line 99
    iput-boolean v2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->f:Z

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->f:Z

    .line 106
    invoke-virtual {v1, v0}, Lcom/tmc/network/NetworkConfig;->setNetworkImproveEnable(Z)V

    .line 109
    :cond_1
    sget-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 111
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Lcom/tmc/network/HttpRequestor$Companion;->setLoggable(Z)V

    .line 115
    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_3

    .line 121
    const-string v5, "Lp84tK50u1uwuN3zNQ"

    .line 123
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->l()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    const-string v4, "test"

    .line 129
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 135
    sget-object v1, Lcom/transsion/api/gateway/config/WorkMode;->MODE_TEST:Lcom/transsion/api/gateway/config/WorkMode;

    .line 137
    :goto_1
    move-object v6, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    sget-object v1, Lcom/transsion/api/gateway/config/WorkMode;->MODE_ONLINE:Lcom/transsion/api/gateway/config/WorkMode;

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    new-instance v7, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$a;

    .line 144
    invoke-direct {v7, p0}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$a;-><init>(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;)V

    .line 147
    const/4 v8, 0x1

    .line 148
    move-object v4, p1

    .line 149
    invoke-virtual/range {v3 .. v8}, Lcom/tmc/network/HttpRequestor;->init(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/api/gateway/config/WorkMode;Lcom/tmc/network/ProgressListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_3
    :try_start_1
    sget-object p1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 154
    const-string v1, "merqm"

    .line 156
    invoke-virtual {p1, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 159
    move-result p1

    .line 160
    invoke-virtual {v0, p1}, Lcom/tmc/network/HttpRequestor$Companion;->setPostMode(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    :try_start_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v2, "setPostMode error: "

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 190
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    :goto_4
    return-void
.end method

.method public static final synthetic access$downloadCancel(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lwc/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lwc/f;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$downloadFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lwc/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lwc/f;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallId(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lokhttp3/Call;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e(Lokhttp3/Call;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->g(Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$uploadFail(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/c;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lwc/b;)Lcom/tmc/network/INetworkCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$c;-><init>(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Lwc/b;)V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lwc/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p5, p1, p6}, Lwc/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string p5, "errorCode: "

    .line 15
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p2, " errorMsg: "

    .line 23
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 44
    invoke-interface {p1, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lwc/f;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p5, :cond_0

    .line 3
    move-object v0, p5

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p6

    .line 9
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lwc/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 14
    invoke-static {p1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 25
    invoke-interface {p1, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, p6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    :cond_1
    return-void
.end method

.method public cancelDownloadCall(Ljava/lang/String;Lwc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "cancelDownloadCall, id: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lokhttp3/Call;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lokhttp3/Call;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 57
    invoke-interface {p2}, Lwc/a;->success()V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    const-string v0, "download task un exist"

    .line 65
    invoke-interface {p2, v0}, Lwc/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 74
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 82
    :goto_2
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_5

    .line 92
    :goto_3
    if-eqz p2, :cond_3

    .line 94
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Lwc/a;->a(Ljava/lang/String;)V

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    goto :goto_6

    .line 104
    :cond_3
    :goto_4
    const-string p2, "cancel downloadCall error"

    .line 106
    invoke-static {p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 115
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_5
    return-void

    .line 125
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    throw p2
.end method

.method public cancelHttpRequest(Ljava/lang/String;Lwc/a;)V
    .locals 3

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "cancelHttpRequest, id: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lokhttp3/Call;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lokhttp3/Call;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 62
    invoke-interface {p2}, Lwc/a;->success()V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    const-string v0, "request task un exist"

    .line 70
    invoke-interface {p2, v0}, Lwc/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_4

    .line 79
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    :goto_2
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_5

    .line 93
    :goto_3
    if-eqz p2, :cond_3

    .line 95
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, v1}, Lwc/a;->a(Ljava/lang/String;)V

    .line 102
    goto :goto_4

    .line 103
    :catchall_1
    move-exception p2

    .line 104
    goto :goto_6

    .line 105
    :cond_3
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v1, "cancel requestCall error:"

    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_4

    .line 131
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_4

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_5
    return-void

    .line 141
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_5
    throw p2
.end method

.method public cancelUploadCall(Ljava/lang/String;Lwc/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "cancelUploadCall, id: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lokhttp3/Call;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lokhttp3/Call;

    .line 47
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 57
    invoke-interface {p2}, Lwc/a;->success()V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    const-string v0, "upload task un exist"

    .line 65
    invoke-interface {p2, v0}, Lwc/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 74
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 76
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 82
    :goto_2
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_5

    .line 92
    :goto_3
    if-eqz p2, :cond_3

    .line 94
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p2, v0}, Lwc/a;->a(Ljava/lang/String;)V

    .line 101
    goto :goto_4

    .line 102
    :catchall_1
    move-exception p2

    .line 103
    goto :goto_6

    .line 104
    :cond_3
    :goto_4
    const-string p2, "cancel uploadCall error"

    .line 106
    invoke-static {p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_4

    .line 115
    iget-object p2, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 117
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_5
    return-void

    .line 125
    :goto_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 131
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 133
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    throw p2
.end method

.method public clearDownloadCall()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 3
    const-string v1, "clearDownloadCall"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lokhttp3/Call;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Lokhttp3/Call;->isCanceled()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    invoke-interface {v1}, Lokhttp3/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    const-string v0, "clear downloadMap error"

    .line 50
    invoke-static {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->e(Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "callbackId"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public bridge synthetic delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lwc/b;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {v0, p2, p5}, Lcom/cloud/tmc/integration/utils/k;->g(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->a(Lwc/b;)Lcom/tmc/network/INetworkCallback;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/tmc/network/HttpRequestor;->delete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Http Request Fail,Exception_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":R002"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "R002"

    .line 11
    invoke-virtual {p0, p3, p1, p6, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->g(Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public downloadPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwc/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lwc/f;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    if-eqz p2, :cond_9

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_1
    invoke-static {p2}, Lcom/cloud/tmc/integration/utils/i0;->b(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    goto/16 :goto_3

    .line 29
    :cond_2
    if-eqz p3, :cond_8

    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "downloadPackage, downloadUrl: "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lokhttp3/Request$Builder;

    .line 63
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 69
    move-result-object v0

    .line 70
    if-eqz p4, :cond_4

    .line 72
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 74
    invoke-virtual {v1, p4}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_5

    .line 85
    :cond_4
    :goto_0
    if-eqz p5, :cond_5

    .line 87
    const-string v1, "callbackId"

    .line 89
    invoke-virtual {v0, v1, p5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 92
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 98
    invoke-virtual {v1}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 104
    invoke-virtual {v1}, Lcom/tmc/network/HttpRequestor;->getHttpClient()Lcom/tmc/network/HttpClient;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 110
    invoke-virtual {v1, v0}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 116
    :goto_1
    if-eqz p4, :cond_7

    .line 118
    const-string v1, "m-timeout"

    .line 120
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    if-eqz v1, :cond_7

    .line 128
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v1

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_7

    .line 140
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    invoke-virtual {v3, v1, v2, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 145
    :cond_7
    iget-object v1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 147
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    if-eqz v0, :cond_b

    .line 152
    new-instance p1, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$d;

    .line 154
    move-object v2, p1

    .line 155
    move-object v3, p0

    .line 156
    move-object v4, p2

    .line 157
    move-object v5, p6

    .line 158
    move-object v6, p4

    .line 159
    move-object v7, p3

    .line 160
    move-object v8, p5

    .line 161
    invoke-direct/range {v2 .. v8}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$d;-><init>(Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Lwc/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v0, p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 167
    goto/16 :goto_6

    .line 169
    :cond_8
    :goto_2
    const-string v2, "D005"

    .line 171
    const-string v3, "Download Fail,downloadPath is empty:D005"

    .line 173
    new-instance v4, Ljava/io/IOException;

    .line 175
    const-string p1, "Download Fail,downloadPath is empty:D005"

    .line 177
    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0, p4}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    move-object v0, p0

    .line 185
    move-object v1, p2

    .line 186
    move-object v5, p6

    .line 187
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lwc/f;Ljava/lang/String;)V

    .line 190
    return-void

    .line 191
    :cond_9
    :goto_3
    const-string v2, "D004"

    .line 193
    const-string v3, "Download Fail,downloadUrl is error:D004"

    .line 195
    new-instance v4, Ljava/io/IOException;

    .line 197
    const-string p1, "Download Fail,downloadUrl is error:D004"

    .line 199
    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0, p4}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p2

    .line 208
    move-object v5, p6

    .line 209
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lwc/f;Ljava/lang/String;)V

    .line 212
    return-void

    .line 213
    :cond_a
    :goto_4
    const-string v2, "D003"

    .line 215
    const-string v3, "Download Fail,appId is empty:D003"

    .line 217
    new-instance v4, Ljava/io/IOException;

    .line 219
    const-string p1, "Download Fail,appId is empty:D003"

    .line 221
    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, p4}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    move-object v0, p0

    .line 229
    move-object v1, p2

    .line 230
    move-object v5, p6

    .line 231
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lwc/f;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    return-void

    .line 235
    :goto_5
    const-string v2, "D002"

    .line 237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string p5, "Download Fail,Exception_"

    .line 244
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string p5, ":D002"

    .line 252
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Ljava/io/IOException;

    .line 261
    invoke-direct {v4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 264
    invoke-virtual {p0, p4}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    move-object v0, p0

    .line 269
    move-object v1, p2

    .line 270
    move-object v5, p6

    .line 271
    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;Lwc/f;Ljava/lang/String;)V

    .line 274
    :cond_b
    :goto_6
    return-void
.end method

.method public final e(Lokhttp3/Call;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "callbackId"

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lwc/c;)Lokhttp3/Interceptor;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$e;

    .line 3
    invoke-direct {v0, p3, p1, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$e;-><init>(Lwc/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p3, p1, p2, p4}, Lwc/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_0
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lwc/b;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {v1, p2, p4}, Lcom/cloud/tmc/integration/utils/k;->g(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p4

    .line 5
    invoke-virtual {p0, p5}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->a(Lwc/b;)Lcom/tmc/network/INetworkCallback;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, p4, p3, v1}, Lcom/tmc/network/HttpRequestor;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Http Request Fail,Exception_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":R002"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "R002"

    .line 11
    invoke-virtual {p0, p3, p1, p5, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->g(Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final getDownloadMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->c:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final getRequestMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUploadMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p4, p1, p2, p3, p5}, Lwc/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 19
    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    :cond_1
    return-void
.end method

.method public final isNetworkImprove()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->f:Z

    .line 3
    return v0
.end method

.method public bridge synthetic post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lwc/b;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {v0, p2, p5}, Lcom/cloud/tmc/integration/utils/k;->g(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->a(Lwc/b;)Lcom/tmc/network/INetworkCallback;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/tmc/network/HttpRequestor;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Http Request Fail,Exception_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":R002"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "R002"

    .line 11
    invoke-virtual {p0, p3, p1, p6, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->g(Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public bridge synthetic postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Boolean;Lwc/b;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ZLwc/b;)V

    return-void
.end method

.method public postJson(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ZLwc/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Lwc/b;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postJson, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {v0, p2, p5}, Lcom/cloud/tmc/integration/utils/k;->g(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->a(Lwc/b;)Lcom/tmc/network/INetworkCallback;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/tmc/network/HttpRequestor;->postJSON(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Http Request Fail,Exception_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":R002"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "R002"

    .line 11
    invoke-virtual {p0, p3, p1, p6, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->g(Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public bridge synthetic postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V

    return-void
.end method

.method public postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lwc/b;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {v0, p2, p5}, Lcom/cloud/tmc/integration/utils/k;->g(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p0, p6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->a(Lwc/b;)Lcom/tmc/network/INetworkCallback;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/tmc/network/HttpRequestor;->postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Http Request Fail,Exception_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":R002"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "R002"

    .line 10
    invoke-virtual {p0, p3, p1, p6, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->g(Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public bridge synthetic postV2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->postV2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V

    return-void
.end method

.method public postV2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lwc/b;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {v0, p2, p5}, Lcom/cloud/tmc/integration/utils/k;->g(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->a(Lwc/b;)Lcom/tmc/network/INetworkCallback;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/tmc/network/HttpRequestor;->postV2(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Http Request Fail,Exception_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":R002"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "R002"

    .line 11
    invoke-virtual {p0, p3, p1, p6, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->g(Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lwc/b;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put, url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    invoke-virtual {v0}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/cloud/tmc/integration/utils/h;->a:Lcom/cloud/tmc/integration/utils/h;

    invoke-virtual {v0, p2, p5}, Lcom/cloud/tmc/integration/utils/k;->g(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p0, p6}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->a(Lwc/b;)Lcom/tmc/network/INetworkCallback;

    move-result-object v6

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/tmc/network/HttpRequestor;->put(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/tmc/network/INetworkCallback;)Lokhttp3/Call;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Http Request Fail,Exception_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ":R002"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "R002"

    .line 11
    invoke-virtual {p0, p3, p1, p6, p2}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->g(Ljava/lang/String;Ljava/lang/String;Lwc/b;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final setNetworkImprove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->f:Z

    .line 3
    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public startPreConnect()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tmc/network/NetworkConfig;->INSTANCE:Lcom/tmc/network/NetworkConfig;

    .line 3
    invoke-virtual {v0}, Lcom/tmc/network/NetworkConfig;->isNetworkImproveEnable()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/tmc/network/strategy/c;

    .line 12
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->n()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/tmc/network/strategy/c;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/tmc/network/strategy/c;

    .line 21
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->c()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/tmc/network/strategy/c;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lcom/tmc/network/strategy/c;->a()V

    .line 31
    invoke-virtual {v1}, Lcom/tmc/network/strategy/c;->a()V

    .line 34
    return-void
.end method

.method public bridge synthetic uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/c;)V
    .locals 9

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/c;)V

    return-void
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLwc/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lwc/c;",
            ")V"
        }
    .end annotation

    const-string p5, "url"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "filePath"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "callback"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->b:Ljava/lang/String;

    .line 2
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadFile, url: "

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p5, p7}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p7, "callbackId"

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_0
    move-object v0, p3

    .line 4
    :goto_0
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p7, "upload"

    const-string v0, "true"

    .line 5
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1

    .line 6
    invoke-interface {p5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_1
    new-instance p7, Ljava/io/File;

    invoke-direct {p7, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p2, "multipart/form-data"

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "content-type"

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_3
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {v1, p2, p7}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 12
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v2}, Lokhttp3/MultipartBody$Builder;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v0}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    if-eqz p6, :cond_4

    .line 13
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_2

    :cond_4
    const-string p6, "file"

    .line 15
    invoke-virtual {p7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p6, p7, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 16
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 17
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p6

    invoke-virtual {p2, p6}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 19
    sget-object p6, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {p6, p5}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p5

    invoke-virtual {p2, p5}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 21
    sget-object p5, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    invoke-virtual {p5}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lcom/tmc/network/HttpRequestor;->getHttpClient()Lcom/tmc/network/HttpClient;

    move-result-object p5

    move-object v1, p5

    goto :goto_3

    :cond_5
    move-object v1, v2

    .line 22
    :goto_3
    invoke-virtual {p0, p1, p3, p8}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->f(Ljava/lang/String;Ljava/lang/String;Lwc/c;)Lokhttp3/Interceptor;

    move-result-object p5

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v1}, Lcom/tmc/network/HttpClient;->getConfig()Lcom/tmc/network/HttpClientConfig;

    move-result-object p6

    if-eqz p6, :cond_6

    invoke-virtual {p6, p5}, Lcom/tmc/network/HttpClientConfig;->addInterceptor(Lokhttp3/Interceptor;)Lcom/tmc/network/HttpClientConfig;

    :cond_6
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Lcom/tmc/network/HttpClient;->resetHttpClient()V

    :cond_7
    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1, p2}, Lcom/tmc/network/HttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    :cond_8
    move-object p2, v2

    if-eqz p4, :cond_9

    const-string p6, "m-timeout"

    .line 26
    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p6, :cond_9

    .line 27
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p6

    if-eqz p2, :cond_9

    .line 28
    invoke-interface {p2}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p6, p7, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    :cond_9
    if-eqz p3, :cond_a

    iget-object p6, p0, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d:Ljava/util/HashMap;

    .line 29
    invoke-interface {p6, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p2, :cond_b

    .line 30
    new-instance p3, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;

    move-object v0, p3

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl$f;-><init>(Lcom/tmc/network/HttpClient;Lokhttp3/Interceptor;Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;Ljava/lang/String;Lwc/c;)V

    invoke-static {p2, p3}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    const-string v2, "U002"

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "UploadFile fail,Exception_"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ":U002"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p0, p4}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p8

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/cloud/tmc/integration/defaultImpl/TmcNetworkImpl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc/c;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method
