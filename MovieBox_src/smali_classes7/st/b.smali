.class public Lst/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lst/c;


# static fields
.field public static d:Lst/b;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/transsion/core/log/ObjectLogUtils;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lst/b;->a:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lst/b;->b:I

    .line 10
    new-instance v1, Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 12
    invoke-direct {v1}, Lcom/transsion/core/log/ObjectLogUtils$a;-><init>()V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils$a;->o(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Lcom/transsion/core/log/ObjectLogUtils$a;->r(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->q(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/transsion/core/log/ObjectLogUtils$a;->m()Lcom/transsion/core/log/ObjectLogUtils;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lst/b;->c:Lcom/transsion/core/log/ObjectLogUtils;

    .line 34
    return-void
.end method

.method public static b()Lst/b;
    .locals 2

    .line 1
    sget-object v0, Lst/b;->d:Lst/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lst/b;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lst/b;->d:Lst/b;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lst/b;

    .line 14
    invoke-direct {v1}, Lst/b;-><init>()V

    .line 17
    sput-object v1, Lst/b;->d:Lst/b;

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
    sget-object v0, Lst/b;->d:Lst/b;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lst/b;->a:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lst/b;->a:Z

    .line 7
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lst/b;->a:Z

    .line 3
    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lst/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lst/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lst/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lst/b;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lst/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0, p1}, Lst/b;->h(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_4

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_3

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_2

    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq p1, v3, :cond_1

    .line 27
    const/4 v3, 0x6

    .line 28
    if-eq p1, v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lst/b;->c:Lcom/transsion/core/log/ObjectLogUtils;

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    aput-object p3, v2, v1

    .line 37
    aput-object p4, v2, v0

    .line 39
    invoke-virtual {p1, p2, v2}, Lcom/transsion/core/log/ObjectLogUtils;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lst/b;->c:Lcom/transsion/core/log/ObjectLogUtils;

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    aput-object p3, v2, v1

    .line 49
    aput-object p4, v2, v0

    .line 51
    invoke-virtual {p1, p2, v2}, Lcom/transsion/core/log/ObjectLogUtils;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lst/b;->c:Lcom/transsion/core/log/ObjectLogUtils;

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    aput-object p3, v2, v1

    .line 61
    aput-object p4, v2, v0

    .line 63
    invoke-virtual {p1, p2, v2}, Lcom/transsion/core/log/ObjectLogUtils;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Lst/b;->c:Lcom/transsion/core/log/ObjectLogUtils;

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    aput-object p3, v2, v1

    .line 73
    aput-object p4, v2, v0

    .line 75
    invoke-virtual {p1, p2, v2}, Lcom/transsion/core/log/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lst/b;->c:Lcom/transsion/core/log/ObjectLogUtils;

    .line 81
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    aput-object p3, v2, v1

    .line 85
    aput-object p4, v2, v0

    .line 87
    invoke-virtual {p1, p2, v2}, Lcom/transsion/core/log/ObjectLogUtils;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lst/b;->b:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lst/b;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method
