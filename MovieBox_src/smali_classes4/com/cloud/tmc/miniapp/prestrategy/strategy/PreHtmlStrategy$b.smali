.class public final Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->requestHtml(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

    .line 3
    iput-object p4, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p5, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->d:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

    .line 1
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$removePreRequestNum(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)V

    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

    .line 2
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getTAG$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "requestHtml-> success "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->a:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc8

    const/4 p4, 0x1

    if-ne p1, p3, :cond_4

    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    const-string p3, ""

    .line 4
    sget-object p5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->PRE_REQUEST_HTML_RET:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    const-string v0, ""

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ret"

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "triggerType"

    .line 7
    invoke-virtual {v1, v2, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-interface {p1, p3, p5, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

    .line 10
    invoke-static {p1}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getPreRequestList$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

    iget-object v1, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->d:Landroid/content/Context;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getPreRequestList$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/util/List;

    move-result-object p4

    iget-object p5, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->a:Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-class p4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 12
    invoke-static {p4}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    const-string p5, "miniStrategyPreHtml"

    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->a:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p4, v1, p5, v0, p2}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/cloud/tmc/kernel/service/ConfigService;

    .line 14
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/kernel/service/ConfigService;

    const-string p4, "maxminiPreRequest"

    const/16 p5, 0xa

    .line 15
    invoke-interface {p2, p4, p5}, Lcom/cloud/tmc/kernel/service/ConfigService;->getConfigInt(Ljava/lang/String;I)I

    move-result p2

    .line 16
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getTAG$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/lang/String;

    move-result-object p4

    .line 17
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestHtml.size->"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getPreRequestList$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 18
    invoke-static {p4, p5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_1
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getPreRequestList$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, p2, :cond_1

    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "requestHtml.size->"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getPreRequestList$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->b(Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getPreRequestList$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/util/List;

    move-result-object p4

    const/4 p5, 0x1

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-class v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 22
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    const-string v2, "miniStrategyPreHtml"

    .line 23
    invoke-interface {v0, v1, v2, p4}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getTAG$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove preCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getPreRequestList$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-class p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 26
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    const-string p4, "miniStrategyPreHtml"

    const-string p5, "miniStrategyPreHtmlList"

    .line 27
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getPreRequestList$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/cloud/tmc/kernel/utils/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, ""

    .line 28
    :cond_2
    invoke-interface {p2, v1, p4, p5, p3}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    .line 29
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;

    const-string v2, "miniStrategyPreHtml"

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_time"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/cloud/tmc/kernel/proxy/storage/KVStorageProxy;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getTAG$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "requestHtml-> pre request not in preRequestList -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-static {p2, p3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_3
    monitor-exit p1

    throw p2

    :cond_4
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 38
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    const-string p2, ""

    .line 39
    sget-object p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->PRE_REQUEST_HTML_RET:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    const-string p5, ""

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ret"

    .line 41
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "triggerType"

    .line 42
    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    invoke-interface {p1, p2, p3, p5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_5

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

    .line 47
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getTAG$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "requestHtml-> Throwable"

    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, ""

    .line 3
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

    .line 5
    invoke-static {p3}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getTAG$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    const-string v0, "requestZeroSharpNewsHtml-> "

    .line 11
    invoke-static {v0, p2, p3}, Lhd/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->c:Lkotlin/jvm/functions/Function1;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

    .line 28
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getPreRequestList$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->a:Ljava/lang/String;

    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

    .line 39
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$removePreRequestNum(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)V

    .line 42
    const-class p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 44
    invoke-static {p2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 50
    sget-object p3, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->PRE_REQUEST_HTML_RET:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 52
    new-instance v0, Landroid/os/Bundle;

    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "ret"

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v1, "triggerType"

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    invoke-interface {p2, p1, p3, p1, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy$b;->b:Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;

    .line 77
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;->access$getTAG$p(Lcom/cloud/tmc/miniapp/prestrategy/strategy/PreHtmlStrategy;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const-string p3, "requestZeroSharpNewsHtml"

    .line 83
    invoke-static {p2, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_2
    return-void
.end method
