.class public final Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$a;

.field public static final KEY_FILE_PRE_HTML:Ljava/lang/String; = "miniStrategyPreHtml"

.field public static final KEY_PRE_HTML_LIST:Ljava/lang/String; = "miniStrategyPreHtmlList"


# instance fields
.field public final OooO00o:Ljava/lang/String;

.field public OooO0O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->Companion:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "PreHtmlStrategy"

    .line 6
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "synchronizedList(ArrayList())"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0O0:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method

.method public static final synthetic access$getPreRequestList$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0O0:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final access$removePreRequestNum(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object p0, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 21
    const-string v1, "removePreRequestNum"

    .line 23
    invoke-static {p0, v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final OooO00o()I
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 9
    const-string v1, "miniPreHtmlRequestNum"

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public checkPreHtmlCache(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 10

    .line 1
    const-string v0, "_time"

    .line 3
    const-string v1, "miniStrategyPreHtml"

    .line 5
    const-class v2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 7
    const-string v3, "urlMd5"

    .line 9
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return v3

    .line 16
    :cond_0
    const-wide/16 v4, 0x0

    .line 18
    :try_start_0
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v6, p1, v1, v7}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 42
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v6

    .line 45
    iget-object v7, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 47
    invoke-static {v7, v6}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    move-wide v6, v4

    .line 51
    :goto_0
    cmp-long v8, v6, v4

    .line 53
    if-nez v8, :cond_1

    .line 55
    return v3

    .line 56
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v4, v6

    .line 61
    :try_start_1
    sget-object v6, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 63
    const-string v7, "preHtmlExpiredTime"

    .line 65
    const/16 v8, 0x18

    .line 67
    invoke-virtual {v6, v7, v8}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->c(Ljava/lang/String;I)I

    .line 70
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    mul-int/lit16 v6, v6, 0xe10

    .line 73
    int-to-long v6, v6

    .line 74
    const-wide/16 v8, 0x3e8

    .line 76
    mul-long v6, v6, v8

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    const-wide/32 v6, 0x5265c00

    .line 82
    :goto_1
    cmp-long v8, v4, v6

    .line 84
    if-gez v8, :cond_2

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 89
    const-string v4, "html cache is expired"

    .line 91
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    if-eqz p3, :cond_3

    .line 96
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0O0:Ljava/util/List;

    .line 98
    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 107
    invoke-interface {p3, p1, v1, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    move-object v1, p3

    .line 115
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 117
    invoke-static {p2, v0}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    const-string v3, "miniStrategyPreHtml"

    .line 123
    const-wide/16 v5, -0x1

    .line 125
    move-object v2, p1

    .line 126
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 130
    :goto_2
    return v3
.end method

.method public getPreHtmlCache(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "md5"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 13
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 19
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->GET_PRE_HTML:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v4, "getPreHtmlChannel"

    .line 28
    invoke-virtual {v3, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    const-string v5, ""

    .line 35
    invoke-interface {v1, v5, v2, v5, v3}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    const-class v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 40
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 46
    const-string v2, "miniStrategyPreHtml"

    .line 48
    invoke-interface {v1, p1, v2, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    move-object v1, v5

    .line 55
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 60
    const-string v6, "hitRet"

    .line 62
    if-eqz v2, :cond_1

    .line 64
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 70
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->GET_PRE_HTML_HIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 72
    new-instance p4, Landroid/os/Bundle;

    .line 74
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-virtual {p4, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    invoke-virtual {p4, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    invoke-interface {p1, v5, p2, v5, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    return-object v5

    .line 87
    :cond_1
    const-string v2, "triggerType"

    .line 89
    const/4 v7, 0x1

    .line 90
    if-eqz p4, :cond_2

    .line 92
    invoke-virtual {p0, p1, p2, v3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->checkPreHtmlCache(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 98
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 104
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->GET_PRE_HTML_HIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 106
    new-instance p4, Landroid/os/Bundle;

    .line 108
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 111
    invoke-virtual {p4, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    invoke-virtual {p4, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {p4, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120
    invoke-interface {p1, v5, p2, v5, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    return-object v5

    .line 124
    :cond_2
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 130
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->GET_PRE_HTML_HIT:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 132
    new-instance p4, Landroid/os/Bundle;

    .line 134
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 137
    invoke-virtual {p4, v4, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const/4 p3, 0x2

    .line 141
    invoke-virtual {p4, v6, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    invoke-virtual {p4, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    invoke-interface {p1, v5, p2, v5, p4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    return-object v1
.end method

.method public requestHtml(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p3

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "contentUrl"

    .line 14
    move-object/from16 v10, p2

    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v11, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0O0:Ljava/util/List;

    .line 21
    monitor-enter v11

    .line 22
    :try_start_0
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o()I

    .line 31
    move-result v1

    .line 32
    if-lt v0, v1, :cond_1

    .line 34
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "requestNum >="

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " return"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "failReason"

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "requestNum >="

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o()I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, " return"

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7, v0}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->trackPreStrategyFailPoint(Landroid/os/Bundle;)V

    .line 104
    if-eqz v9, :cond_0

    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_0
    :goto_0
    monitor-exit v11

    .line 116
    return-void

    .line 117
    :cond_1
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 123
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 125
    const-string v1, "contentUrl is empty"

    .line 127
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-eqz v9, :cond_2

    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_2
    monitor-exit v11

    .line 138
    return-void

    .line 139
    :cond_3
    :try_start_2
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0O0:Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 147
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 149
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 155
    const-string v1, "miniStrategyPreHtml"

    .line 157
    const-string v2, "miniStrategyPreHtmlList"

    .line 159
    invoke-interface {v0, v8, v1, v2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_4

    .line 165
    const-string v0, ""

    .line 167
    :cond_4
    const-string v1, "TmcProxy.get(KVStoragePr\u2026                  ) ?: \"\""

    .line 169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result v1

    .line 176
    if-lez v1, :cond_5

    .line 178
    new-instance v1, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$requestHtml$1$list$1;

    .line 180
    invoke-direct {v1}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$requestHtml$1$list$1;-><init>()V

    .line 183
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lcom/cloud/tmc/miniutils/util/k;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/ArrayList;

    .line 193
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0O0:Ljava/util/List;

    .line 195
    const-string v2, "list"

    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 205
    const-string v1, "preRequestList is init"

    .line 207
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/miniutils/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0O0:Ljava/util/List;

    .line 216
    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 222
    const-string v0, "md5"

    .line 224
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x4

    .line 229
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 230
    move-object/from16 v1, p0

    .line 232
    move-object/from16 v2, p1

    .line 234
    move-object v3, v12

    .line 235
    invoke-static/range {v1 .. v6}, Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy$a;->a(Lcom/cloud/tmc/integration/proxy/PreHtmStrategyProxy;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 241
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 243
    const-string v1, "content url is exist"

    .line 245
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    if-eqz v9, :cond_6

    .line 250
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :cond_6
    monitor-exit v11

    .line 256
    return-void

    .line 257
    :cond_7
    :try_start_3
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0OO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    goto :goto_1

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :try_start_4
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 266
    const-string v2, "addPreRequestNum"

    .line 268
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :goto_1
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO0O0:Ljava/util/List;

    .line 273
    const-string v1, "md5"

    .line 275
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 283
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 290
    const-string v3, "miniStrategyPreHtml"

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v2, "_time"

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    const-wide/16 v5, 0x0

    .line 311
    move-object/from16 v2, p1

    .line 313
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 316
    iget-object v0, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const-string v2, "md5->"

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 340
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 346
    const-string v1, ""

    .line 348
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->PRE_REQUEST_HTML:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 350
    const-string v3, ""

    .line 352
    new-instance v4, Landroid/os/Bundle;

    .line 354
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string v5, "triggerType"

    .line 359
    const/4 v6, 0x1

    .line 360
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 368
    const-class v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 370
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;

    .line 376
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 377
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 378
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    new-instance v16, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;

    .line 382
    const/4 v3, 0x1

    .line 383
    move-object/from16 v1, v16

    .line 385
    move-object v2, v12

    .line 386
    move-object/from16 v4, p0

    .line 388
    move-object/from16 v5, p3

    .line 390
    move-object/from16 v6, p1

    .line 392
    invoke-direct/range {v1 .. v6}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;-><init>(Ljava/lang/String;ILcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    .line 395
    move-object v1, v0

    .line 396
    move-object/from16 v2, p2

    .line 398
    move-object v3, v13

    .line 399
    move-object v4, v14

    .line 400
    move-object v5, v15

    .line 401
    move-object/from16 v6, v16

    .line 403
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/kernel/proxy/network/INetWorkProxy;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Lwc/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 406
    goto :goto_4

    .line 407
    :goto_2
    if-eqz v9, :cond_8

    .line 409
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 411
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    goto :goto_3

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    goto :goto_5

    .line 417
    :cond_8
    :goto_3
    iget-object v1, v7, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->OooO00o:Ljava/lang/String;

    .line 419
    const-string v2, "requestZeroSharpNewsHtml"

    .line 421
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 426
    monitor-exit v11

    .line 427
    return-void

    .line 428
    :goto_5
    monitor-exit v11

    .line 429
    throw v0
.end method

.method public trackPreStrategyFailPoint(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 3
    const-string v1, "enablePreStrategyTrackPoint"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-class v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 15
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 21
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->PRE_STRATEGY_FAIL:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 23
    if-nez p1, :cond_1

    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    :cond_1
    const-string v2, ""

    .line 32
    invoke-interface {v0, v2, v1, v2, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    return-void
.end method
