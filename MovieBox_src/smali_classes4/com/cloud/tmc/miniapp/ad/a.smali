.class public final Lcom/cloud/tmc/miniapp/ad/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lia/a;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ad/AdManager;

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/App;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ad/AdManager;Lcom/cloud/tmc/integration/structure/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 3
    iput-object p2, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/AdClickBean;)V
    .locals 2

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adClickBean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 13
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 19
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lia/c;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1, p2}, Lia/c;->a(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/AdClickBean;)V

    .line 46
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 10
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 16
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 26
    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lia/b;

    .line 38
    if-eqz p2, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p2, p1, v0}, Lia/b;->b(Ljava/lang/String;Z)V

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 46
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 52
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 62
    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    if-eqz p2, :cond_2

    .line 68
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lia/b;

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 77
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 79
    const-string v1, ""

    .line 81
    invoke-static {p2, p1, v0, v1}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$fillingInterstitialFail(Lcom/cloud/tmc/miniapp/ad/AdManager;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;ZLcom/cloud/tmc/ad/bean/AdShowBean;)V
    .locals 4

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adShowBean"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 15
    invoke-static {p2}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 21
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 31
    if-eqz p2, :cond_3

    .line 33
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 35
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 37
    iget-object v2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lia/c;

    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v2, p1, v3, p3}, Lia/c;->c(Ljava/lang/String;ZLcom/cloud/tmc/ad/bean/AdShowBean;)V

    .line 56
    :cond_0
    iget-object v2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljd/b;

    .line 64
    if-eqz v2, :cond_1

    .line 66
    iget-boolean v2, v2, Ljd/b;->x:Z

    .line 68
    if-ne v2, v3, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p2, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljd/b;

    .line 79
    if-eqz p2, :cond_3

    .line 81
    iget-boolean p2, p2, Ljd/b;->x:Z

    .line 83
    if-ne p2, v3, :cond_3

    .line 85
    :goto_0
    invoke-virtual {p3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getShowReportTimeType()I

    .line 88
    move-result p2

    .line 89
    const/4 p3, 0x3

    .line 90
    if-ne p2, p3, :cond_3

    .line 92
    invoke-static {v0, p1, v1}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$clearCache(Lcom/cloud/tmc/miniapp/ad/AdManager;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 98
    iget-object p3, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 100
    const-string v0, ""

    .line 102
    invoke-static {p2, p1, p3, v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$showInterstitialFail(Lcom/cloud/tmc/miniapp/ad/AdManager;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)V

    .line 105
    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lia/a$a;->b(Lia/a;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 11
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lia/c;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lia/c;->d(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lia/a$a;->c(Lia/a;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 11
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 17
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lia/c;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p1}, Lia/c;->e(Ljava/lang/String;)V

    .line 44
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "triggerId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pointBean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ad/a;->a:Lcom/cloud/tmc/miniapp/ad/AdManager;

    .line 13
    invoke-static {v0}, Lcom/cloud/tmc/miniapp/ad/AdManager;->access$getAppAdMap$p(Lcom/cloud/tmc/miniapp/ad/AdManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ad/a;->b:Lcom/cloud/tmc/integration/structure/App;

    .line 19
    invoke-interface {v1}, Lcom/cloud/tmc/integration/structure/App;->getAppId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ad/AdManager$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lia/c;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lia/c;->f(Ljava/lang/String;Lcom/cloud/tmc/ad/bean/DownUpPointBean;Ljava/lang/String;)V

    .line 46
    :cond_0
    return-void
.end method
