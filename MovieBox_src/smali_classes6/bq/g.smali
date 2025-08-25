.class public Lbq/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public a:Lokhttp3/EventListener$Factory;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener$Factory;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbq/g;->d:Z

    .line 7
    iput-boolean v0, p0, Lbq/g;->e:Z

    .line 9
    iput-boolean v0, p0, Lbq/g;->f:Z

    .line 11
    const-string v0, "All"

    .line 13
    iput-object v0, p0, Lbq/g;->h:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lbq/g;->a:Lokhttp3/EventListener$Factory;

    .line 17
    iput p2, p0, Lbq/g;->b:I

    .line 19
    iput-boolean p3, p0, Lbq/g;->c:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbq/g;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbq/g;->f:Z

    .line 3
    return-void
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 10

    .line 1
    iget-object v0, p0, Lbq/g;->a:Lokhttp3/EventListener$Factory;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lbq/d;->d()Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-string v4, "NetworkMonitor"

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-static {p1}, Lbq/d;->a(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object p1, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 46
    const-string v3, "==== MonitorFactory host : ${host} does not matche ===="

    .line 48
    aput-object v3, v0, v1

    .line 50
    invoke-virtual {p1, v4, v0}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-nez v2, :cond_2

    .line 55
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 57
    :cond_2
    return-object v2

    .line 58
    :cond_3
    :goto_2
    sget-object p1, Lbq/o;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 60
    new-array v0, v3, [Ljava/lang/Object;

    .line 62
    const-string v3, "==== MonitorFactory host : ${host} matches ===="

    .line 64
    aput-object v3, v0, v1

    .line 66
    invoke-virtual {p1, v4, v0}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance p1, Lbq/f;

    .line 71
    iget v3, p0, Lbq/g;->b:I

    .line 73
    iget-boolean v4, p0, Lbq/g;->c:Z

    .line 75
    iget-object v5, p0, Lbq/g;->h:Ljava/lang/String;

    .line 77
    iget-boolean v6, p0, Lbq/g;->f:Z

    .line 79
    iget-object v7, p0, Lbq/g;->g:Ljava/lang/String;

    .line 81
    iget-boolean v8, p0, Lbq/g;->d:Z

    .line 83
    iget-boolean v9, p0, Lbq/g;->e:Z

    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v1 .. v9}, Lbq/f;-><init>(Lokhttp3/EventListener;IZLjava/lang/String;ZLjava/lang/String;ZZ)V

    .line 89
    return-object p1
.end method
