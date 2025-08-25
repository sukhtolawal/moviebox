.class public Lcom/cloud/tmc/miniapp/prepare/steps/x;
.super Lcom/cloud/tmc/miniapp/prepare/steps/a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/tmc/miniapp/prepare/steps/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->L:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->M:Ljava/lang/String;

    const-string v2, "uniqueChainID"

    const-string v3, "-1"

    invoke-static {p2, v2, v3, v0, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/b;->a(Llb/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    const-class v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 4
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_END:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->w:Ljava/lang/String;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v5, v6, v7}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    new-instance v2, Lxa/r;

    invoke-direct {v2, v0}, Lxa/r;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/r;->f(Lva/a;)V

    .line 7
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v7, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_APP_CHAIN_START:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->x:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v7, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->d:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->x:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    new-instance v2, Ldb/i;

    invoke-direct {v2, v0}, Ldb/i;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/i;->f(Lva/a;)V

    .line 12
    new-instance v2, Lxa/i;

    invoke-direct {v2, v0}, Lxa/i;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/i;->f(Lva/a;)V

    .line 13
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->y:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v7, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->y:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    new-instance v2, Ldb/h;

    invoke-direct {v2, v0}, Ldb/h;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/h;->f(Lva/a;)V

    .line 18
    new-instance v2, Lxa/h;

    invoke-direct {v2, v0}, Lxa/h;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/h;->f(Lva/a;)V

    .line 19
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->z:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v7, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->z:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    new-instance v2, Ldb/j;

    invoke-direct {v2, v0}, Ldb/j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/j;->f(Lva/a;)V

    .line 24
    new-instance v2, Lxa/j;

    invoke-direct {v2, v0}, Lxa/j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/j;->f(Lva/a;)V

    .line 25
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->A:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v7, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->A:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    new-instance v2, Ldb/k;

    invoke-direct {v2, v0}, Ldb/k;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/k;->f(Lva/a;)V

    .line 30
    new-instance v2, Lxa/k;

    invoke-direct {v2, v0}, Lxa/k;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/k;->f(Lva/a;)V

    .line 31
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->B:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v7, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->B:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    new-instance v2, Ldb/f;

    invoke-direct {v2, v0}, Ldb/f;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/f;->f(Lva/a;)V

    .line 36
    new-instance v2, Lxa/f;

    invoke-direct {v2, v0}, Lxa/f;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/f;->f(Lva/a;)V

    .line 37
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->C:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v7, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->C:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    new-instance v2, Ldb/m;

    invoke-direct {v2, v0}, Ldb/m;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->f(Lva/a;)V

    .line 42
    new-instance v2, Lxa/m;

    invoke-direct {v2, v0}, Lxa/m;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/m;->f(Lva/a;)V

    .line 43
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->D:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v7, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->D:Ljava/lang/String;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v5, v8, v9}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    new-instance v2, Ldb/o;

    invoke-direct {v2, v0}, Ldb/o;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/o;->f(Lva/a;)V

    .line 48
    new-instance v2, Lxa/o;

    invoke-direct {v2, v0}, Lxa/o;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxa/o;->f(Lva/a;)V

    .line 49
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->k:Ljava/lang/String;

    invoke-interface {v2, v3, v6, v8, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->E:Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v3, v7, v6, v8}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    new-instance v2, Ldb/q;

    invoke-direct {v2, v0}, Ldb/q;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/q;->f(Lva/a;)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/cloud/tmc/miniapp/prepare/steps/a;->a(Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 53
    new-instance v2, Lcom/cloud/tmc/integration/structure/AppLoadResult;

    invoke-direct {v2}, Lcom/cloud/tmc/integration/structure/AppLoadResult;-><init>()V

    .line 54
    sget-object v3, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->a:Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;

    invoke-virtual {p2}, Llb/g;->e()Lcom/cloud/tmc/integration/model/AppModel;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->O(Lcom/cloud/tmc/integration/model/AppModel;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appVersion:Ljava/lang/String;

    const-string v3, "https://100000.miniapp.transsion.com/index.html"

    iput-object v3, v2, Lcom/cloud/tmc/integration/structure/AppLoadResult;->mainHtmlUrl:Ljava/lang/String;

    const-string v3, "WEB_TINY"

    iput-object v3, v2, Lcom/cloud/tmc/integration/structure/AppLoadResult;->appType:Ljava/lang/String;

    .line 55
    new-instance v3, Llb/f;

    invoke-direct {v3, p2}, Llb/f;-><init>(Llb/g;)V

    iput-object v2, v3, Llb/f;->d:Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 56
    new-instance v6, Llb/f;

    invoke-direct {v6, p2}, Llb/f;-><init>(Llb/g;)V

    iput-object v2, v6, Llb/f;->d:Lcom/cloud/tmc/integration/structure/AppLoadResult;

    .line 57
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->k:Ljava/lang/String;

    invoke-interface {v2, v6, v4, v7, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    invoke-static {v1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    invoke-virtual {p2}, Llb/g;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/a;->E:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v2, v5, v4, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    new-instance v1, Lxa/q;

    invoke-direct {v1, v0}, Lxa/q;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Llb/g;->b()Lwa/a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lxa/q;->f(Lva/a;)V

    .line 60
    invoke-interface {p3, v3, p1}, Lcom/cloud/tmc/miniapp/prepare/steps/c0;->k(Llb/f;Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;)V

    .line 61
    invoke-interface {p1}, Lcom/cloud/tmc/miniapp/prepare/controller/PrepareController;->finish()V

    return-void
.end method

.method public b()Lcom/cloud/tmc/miniapp/prepare/steps/StepType;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/StepType;->START:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 3
    return-object v0
.end method
