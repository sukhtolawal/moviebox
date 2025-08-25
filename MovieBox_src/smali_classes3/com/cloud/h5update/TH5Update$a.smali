.class public final Lcom/cloud/h5update/TH5Update$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/h5update/TH5Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/h5update/TH5Update$a;-><init>()V

    return-void
.end method

.method public static synthetic m(Lcom/cloud/h5update/TH5Update$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-string p2, ""

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/h5update/TH5Update$a;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lk9/b;->g:Lk9/b$b;

    .line 3
    invoke-virtual {v0}, Lk9/b$b;->a()Lcom/cloud/h5update/bean/UpdateEntity;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lk9/b$b;->a()Lcom/cloud/h5update/bean/UpdateEntity;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/cloud/h5update/bean/PreloadResource;

    .line 40
    sget-object v2, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 42
    invoke-virtual {v2}, Lcom/cloud/h5update/TH5Update$a;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 56
    return-void

    .line 57
    :cond_2
    sget-object v0, Lcom/cloud/h5update/utils/j;->a:Lcom/cloud/h5update/utils/j;

    .line 59
    sget-object v1, Lk9/b;->g:Lk9/b$b;

    .line 61
    invoke-virtual {v1}, Lk9/b$b;->a()Lcom/cloud/h5update/bean/UpdateEntity;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Lcom/cloud/h5update/bean/UpdateEntity;->getVersion()Ljava/lang/Long;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 73
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    const-string v3, "last_update_version"

    .line 82
    invoke-virtual {v0, v3, v1, v2}, Lcom/cloud/h5update/utils/j;->g(Ljava/lang/String;J)V

    .line 85
    return-void
.end method

.method public final b(Lcom/cloud/h5update/bean/UpdateEntity;)V
    .locals 7

    .line 1
    const-string v0, "updateEntity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/cloud/h5update/utils/j;->a:Lcom/cloud/h5update/utils/j;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    const-string v3, "last_update_version"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/cloud/h5update/utils/j;->c(Ljava/lang/String;J)J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getVersion()Ljava/lang/Long;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v4

    .line 27
    cmp-long v6, v1, v4

    .line 29
    if-nez v6, :cond_1

    .line 31
    invoke-virtual {v0, v3}, Lcom/cloud/h5update/utils/j;->i(Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/cloud/h5update/bean/UpdateEntity;->getPreloadResource()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/cloud/h5update/bean/PreloadResource;

    .line 58
    sget-object v1, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 60
    invoke-virtual {v1}, Lcom/cloud/h5update/TH5Update$a;->i()Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/cloud/h5update/utils/j;->a:Lcom/cloud/h5update/utils/j;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "last_update_url_version"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/PreloadResource;->getStaticZipUrl()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/cloud/h5update/utils/j;->i(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/h5update/TH5Update$a;->d()Lcom/cloud/h5update/TH5Update;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/h5update/TH5Update;->l()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lcom/cloud/h5update/TH5Update;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/h5update/TH5Update;->a()Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cloud/h5update/TH5Update;

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/h5update/TH5Update;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/h5update/TH5Update;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/h5update/TH5Update;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/h5update/TH5Update;->e()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/h5update/TH5Update;->f()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Lm9/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/h5update/TH5Update;->g()Lm9/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Landroid/content/Context;)Lk9/b$a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk9/b$a;

    .line 8
    invoke-direct {v0, p1}, Lk9/b$a;-><init>(Landroid/content/Context;)V

    .line 11
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "appName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "versionName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/TH5Update$a;->n(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/tmc/network/HttpRequestor;->Companion:Lcom/tmc/network/HttpRequestor$Companion;

    .line 16
    invoke-virtual {p1}, Lcom/tmc/network/HttpRequestor$Companion;->getInstance()Lcom/tmc/network/HttpRequestor;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/cloud/h5update/TH5Update$a;->e()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Lcom/tmc/network/HttpRequestor;->setAppInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/h5update/TH5Update;->h(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/h5update/TH5Update;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/h5update/TH5Update;->j(Z)V

    .line 4
    return-void
.end method

.method public final q(Lm9/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/cloud/h5update/TH5Update;->k(Lm9/b;)V

    .line 4
    return-void
.end method

.method public final r(Lm9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/TH5Update$a;->q(Lm9/b;)V

    .line 4
    return-void
.end method
