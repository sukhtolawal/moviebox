.class public Ljl/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile c:Ljl/a;


# instance fields
.field public final a:Ljl/c;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Ljl/a;-><init>(Ljl/c;)V

    return-void
.end method

.method public constructor <init>(Ljl/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljl/a;->b:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljl/c;->c()Ljl/c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ljl/a;->a:Ljl/c;

    return-void
.end method

.method public static e()Ljl/a;
    .locals 2

    .line 1
    sget-object v0, Ljl/a;->c:Ljl/a;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Ljl/a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljl/a;->c:Ljl/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljl/a;

    .line 14
    invoke-direct {v1}, Ljl/a;-><init>()V

    .line 17
    sput-object v1, Ljl/a;->c:Ljl/a;

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
    sget-object v0, Ljl/a;->c:Ljl/a;

    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljl/a;->a:Ljl/c;

    .line 7
    invoke-virtual {v0, p1}, Ljl/c;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljl/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljl/a;->a:Ljl/c;

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljl/c;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljl/a;->a:Ljl/c;

    .line 7
    invoke-virtual {v0, p1}, Ljl/c;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljl/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljl/a;->a:Ljl/c;

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljl/c;->b(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljl/a;->a:Ljl/c;

    .line 7
    invoke-virtual {v0, p1}, Ljl/c;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljl/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljl/a;->a:Ljl/c;

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljl/c;->d(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl/a;->b:Z

    .line 3
    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljl/a;->b:Z

    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljl/a;->a:Ljl/c;

    .line 7
    invoke-virtual {v0, p1}, Ljl/c;->e(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljl/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljl/a;->a:Ljl/c;

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljl/c;->e(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method
